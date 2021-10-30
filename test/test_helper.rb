require 'active_support/core_ext/hash/conversions'
require 'minitest/autorun'
require 'new_wx_pay'
require 'webmock/minitest'

NewWxPay.appid = 'wxd930ea5d5a258f4f'
NewWxPay.key = '8934e7d15453e97507ef794cf7b0519d'
NewWxPay.mch_id = '1900000109'
NewWxPay.debug_mode = true
