<div class='panel-heading'>
    <h3 class='panel-title'><{$article.cat|default:false}></h3>
    <h3 class='panel-title'><{$article.title|default:false}></h3>
    <h3 class='panel-title'><{$article.img|default:false}></h3>
</div>
<div class='panel-body'>
    <span class='col-sm-9 justify'><{$article.file|default:false}></span>
</div>
<div class='panel-foot'>
    <span class='block-pie justify'><{$smarty.const._MA_WGTESTMB_ARTICLE_CREATED}>: <{$article.created_text|default:false}></span>
    <span class='col-sm-12'><a class='btn btn-primary' href='articles.php?op=show&amp;art_id=<{$article.id|default:false}>' title='<{$smarty.const._MA_WGTESTMB_DETAILS}>'><{$smarty.const._MA_WGTESTMB_DETAILS}></a></span>
</div>
