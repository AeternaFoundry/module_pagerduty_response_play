variable "response_plays" {
  description = <<EOT
Map of response_plays, attributes below
Required:
    - from
    - name
Optional:
    - conference_number
    - conference_url
    - description
    - responders_message
    - runnability
    - subscribers_message
    - team
    - type
    - responder (block):
        - description (optional)
        - id (optional)
        - name (optional)
        - type (optional)
    - subscriber (block):
        - id (optional)
        - type (optional)
EOT

  type = map(object({
    from                = string
    name                = string
    conference_number   = optional(string)
    conference_url      = optional(string)
    description         = optional(string)
    responders_message  = optional(string)
    runnability         = optional(string)
    subscribers_message = optional(string)
    team                = optional(string)
    type                = optional(string)
    responder = optional(list(object({
      description = optional(string)
      id          = optional(string)
      name        = optional(string)
      type        = optional(string)
    })))
    subscriber = optional(list(object({
      id   = optional(string)
      type = optional(string)
    })))
  }))
}

