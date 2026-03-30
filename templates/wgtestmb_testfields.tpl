<{include file='db:wgtestmb_header.tpl' }>

<{if $testfieldsCount|default:0 > 0}>
<div class='table-responsive'>
    <table class='table table-<{$table_type|default:false}>'>
        <thead>
            <tr class='head'>
                <th colspan='<{$divideby|default:false}>'><{$smarty.const._MA_WGTESTMB_TESTFIELDS_TITLE}></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <{foreach item=testfield from=$testfields_list name=testfield}>
                <td>
                    <div class='panel panel-<{$panel_type|default:false}>'>
                        <{include file='db:wgtestmb_testfields_item.tpl' testfield=$testfield}>
                    </div>
                </td>
                <{if $smarty.foreach.testfield.iteration is div by $divideby}>
                    </tr><tr>
                <{/if}>
                <{/foreach}>
            </tr>
        </tbody>
        <tfoot><tr><td>&nbsp;</td></tr></tfoot>
    </table>
</div>
<{/if}>
<{if $form|default:''}>
    <{$form|default:false}>
<{/if}>
<{if $error|default:''}>
    <{$error|default:false}>
<{/if}>

<{include file='db:wgtestmb_footer.tpl' }>
