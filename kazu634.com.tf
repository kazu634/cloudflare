# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/66575d0000695bea8c22bb168c7297c7"
resource "cloudflare_record" "kazu634_mx1" {
  allow_overwrite = null
  comment         = null
  name            = "kazu634.com"
  priority        = 58
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route1.mx.cloudflare.net"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/f6ca58b91089944c125e5c1832d9c76d"
resource "cloudflare_record" "kazu634_root" {
  allow_overwrite = null
  comment         = null
  name            = "kazu634.com"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/61d73516794bfad77b721bf76a73ea75"
resource "cloudflare_record" "kazu634_ns1" {
  allow_overwrite = null
  comment         = null
  name            = "mail"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "NS"
  value           = "ns1.dns.ne.jp"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/5d75d0b2e7662b810a7d6227e64808a6"
resource "cloudflare_record" "kazu634_ns2" {
  allow_overwrite = null
  comment         = null
  name            = "mail"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "NS"
  value           = "ns2.dns.ne.jp"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/f446b8325af087d4e62c56fc7e866137"
resource "cloudflare_record" "kazu634_blog" {
  allow_overwrite = null
  comment         = null
  name            = "blog"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/18eb0d476b1ae5e6de593d4b371545a8"
resource "cloudflare_record" "kazu634_social" {
  allow_overwrite = null
  comment         = null
  name            = "social"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/7a50bebc46b3d7885637122981efa4eb"
resource "cloudflare_record" "kazu634_mx2" {
  allow_overwrite = null
  comment         = null
  name            = "kazu634.com"
  priority        = 31
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route2.mx.cloudflare.net"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/3e7e3563bf0ea8e1b9c752c1e55441fe"
resource "cloudflare_record" "kazu634_mx3" {
  allow_overwrite = null
  comment         = null
  name            = "kazu634.com"
  priority        = 65
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route3.mx.cloudflare.net"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/fbb5bfede54f4a71afdf59dbca6569c4"
resource "cloudflare_record" "kazu634_test" {
  allow_overwrite = null
  comment         = null
  name            = "test"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/c7bfa5af599b0657eb7bbe585b359d5d"
resource "cloudflare_record" "kazu634_gitea" {
  allow_overwrite = null
  comment         = null
  name            = "gitea"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/cebc1b785fb2e194da86fecea3295515"
resource "cloudflare_record" "kazu634_drone" {
  allow_overwrite = null
  comment         = null
  name            = "drone"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}

# __generated__ by Terraform from "4f8b5b09ec9da6bff313cb0111b96603/425d4e8deca13bba1701102379f19405"
resource "cloudflare_record" "kazu634_txt" {
  allow_overwrite = null
  comment         = null
  name            = "kazu634.com"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "TXT"
  value           = "v=spf1 include:_spf.mx.cloudflare.net ~all"
  zone_id         = "4f8b5b09ec9da6bff313cb0111b96603"
}
