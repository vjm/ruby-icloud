#!/usr/bin/env ruby
# vim: et ts=2 sw=2

module ICloud
end

require "icloud/helpers/date_helpers"
require "icloud/helpers/inflections"

require "icloud/record"
require "icloud/records/alarm"
require "icloud/records/collection"
require "icloud/records/dsinfo"
require "icloud/records/reminder"

# Temporary?
#require "icloud/porcelain/reminder"

require "icloud/errors"
require "icloud/pool"
require "icloud/session"
require "icloud/version"
