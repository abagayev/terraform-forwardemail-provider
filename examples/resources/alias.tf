resource "forwardemail_alias" "james" {
  name   = "tony"
  domain = "stark.com"

  recipients = ["james@rhodes.com"]
}
