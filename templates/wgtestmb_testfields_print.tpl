<!-- Header -->
<{include file='db:wgtestmb_header.tpl' }>

<table class='table table-bordered'>
    <thead>
        <tr class='head'>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_ID}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_TEXT}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_TEXTAREA}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_DHTML}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_CHECKBOX}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_YESNO}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_SELECTBOX}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_USER}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_COLOR}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_IMAGELIST}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_URLFILE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_UPLIMAGE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_UPLFILE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_TEXTDATESELECT}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_SELECTFILE}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_COUNTRY_LIST}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_RADIO}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_STATUS}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_DATETIME}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_COMBOBOX}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_COMMENTS}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_RATINGS}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_IP}></th>
            <th class="center"><{$smarty.const._MA_WGTESTMB_TESTFIELD_READS}></th>
        </tr>
    </thead>
    <tbody>
        <{foreach item=testfield from=$testfields_list}>
        <tr class='<{cycle values='odd, even'}>'>
            <td class='center'><{$testfield.id|default:false}></td>
            <td class='center'><{$testfield.text|default:false}></td>
            <td class='center'><{$testfield.textarea_short|default:false}></td>
            <td class='center'><{$testfield.dhtml_short|default:false}></td>
            <td class='center'><img src="<{xoModuleIcons16}><{$testfield.checkbox|default:false}>.png" alt="testfields" ></td>
            <td class='center'><{$testfield.yesno_text|default:false}></td>
            <td class='center'><{$testfield.selectbox|default:false}></td>
            <td class='center'><{$testfield.user_text|default:false}></td>
            <td class='center'><span style='background-color:<{$testfield.color|default:false}>;'>&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
            <td class='center'><img src="<{xoModuleIcons32}><{$testfield.imagelist|default:false}>" alt="testfields" ></td>
            <td class='center'><{$testfield.urlfile|default:false}></td>
            <td class='center'><img src="<{$wgtestmb_upload_url|default:false}>/images/testfields/<{$testfield.uplimage|default:false}>" alt="testfields" style="max-width:100px" ></td>
            <td class='center'><{$testfield.uplfile|default:false}></td>
            <td class='center'><{$testfield.textdateselect_text|default:false}></td>
            <td class='center'><{$testfield.selectfile|default:false}></td>
            <td class='center'><{$testfield.country_list|default:false}></td>
            <td class='center'><{$testfield.radio|default:false}></td>
            <td class='center'><img src="<{$modPathIcon16}>status<{$testfield.status|default:false}>.png" alt="<{$testfield.status_text|default:false}>" title="<{$testfield.status_text|default:false}>" ></td>
            <td class='center'><{$testfield.datetime_text|default:false}></td>
            <td class='center'><{$testfield.combobox|default:false}></td>
            <td class='center'><{$testfield.comments|default:false}></td>
            <td class='center'><{$testfield.ratings|default:false}></td>
            <td class='center'><{$testfield.ip|default:false}></td>
            <td class='center'><{$testfield.reads|default:false}></td>
        </tr>
        <{/foreach}>
    </tbody>
</table>
<!-- Footer -->
<{include file='db:wgtestmb_footer.tpl' }>
