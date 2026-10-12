resource "pagerduty_response_play" "response_plays" {
  for_each = var.response_plays

  from                = each.value.from
  name                = each.value.name
  conference_number   = each.value.conference_number
  conference_url      = each.value.conference_url
  description         = each.value.description
  responders_message  = each.value.responders_message
  runnability         = each.value.runnability
  subscribers_message = each.value.subscribers_message
  team                = each.value.team
  type                = each.value.type

  dynamic "responder" {
    for_each = each.value.responder != null ? each.value.responder : []
    content {
      description = responder.value.description
      id          = responder.value.id
      name        = responder.value.name
      type        = responder.value.type
    }
  }

  dynamic "subscriber" {
    for_each = each.value.subscriber != null ? each.value.subscriber : []
    content {
      id   = subscriber.value.id
      type = subscriber.value.type
    }
  }
}

