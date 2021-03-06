Enhancement: Add the proxy service

Tags: proxy

* Bugfix - Fix director selection: [#99](https://github.com/owncloud/ocis-proxy/pull/99)
* Bugfix - Add settings API and app endpoints to example config: [#93](https://github.com/owncloud/ocis-proxy/pull/93)
* Change - Remove accounts caching: [#100](https://github.com/owncloud/ocis-proxy/pull/100)
* Enhancement - Add autoprovision accounts flag: [#219](https://github.com/owncloud/product/issues/219)
* Enhancement - Add hello API and app endpoints to example config and builtin config: [#96](https://github.com/owncloud/ocis-proxy/pull/96)
* Enhancement - Add roleIDs to the access token: [#95](https://github.com/owncloud/ocis-proxy/pull/95)
* Enhancement - Add version command: [#226](https://github.com/owncloud/product/issues/226)
* Enhancement - Add numeric uid and gid to the access token: [#89](https://github.com/owncloud/ocis-proxy/pull/89)
* Enhancement - Add configuration options for the pre-signed url middleware: [#91](https://github.com/owncloud/ocis-proxy/issues/91)
* Bugfix - Enable new accounts by default: [#79](https://github.com/owncloud/ocis-proxy/pull/79)
* Bugfix - Lookup user by id for presigned URLs: [#85](https://github.com/owncloud/ocis-proxy/pull/85)
* Bugfix - Build docker images with alpine:latest instead of alpine:edge: [#78](https://github.com/owncloud/ocis-proxy/pull/78)
* Change - Add settings and ocs group routes: [#81](https://github.com/owncloud/ocis-proxy/pull/81)
* Change - Add route for user provisioning API in ocis-ocs: [#80](https://github.com/owncloud/ocis-proxy/pull/80)
* Bugfix - Provide token configuration from config: [#69](https://github.com/owncloud/ocis-proxy/pull/69)
* Bugfix - Provide token configuration from config: [#76](https://github.com/owncloud/ocis-proxy/pull/76)
* Change - Add OIDC config flags: [#66](https://github.com/owncloud/ocis-proxy/pull/66)
* Change - Mint new username property in the reva token: [#62](https://github.com/owncloud/ocis-proxy/pull/62)
* Enhancement - Add Accounts UI routes: [#65](https://github.com/owncloud/ocis-proxy/pull/65)
* Enhancement - Add option to disable TLS: [#71](https://github.com/owncloud/ocis-proxy/issues/71)
* Enhancement - Only send create home request if an account has been migrated: [#52](https://github.com/owncloud/ocis-proxy/issues/52)
* Enhancement - Create a root span on proxy that propagates down to consumers: [#64](https://github.com/owncloud/ocis-proxy/pull/64)
* Enhancement - Support signed URLs: [#73](https://github.com/owncloud/ocis-proxy/issues/73)
* Bugfix - Accounts service response was ignored: [#43](https://github.com/owncloud/ocis-proxy/pull/43)
* Bugfix - Fix x-access-token in header: [#41](https://github.com/owncloud/ocis-proxy/pull/41)
* Change - Point /data endpoint to reva frontend: [#45](https://github.com/owncloud/ocis-proxy/pull/45)
* Change - Send autocreate home request to reva gateway: [#51](https://github.com/owncloud/ocis-proxy/pull/51)
* Change - Update to new accounts API: [#39](https://github.com/owncloud/ocis-proxy/issues/39)
* Enhancement - Retrieve Account UUID From User Claims: [#36](https://github.com/owncloud/ocis-proxy/pull/36)
* Enhancement - Create account if it doesn't exist in ocis-accounts: [#55](https://github.com/owncloud/ocis-proxy/issues/55)
* Enhancement - Disable keep-alive on server-side OIDC requests: [#268](https://github.com/owncloud/ocis/issues/268)
* Enhancement - Make jwt secret configurable: [#41](https://github.com/owncloud/ocis-proxy/pull/41)
* Enhancement - Respect account_enabled flag: [#53](https://github.com/owncloud/ocis-proxy/issues/53)
* Change - Update ocis-pkg: [#30](https://github.com/owncloud/ocis-proxy/pull/30)
* Change - Insecure http-requests are now redirected to https: [#29](https://github.com/owncloud/ocis-proxy/pull/29)
* Enhancement - Configurable OpenID Connect client: [#27](https://github.com/owncloud/ocis-proxy/pull/27)
* Enhancement - Add policy selectors: [#4](https://github.com/owncloud/ocis-proxy/issues/4)
* Bugfix - Set TLS-Certificate correctly: [#25](https://github.com/owncloud/ocis-proxy/pull/25)
* Change - Route requests based on regex or query parameters: [#21](https://github.com/owncloud/ocis-proxy/issues/21)
* Enhancement - Proxy client urls in default configuration: [#19](https://github.com/owncloud/ocis-proxy/issues/19)
* Enhancement - Make TLS-Cert configurable: [#14](https://github.com/owncloud/ocis-proxy/pull/14)
* Enhancement - Load Proxy Policies at Runtime: [#17](https://github.com/owncloud/ocis-proxy/issues/17)

https://github.com/owncloud/product/issues/244
