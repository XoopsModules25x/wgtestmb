<div class='panel-heading'>
</div>
<div class='panel-body'>
    <span class='col-sm-9 justify'><{$testfield.text|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.textarea_short|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.dhtml_short|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.checkbox|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.user_text|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.color|default:false}></span>
    <span class='col-sm-9 justify'><img src='<{$xoops_icons32_url|default:false}>/<{$testfield.imagelist|default:false}>' alt='testfields' ></span>
    <span class='col-sm-9 justify'><{$testfield.urlfile|default:false}></span>
    <span class='col-sm-9 justify'><img src='<{$wgtestmb_upload_url|default:false}>/images/testfields/<{$testfield.uplimage|default:false}>' alt='testfields' ></span>
    <span class='col-sm-9 justify'><{$testfield.uplfile|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.textdateselect_text|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.selectfile|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.country_list|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.radio|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.status_text|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.datetime_text|default:false}></span>
    <span class='col-sm-9 justify'><{$testfield.combobox|default:false}></span>
</div>
<div class='panel-foot'>
    <span class='block-pie justify'><{$smarty.const._MA_WGTESTMB_TESTFIELD_YESNO}>: <{$testfield.yesno_text|default:false}></span>
    <span class='block-pie justify'><{$smarty.const._MA_WGTESTMB_TESTFIELD_SELECTBOX}>: <{$testfield.selectbox|default:false}></span>
    <span class='block-pie justify'><{$smarty.const._MA_WGTESTMB_TESTFIELD_IP}>: <{$testfield.ip|default:false}></span>
    <span class='col-sm-12'><a class='btn btn-primary' href='testfields.php?op=show&amp;tf_id=<{$testfield.id|default:false}>' title='<{$smarty.const._MA_WGTESTMB_DETAILS}>'><{$smarty.const._MA_WGTESTMB_DETAILS}></a></span>
</div>
