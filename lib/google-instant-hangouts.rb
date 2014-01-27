require 'google-instant-hangouts/version'
require 'google-instant-hangouts/rails'
require 'google-instant-hangouts/helper'

ActionView::Base.send(:include, GoogleInstantHangouts::Helper)
