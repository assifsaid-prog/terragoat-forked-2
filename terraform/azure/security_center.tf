resource azurerm_security_center_subscription_pricing "pricing" {
  tier = "Free"
}

resource azurerm_security_center_contact "contact" {
  # nosymbiotic: TF-0503 -fp
  alert_notifications = false
  alerts_to_admins    = false
  email               = "some@email.com"
}
resource azurerm_security_center_contact "contact2" {
  
  alert_notifications = false
  alerts_to_admins    = false
  email               = "some@email.com"
}