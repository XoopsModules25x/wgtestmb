<table class='table table-responsive table-<{$table_type|default:false}>'>
    <thead>
        <tr class='head'>
            <th>&nbsp;</th>
            <th class='center'><{$smarty.const._MB_WGTESTMB_TF_TEXT}></th>
            <th>&nbsp;</th>
        </tr>
    </thead>
    <{if $block|default:0|count > 0}>
    <tbody>
        <{foreach item=testfield from=$block}>
        <tr class='<{cycle values="odd, even"}>'>
            <td class='center'><{$testfield.id|default:false}></td>
            <td class='center'><{$testfield.text|default:false}></td>
            <td class='center'><a href='<{$wgtestmb_url|default:false}>/testfields.php?op=show&amp;tf_id=<{$testfield.id|default:false}>' title='<{$smarty.const._MB_WGTESTMB_TESTFIELD_GOTO}>'><{$smarty.const._MB_WGTESTMB_TESTFIELD_GOTO}></a></td>
        </tr>
        <{/foreach}>
    </tbody>
    <{/if}>
    <tfoot><tr><td>&nbsp;</td></tr></tfoot>
</table>
