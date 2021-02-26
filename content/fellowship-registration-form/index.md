---
id: "5529"
date: "2018-09-19T04:57:21"
date_gmt: "2018-09-19T04:57:21"
guid: "https://rcodi.org/?page_id=5529"
modified: "2018-09-19T05:15:45"
modified_gmt: "2018-09-19T05:15:45"
slug: "fellowship-registration-form"
status: "publish"
type: "page"
link: "https://rcodi.org/fellowship-registration-form/"
title: "Fellowship registration form"
author: "2"
featured_media: "0"
parent: "0"
menu_order: "0"
comment_status: "closed"
ping_status: "closed"
template: ""
href: "https://api.w.org/{rel}"
embeddable: "true"
count: "0"
name: "wp"
templated: "true"
---
    var captainformCustomVars = {};
    var captainformThemeStyle = {};
    var append_element = append_element || function(e){if(void 0==e)return!1;if(!("elementType"in e))return!1;var n=null;if(n=e.following?e.following.parentElement:e.inside?e.inside:e.replacing?e.replacing.parentElement:"script"==e.elementType?document.head:document.body,null==n)return!1;var l=document.createElement(e.elementType);delete e.elementType,l=jQuery.extend(l,e),e.replacing?n.replaceChild(l,e.replacing):n.appendChild(l)};
    var captainformDomReady = captainformDomReady || function(e){var t=!1,n=function(){document.addEventListener?(document.removeEventListener("DOMContentLoaded",d),window.removeEventListener("load",d)):(document.detachEvent("onreadystatechange",d),window.detachEvent("onload",d))},d=function(){t||!document.addEventListener&&"load"!==event.type&&"complete"!==document.readyState||(t=!0,n(),e())};if("complete"===document.readyState)e();else if(document.addEventListener)document.addEventListener("DOMContentLoaded",d),window.addEventListener("load",d);else{document.attachEvent("onreadystatechange",d),window.attachEvent("onload",d);var o=!1;try{o=null==window.frameElement&&document.documentElement}catch(a){}o&&o.doScroll&&!function c(){if(!t){try{o.doScroll("left")}catch(d){return setTimeout(c,50)}t=!0,n(),e()}}()}};
    var readyStateOverflowInterval;
    captainformDomReady(function() {
        if (document.getElementById('captainform_js_global_vars') == null) {
            append_element({
                elementType: "script",
                type: "text/javascript",
                id: "captainform_js_global_vars",
                textContent: 'var frmRef=""; try { frmRef=window.top.location.href; } catch(err) {}; var captainform_servicedomain="app.captainform.com";var cfJsHost = "https://";',
            });
        }
                try {
            clearInterval(readyStateOverflowInterval);
        }
        catch(e) {
            console.warn('[CaptainForm] Clear readyStateOverflowInterval error');
        }
        readyStateOverflowInterval = setInterval(function () {
            try {
                var elements = ['html', 'body'];
                var foundElementWithOverflowHidden = false;
                jQuery(elements).each(function (index, element) {
                    if (jQuery(element).css('overflow-y') == 'hidden') {
                        foundElementWithOverflowHidden = true;
                        if(jQuery(element).height() > jQuery('window').height()){
                            jQuery(window).resize();
                        }
                    }
                    if(!foundElementWithOverflowHidden) {
                        clearInterval(readyStateOverflowInterval);
                    }
                });
            }
            catch (e) {
                console.warn('[CaptainForm] Overflow check error');
            }
        }, 300);
            });

    captainformCustomVars['1244641'] = '';
    captainformThemeStyle['1244641'] = '';
    captainformDomReady(function () {
        if (document.getElementById('captainform_easyxdmjs') == null) {
            append_element({
                elementType: "script",
                type: "text/javascript",
                id: "captainform_easyxdmjs",
                src: cfJsHost + captainform_servicedomain + "/includes/easyXDM.min.js",
            });
        }
        if (document.getElementById('iframeresizer_embedding_system') == null) {
            append_element({
                elementType: "script",
                type: "text/javascript",
                id: "iframeresizer_embedding_system",
                src: cfJsHost + captainform_servicedomain + "/modules/captainform/js/iframe_resizer/3.5/iframeResizer.min.js",
            });
        }
        append_element({
            elementType: "script",
            type: "text/javascript",
            id: "jsform-1244641",
            src: cfJsHost + captainform_servicedomain + "/jsform-1244641.js?" + captainformCustomVars['1244641'] + captainformThemeStyle['1244641'],
            replacing: document.getElementById("1244641"),
        });
    });

You can also download the complete information [here](https://rcodi.org/wp-content/uploads/2018/09/Fellowship-document.pdf)