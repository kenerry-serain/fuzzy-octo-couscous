data "aws_route53_zone" "this" {
  provider     =    aws.secondary
  name         =    var.domain
}
