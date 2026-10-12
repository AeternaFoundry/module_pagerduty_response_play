output "response_plays_id" {
  description = "Map of id values across all response_plays, keyed the same as var.response_plays except keys with no id are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.id if v.id != null && length(v.id) > 0 }
}
output "response_plays_conference_number" {
  description = "Map of conference_number values across all response_plays, keyed the same as var.response_plays except keys with no conference_number are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.conference_number if v.conference_number != null && length(v.conference_number) > 0 }
}
output "response_plays_conference_url" {
  description = "Map of conference_url values across all response_plays, keyed the same as var.response_plays except keys with no conference_url are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.conference_url if v.conference_url != null && length(v.conference_url) > 0 }
}
output "response_plays_description" {
  description = "Map of description values across all response_plays, keyed the same as var.response_plays except keys with no description are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.description if v.description != null && length(v.description) > 0 }
}
output "response_plays_from" {
  description = "Map of from values across all response_plays, keyed the same as var.response_plays except keys with no from are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.from if v.from != null && length(v.from) > 0 }
}
output "response_plays_name" {
  description = "Map of name values across all response_plays, keyed the same as var.response_plays except keys with no name are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.name if v.name != null && length(v.name) > 0 }
}
output "response_plays_responder" {
  description = "Map of responder values across all response_plays, keyed the same as var.response_plays except keys with no responder are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.responder if v.responder != null && length(v.responder) > 0 }
}
output "response_plays_responders_message" {
  description = "Map of responders_message values across all response_plays, keyed the same as var.response_plays except keys with no responders_message are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.responders_message if v.responders_message != null && length(v.responders_message) > 0 }
}
output "response_plays_runnability" {
  description = "Map of runnability values across all response_plays, keyed the same as var.response_plays except keys with no runnability are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.runnability if v.runnability != null && length(v.runnability) > 0 }
}
output "response_plays_subscriber" {
  description = "Map of subscriber values across all response_plays, keyed the same as var.response_plays except keys with no subscriber are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.subscriber if v.subscriber != null && length(v.subscriber) > 0 }
}
output "response_plays_subscribers_message" {
  description = "Map of subscribers_message values across all response_plays, keyed the same as var.response_plays except keys with no subscribers_message are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.subscribers_message if v.subscribers_message != null && length(v.subscribers_message) > 0 }
}
output "response_plays_team" {
  description = "Map of team values across all response_plays, keyed the same as var.response_plays except keys with no team are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.team if v.team != null && length(v.team) > 0 }
}
output "response_plays_type" {
  description = "Map of type values across all response_plays, keyed the same as var.response_plays except keys with no type are omitted"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.type if v.type != null && length(v.type) > 0 }
}

