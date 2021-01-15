module github.com/hashicorp/terraform-provider-nomad

go 1.14

exclude (
	github.com/Sirupsen/logrus v1.1.0
	github.com/Sirupsen/logrus v1.1.1
	github.com/Sirupsen/logrus v1.2.0
	github.com/Sirupsen/logrus v1.3.0
	github.com/Sirupsen/logrus v1.4.0
	github.com/Sirupsen/logrus v1.4.1
)

require (
	github.com/google/go-cmp v0.5.2
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-version v1.2.1
	github.com/hashicorp/nomad v1.0.2
	github.com/hashicorp/nomad/api v0.0.0-20210115191909-bcd4752fc902
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.4.0
	github.com/hashicorp/vault v0.10.4
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/ulikunitz/xz v0.5.7 // indirect
)

// Force using go-getter version that is compatible with terraform plugin
replace github.com/hashicorp/go-getter => github.com/hashicorp/go-getter v1.4.0
