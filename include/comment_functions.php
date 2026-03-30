<?php

declare(strict_types=1);

/*
 You may not change or alter any portion of this comment or credits
 of supporting developers from this source code or any supporting source code
 which is considered copyrighted (c) material of the original comment or credit authors.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
*/

/**
 * wgTestMB module for xoops
 *
 * @copyright    2026 XOOPS Project (https://xoops.org)
 * @license      GPL 2.0 or later
 * @package      wgtestmb
 * @author       TDM XOOPS - Email:info@email.com - Website:https://xoops.org
 */

/**
 * CommentsUpdate
 *
 * @param mixed  $itemId
 * @param mixed  $itemNumb
 * @return bool
 */
function wgtestmbCommentsUpdate($itemId, $itemNumb)
{
    // Get instance of module
    $helper = \XoopsModules\Wgtestmb\Helper::getInstance();
    $testtable1Handler = $helper->getHandler('Testtable1');
    $tt1Id = (int)$itemId;
    $testtable1Obj = $testtable1Handler->get($tt1Id);
    $testtable1Obj->setVar('tt1_comments', (int)$itemNumb);
    if ($testtable1Handler->insert($testtable1Obj)) {
        return true;
    }
    return false;
}

/**
 * CommentsApprove
 *
 * @param mixed $comment
 * @return bool
 */
function wgtestmbCommentsApprove($comment)
{
    // Notification event
    // Get instance of module
    $helper = \XoopsModules\Wgtestmb\Helper::getInstance();
    $testtable1Handler = $helper->getHandler('Testtable1');
    $tt1Id = $comment->getVar('com_itemid');
    $testtable1Obj = $testtable1Handler->get($tt1Id);
    $tt1Name = $testtable1Obj->getVar('tt1_name');

    $tags = [];
    $tags['ITEM_NAME'] = $tt1Name;
    $tags['ITEM_URL']  = \XOOPS_URL . '/modules/wgtestmb/testtable1.php?op=show&tt1_id=' . $tt1Id;
    $notificationHandler = \xoops_getHandler('notification');
    // Event modify notification
    $notificationHandler->triggerEvent('global', 0, 'global_comment', $tags);
    $notificationHandler->triggerEvent('testtable1', $tt1Id, 'testtable1_comment', $tags);
    return true;

}
