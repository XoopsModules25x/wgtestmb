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

require_once __DIR__ . '/admin.php';

// ---------------- Main ----------------
\define('_MA_WGTESTMB_HOME', 'Home');
\define('_MA_WGTESTMB_INDEX', 'Overview wgTestMB');
\define('_MA_WGTESTMB_TITLE', 'wgTestMB');
\define('_MA_WGTESTMB_DESC', 'This module is for doing following...');
\define('_MA_WGTESTMB_NO_PDF_LIBRARY', 'Libraries TCPDF not there yet, upload them in root/Frameworks');
\define('_MA_WGTESTMB_NO', 'No');
\define('_MA_WGTESTMB_DETAILS', 'Show details');
\define('_MA_WGTESTMB_BROKEN', 'Notify broken');
// ---------------- Contents ----------------
// Article
\define('_MA_WGTESTMB_ARTICLE', 'Article');
\define('_MA_WGTESTMB_ARTICLE_ADD', 'Add Article');
\define('_MA_WGTESTMB_ARTICLE_EDIT', 'Edit Article');
\define('_MA_WGTESTMB_ARTICLE_DELETE', 'Delete Article');
\define('_MA_WGTESTMB_ARTICLE_CLONE', 'Clone Article');
\define('_MA_WGTESTMB_ARTICLE_DETAILS', 'Details Article');
\define('_MA_WGTESTMB_ARTICLES_LIST', 'List of Articles');
\define('_MA_WGTESTMB_ARTICLES_TITLE', 'Articles title');
\define('_MA_WGTESTMB_ARTICLES_DESC', 'Articles description');
// Caption of Article
\define('_MA_WGTESTMB_ARTICLE_ID', 'Id');
\define('_MA_WGTESTMB_ARTICLE_CAT', 'Cat');
\define('_MA_WGTESTMB_ARTICLE_TITLE', 'Title');
\define('_MA_WGTESTMB_ARTICLE_DESCR', 'Descr');
\define('_MA_WGTESTMB_ARTICLE_IMG', 'Img');
\define('_MA_WGTESTMB_ARTICLE_STATUS', 'Status');
\define('_MA_WGTESTMB_ARTICLE_FILE', 'File');
\define('_MA_WGTESTMB_ARTICLE_RATINGS', 'Ratings');
\define('_MA_WGTESTMB_ARTICLE_VOTES', 'Votes');
\define('_MA_WGTESTMB_ARTICLE_CREATED', 'Created');
\define('_MA_WGTESTMB_ARTICLE_SUBMITTER', 'Submitter');
// Testfield
\define('_MA_WGTESTMB_TESTFIELD', 'Testfield');
\define('_MA_WGTESTMB_TESTFIELD_ADD', 'Add Testfield');
\define('_MA_WGTESTMB_TESTFIELD_EDIT', 'Edit Testfield');
\define('_MA_WGTESTMB_TESTFIELD_DELETE', 'Delete Testfield');
\define('_MA_WGTESTMB_TESTFIELD_CLONE', 'Clone Testfield');
\define('_MA_WGTESTMB_TESTFIELD_DETAILS', 'Details Testfield');
\define('_MA_WGTESTMB_TESTFIELDS_LIST', 'List of Testfields');
\define('_MA_WGTESTMB_TESTFIELDS_TITLE', 'Testfields title');
\define('_MA_WGTESTMB_TESTFIELDS_DESC', 'Testfields description');
// Caption of Testfield
\define('_MA_WGTESTMB_TESTFIELD_ID', 'Id');
\define('_MA_WGTESTMB_TESTFIELD_TEXT', 'Text');
\define('_MA_WGTESTMB_TESTFIELD_TEXTAREA', 'Textarea');
\define('_MA_WGTESTMB_TESTFIELD_DHTML', 'Dhtml');
\define('_MA_WGTESTMB_TESTFIELD_CHECKBOX', 'Checkbox');
\define('_MA_WGTESTMB_TESTFIELD_YESNO', 'Yesno');
\define('_MA_WGTESTMB_TESTFIELD_SELECTBOX', 'Selectbox');
\define('_MA_WGTESTMB_TESTFIELD_USER', 'User');
\define('_MA_WGTESTMB_TESTFIELD_COLOR', 'Color');
\define('_MA_WGTESTMB_TESTFIELD_IMAGELIST', 'Imagelist');
\define('_MA_WGTESTMB_TESTFIELD_URLFILE', 'Urlfile');
\define('_MA_WGTESTMB_TESTFIELD_UPLIMAGE', 'Uplimage');
\define('_MA_WGTESTMB_TESTFIELD_UPLFILE', 'Uplfile');
\define('_MA_WGTESTMB_TESTFIELD_TEXTDATESELECT', 'Textdateselect');
\define('_MA_WGTESTMB_TESTFIELD_SELECTFILE', 'Selectfile');
\define('_MA_WGTESTMB_TESTFIELD_PASSWORD', 'Password');
\define('_MA_WGTESTMB_TESTFIELD_COUNTRY_LIST', 'Country_list');
\define('_MA_WGTESTMB_TESTFIELD_LANGUAGE', 'Language');
\define('_MA_WGTESTMB_TESTFIELD_RADIO', 'Radio');
\define('_MA_WGTESTMB_TESTFIELD_STATUS', 'Status');
\define('_MA_WGTESTMB_TESTFIELD_DATETIME', 'Datetime');
\define('_MA_WGTESTMB_TESTFIELD_COMBOBOX', 'Combobox');
\define('_MA_WGTESTMB_TESTFIELD_COMMENTS', 'Comments');
\define('_MA_WGTESTMB_TESTFIELD_RATINGS', 'Ratings');
\define('_MA_WGTESTMB_TESTFIELD_VOTES', 'Votes');
\define('_MA_WGTESTMB_TESTFIELD_UUID', 'Uuid');
\define('_MA_WGTESTMB_TESTFIELD_IP', 'Ip');
\define('_MA_WGTESTMB_TESTFIELD_READS', 'Reads');
// Testtable1
\define('_MA_WGTESTMB_TESTTABLE1', 'Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_ADD', 'Add Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_EDIT', 'Edit Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_DELETE', 'Delete Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_CLONE', 'Clone Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_DETAILS', 'Details Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_LIST', 'List of Testtable1');
\define('_MA_WGTESTMB_TESTTABLE1_TITLE', 'Testtable1 title');
\define('_MA_WGTESTMB_TESTTABLE1_DESC', 'Testtable1 description');
// Caption of Testtable1
\define('_MA_WGTESTMB_TESTTABLE1_ID', 'Id');
\define('_MA_WGTESTMB_TESTTABLE1_NAME', 'Name');
\define('_MA_WGTESTMB_TESTTABLE1_DATE', 'Date');
\define('_MA_WGTESTMB_TESTTABLE1_STATUS', 'Status');
\define('_MA_WGTESTMB_TESTTABLE1_COMMENTS', 'Comments');
\define('_MA_WGTESTMB_INDEX_THEREARE', 'There are %s Testtable1');
\define('_MA_WGTESTMB_INDEX_LATEST_LIST', 'Last wgTestMB');
// Submit
\define('_MA_WGTESTMB_SUBMIT', 'Submit');
\define('_MA_WGTESTMB_SAVE', 'Save');
// Form
\define('_MA_WGTESTMB_FORM_OK', 'Successfully saved');
\define('_MA_WGTESTMB_FORM_DELETE_OK', 'Successfully deleted');
\define('_MA_WGTESTMB_FORM_SURE_DELETE', "Are you sure to delete: <b><span style='color : Red;'>%s </span></b>");
\define('_MA_WGTESTMB_FORM_SURE_RENEW', "Are you sure to update: <b><span style='color : Red;'>%s </span></b>");
\define('_MA_WGTESTMB_FORM_SURE_BROKEN', "Are you sure to notify as broken: <b><span style='color : Red;'>%s </span></b>");
// ---------------- Ratings ----------------
\define('_MA_WGTESTMB_RATING_CURRENT_1', 'Rating: %c / %m (%t rating totally)');
\define('_MA_WGTESTMB_RATING_CURRENT_X', 'Rating: %c / %m (%t ratings totally)');
\define('_MA_WGTESTMB_RATING_CURRENT_SHORT_1', '%c (%t rating)');
\define('_MA_WGTESTMB_RATING_CURRENT_SHORT_X', '%c (%t ratings)');
\define('_MA_WGTESTMB_RATING1', '1 of 5');
\define('_MA_WGTESTMB_RATING2', '2 of 5');
\define('_MA_WGTESTMB_RATING3', '3 of 5');
\define('_MA_WGTESTMB_RATING4', '4 of 5');
\define('_MA_WGTESTMB_RATING5', '5 of 5');
\define('_MA_WGTESTMB_RATING_10_1', '1 of 10');
\define('_MA_WGTESTMB_RATING_10_2', '2 of 10');
\define('_MA_WGTESTMB_RATING_10_3', '3 of 10');
\define('_MA_WGTESTMB_RATING_10_4', '4 of 10');
\define('_MA_WGTESTMB_RATING_10_5', '5 of 10');
\define('_MA_WGTESTMB_RATING_10_6', '6 of 10');
\define('_MA_WGTESTMB_RATING_10_7', '7 of 10');
\define('_MA_WGTESTMB_RATING_10_8', '8 of 10');
\define('_MA_WGTESTMB_RATING_10_9', '9 of 10');
\define('_MA_WGTESTMB_RATING_10_10', '10 of 10');
\define('_MA_WGTESTMB_RATING_VOTE_BAD', 'Invalid vote');
\define('_MA_WGTESTMB_RATING_VOTE_ALREADY', 'You have already voted');
\define('_MA_WGTESTMB_RATING_VOTE_THANKS', 'Thank you for rating');
\define('_MA_WGTESTMB_RATING_NOPERM', "Sorry, you don't have permission to rate items");
\define('_MA_WGTESTMB_RATING_LIKE', 'Like');
\define('_MA_WGTESTMB_RATING_DISLIKE', 'Dislike');
\define('_MA_WGTESTMB_RATING_ERROR1', 'Error: update base table failed!');
// ---------------- Print ----------------
\define('_MA_WGTESTMB_PRINT', 'Print');
// Errors
\define('_MA_WGTESTMB_INVALID_DATE', 'Invalid date');
\define('_MA_WGTESTMB_INVALID_PARAM', 'Invalid parameter');
// Admin link
\define('_MA_WGTESTMB_ADMIN', 'Admin');
// ---------------- End ----------------
