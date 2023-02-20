resource "cloudfoundry_app" "fruit-app-frontend" {
    name = "fruit-app-ui"
    space = var.CF_SPACE_ID
    path = "jars/angular-crud-project"
    buildpack = "staticfile_buildpack"
    timeout   = var.CF_APP_TIMEOUT
}

# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}
# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}
# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}
# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}
# below 3 blocks has to be removed
resource "cloudfoundry_app" "fruit_app-backend" {
    name = "fruit-app-backend"
    space = var.CF_SPACE_ID
    path = "jars/fruit_app.jar"
    buildpack = "https://github.com/cloudfoundry/java-buildpack.git"
    timeout          = var.CF_APP_TIMEOUT


}


resource "cloudfoundry_route" "default" {
    domain = data.cloudfoundry_domain.apps.domain.id
    space = data.cloudfoundry_space.dev.id
    hostname = "notes-app"
}

resource "cloudfoundry_domain" "shared" {
  sub_domain = "dev"
  domain = data.cloudfoundry_domain.apps.domain
  internal = false
}