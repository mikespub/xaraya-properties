#!/bin/sh
#
# git submodule add -b com.xaraya.properties.jamaica.iconcheckbox https://github.com/xaraya/properties.git iconcheckbox
# git submodule add -b com.xaraya.properties.jamaica.language https://github.com/xaraya/properties.git languages
# git submodule add -b com.xaraya.properties.jamaica.currenttime https://github.com/xaraya/properties.git currenttime
# git submodule add -b com.xaraya.properties.jamaica.currency https://github.com/xaraya/properties.git currency
# git submodule add -b com.xaraya.properties.jamaica.captcha https://github.com/xaraya/properties.git captcha
# git submodule add -b com.xaraya.properties.jamaica.jqdate https://github.com/xaraya/properties.git jqdate
# git submodule add -b com.xaraya.properties.bermuda.country https://github.com/xaraya/properties.git country
# git submodule add -b com.xaraya.properties.jamaica.timeperiod https://github.com/xaraya/properties.git timeperiod
# git submodule add -b com.xaraya.properties.bermuda.flot https://github.com/xaraya/properties.git flot
# git submodule add -b com.xaraya.properties.jamaica.icondropdown https://github.com/xaraya/properties.git icondropdown
# git submodule add -b com.xaraya.properties.weeklist https://github.com/xaraya/properties.git weeklist
# git submodule add -b com.xaraya.properties.bermuda.socialmediaicons https://github.com/xaraya/properties.git socialmediaicons
# git submodule add -b com.xaraya.properties.jamaica.jqdatetime https://github.com/xaraya/properties.git jqdatetime
# git submodule add -b com.xaraya.properties.bermuda.mimic https://github.com/xaraya/properties.git mimic
# git submodule add -b com.xaraya.properties.jamaica.jsupload https://github.com/xaraya/properties.git jsupload
# git submodule add -b com.xaraya.properties.bermuda.iban https://github.com/xaraya/properties.git iban
# git submodule add -b com.xaraya.properties.bermuda.featherlight https://github.com/xaraya/properties.git featherlight
# git submodule add -b com.xaraya.properties.bermuda.esr https://github.com/xaraya/properties.git esr
# git submodule add -b com.xaraya.properties.bermuda.subscribeform https://github.com/xaraya/properties.git subscribeform
# git submodule add -b com.xaraya.properties.bermuda.counter https://github.com/xaraya/properties.git counter
# git submodule add -b com.xaraya.properties.jamaica.jscalendardate https://github.com/xaraya/properties.git jscalendardate
# git submodule add -b com.xaraya.properties.jamaica.timeframe https://github.com/xaraya/properties.git timeframe
# git submodule add -b com.xaraya.properties.bermuda.bic https://github.com/xaraya/properties.git bic
# git submodule add -b com.xaraya.properties.bermuda.autocomplete https://github.com/xaraya/properties.git autocomplete
# git submodule add -b com.xaraya.properties.jamaica.jqaddresspicker https://github.com/xaraya/properties.git jqaddresspicker
# git submodule add -b com.xaraya.properties.jamaica.time https://github.com/xaraya/properties.git time
# git submodule add -b com.xaraya.properties.bermuda.linktrail https://github.com/xaraya/properties.git linktrail
# git submodule add -b com.xaraya.properties.jamaica.number https://github.com/xaraya/properties.git number
# git submodule add -b com.xaraya.properties.jamaica.datetime https://github.com/xaraya/properties.git datetime
# git submodule add -b com.xaraya.properties.jamaica.codemirror https://github.com/xaraya/properties.git codemirror
# git submodule add -b com.xaraya.properties.jamaica.pager https://github.com/xaraya/properties.git pager
# git submodule add -b com.xaraya.properties.jamaica.date https://github.com/xaraya/properties.git date
# git submodule add -b com.xaraya.properties.jamaica.name https://github.com/xaraya/properties.git name
# git submodule add -b com.xaraya.properties.jamaica.province https://github.com/xaraya/properties.git province
# git submodule add -b com.xaraya.properties.jamaica.address https://github.com/xaraya/properties.git address
# git submodule add -b com.xaraya.properties.bermuda.listing https://github.com/xaraya/properties.git listing

git submodule sync --recursive
git submodule update --init --recursive
git status
# git push
