require 'happymapper'
class IftaBusinessRuleWarning
  include HappyMapper

  tag 'business_rule_warnings'
    tag 'warning'
      element :message, String, :tag => 'message'
end