<{include file='db:wgtestmb_header.tpl' }>

<{if $articlesCount|default:0 > 0}>
<div class='table-responsive'>
    <table class='table table-<{$table_type|default:false}>'>
        <thead>
            <tr class='head'>
                <th colspan='<{$divideby|default:false}>'><{$smarty.const._MA_WGTESTMB_ARTICLES_TITLE}></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <{foreach item=article from=$articles_list name=article}>
                <td>
                    <div class='panel panel-<{$panel_type|default:false}>'>
                        <{include file='db:wgtestmb_articles_item.tpl' article=$article}>
                    </div>
                </td>
                <{if $smarty.foreach.article.iteration is div by $divideby}>
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
