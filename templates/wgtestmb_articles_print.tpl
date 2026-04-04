<!-- Header -->
<{include file='db:wgtestmb_header.tpl' }>

<table class='table table-bordered'>
    <thead>
        <tr class='head'>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_ID}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_CAT}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_TITLE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_DESCR}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_IMG}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_FILE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_CREATED}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_ARTICLE_SUBMITTER}></th>
        </tr>
    </thead>
    <tbody>
        <{foreach item=article from=$articles_list}>
        <tr class='<{cycle values='odd, even'}>'>
            <td class='center'><{$article.id|default:false}></td>
            <td class='center'><{$article.cat|default:false}></td>
            <td class='center'><{$article.title|default:false}></td>
            <td class='center'><{$article.descr_short|default:false}></td>
            <td class='center'><img src="<{$wgtestmb_upload_url|default:false}>/images/articles/<{$article.img|default:false}>" alt="articles" style="max-width:100px" ></td>
            <td class='center'><{$article.file|default:false}></td>
            <td class='center'><{$article.created_text|default:false}></td>
            <td class='center'><{$article.submitter_text|default:false}></td>
        </tr>
        <{/foreach}>
    </tbody>
</table>
<!-- Footer -->
<{include file='db:wgtestmb_footer.tpl' }>
