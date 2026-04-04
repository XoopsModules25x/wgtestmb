<div class='panel-heading'><{$content_header|default:false}></div>
<div class='panel-body'>
    <div class='col-sm-3'><{$smarty.const._MA_WGTESTMB_ARTICLE_DESCR}>: </div>
    <div class='col-sm-8'><{$article.descr_short|default:false}></div>
    <div class='col-sm-3'><{$smarty.const._MA_WGTESTMB_ARTICLE_IMG}>: </div>
    <div class='col-sm-9'><img src='<{$wgtestmb_upload_url|default:false}>/images/articles/<{$article.img|default:false}>' alt='articles' ></div>
</div>
