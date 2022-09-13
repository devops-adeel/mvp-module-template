/* Copyright (C) Hashicorp, Inc - All Rights Reserved */
/* Unauthorized copying of this file, via any medium is strictly prohibited */
/* Proprietary and confidential */
/* Written by Adeel Ahmad adeel@hashicorp.com, September 2022 */

data "http" "example" {
  url = "https://checkpoint-api.hashicorp.com/v1/check/terraform"

  request_headers = {
    Accept = "application/json"
  }
}
