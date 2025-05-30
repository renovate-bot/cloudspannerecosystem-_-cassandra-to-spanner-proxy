/*
 * Copyright (C) 2024 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations under
 * the License.
 */

#CREATE SERVICE ACCOUNT
resource "google_service_account" "service_account" {
  project      = var.project_id
  account_id   = var.name
  display_name = var.description
}

#ADD ROLES TO SERVICE ACCOUNT
locals {
  all_sa_roles = concat(var.roles, [])
}

resource "google_project_iam_member" "service_account_roles" {
  for_each = toset(local.all_sa_roles)
  project  = var.project_id
  role     = each.value
  member   = "serviceAccount:${google_service_account.service_account.email}"
}
