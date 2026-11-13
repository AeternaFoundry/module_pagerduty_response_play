output "response_plays_id" {
  description = "Map of id values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.id }
}
output "response_plays_conference_number" {
  description = "Map of conference_number values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.conference_number }
}
output "response_plays_conference_url" {
  description = "Map of conference_url values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.conference_url }
}
output "response_plays_description" {
  description = "Map of description values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.description }
}
output "response_plays_from" {
  description = "Map of from values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.from }
}
output "response_plays_name" {
  description = "Map of name values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.name }
}
output "response_plays_responder" {
  description = "Map of responder values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.responder }
}
output "response_plays_responders_message" {
  description = "Map of responders_message values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.responders_message }
}
output "response_plays_runnability" {
  description = "Map of runnability values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.runnability }
}
output "response_plays_subscriber" {
  description = "Map of subscriber values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.subscriber }
}
output "response_plays_subscribers_message" {
  description = "Map of subscribers_message values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.subscribers_message }
}
output "response_plays_team" {
  description = "Map of team values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.team }
}
output "response_plays_type" {
  description = "Map of type values across all response_plays, keyed the same as var.response_plays"
  value       = { for k, v in pagerduty_response_play.response_plays : k => v.type }
}

