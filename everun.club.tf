# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/8d68c773920a7373cd912ad78cc9052c"
resource "cloudflare_record" "everun_root" {
  allow_overwrite = null
  comment         = null
  name            = "everun.club"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/dd3ae0b6c8d62aa95671602598f3644d"
resource "cloudflare_record" "everun_mail_ns2" {
  allow_overwrite = null
  comment         = null
  name            = "mail"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "NS"
  value           = "ns1.dns.ne.jp"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/4a2529a1c93fdb7bad6b06c5567eb773"
resource "cloudflare_record" "everun_www" {
  allow_overwrite = null
  comment         = null
  name            = "www"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/36633941dd30b52590af49b090a8bcef"
resource "cloudflare_record" "everun_staging" {
  allow_overwrite = null
  comment         = null
  name            = "staging"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/a984285778e26bb3bd6498d36bbfb45d"
resource "cloudflare_record" "everun_mx2" {
  allow_overwrite = null
  comment         = null
  name            = "everun.club"
  priority        = 50
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route2.mx.cloudflare.net"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/09d648d56aa2f25b5f94c7e865586672"
resource "cloudflare_record" "everun_mail_ns1" {
  allow_overwrite = null
  comment         = null
  name            = "mail"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "NS"
  value           = "ns2.dns.ne.jp"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/a5ccf3b288dbc6b054f2ecedce7b8191"
resource "cloudflare_record" "everun_txt" {
  allow_overwrite = null
  comment         = null
  name            = "everun.club"
  priority        = null
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "TXT"
  value           = "v=spf1 include:_spf.mx.cloudflare.net ~all"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/91ea826db4479bb3d9faa6553d0607a1"
resource "cloudflare_record" "everun_mx3" {
  allow_overwrite = null
  comment         = null
  name            = "everun.club"
  priority        = 41
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route1.mx.cloudflare.net"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}

# __generated__ by Terraform from "e9c231bc72eb7397b4d12f8c6563a35c/cee98d52171238315371b9e1ebf4d0b5"
resource "cloudflare_record" "everun_mx1" {
  allow_overwrite = null
  comment         = null
  name            = "everun.club"
  priority        = 5
  proxied         = false
  tags            = []
  ttl             = 1
  type            = "MX"
  value           = "route3.mx.cloudflare.net"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}


resource "cloudflare_record" "everun_webhook" {
  allow_overwrite = null
  comment         = null
  name            = "webhook"
  priority        = null
  proxied         = true
  tags            = []
  ttl             = 1
  type            = "A"
  value           = "52.193.98.253"
  zone_id         = "e9c231bc72eb7397b4d12f8c6563a35c"
}
