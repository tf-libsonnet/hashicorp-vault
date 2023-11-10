local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='saml_auth_backend', url='', help='`saml_auth_backend` represents the `vault_saml_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.saml_auth_backend.new` injects a new `vault_saml_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.saml_auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.saml_auth_backend` using the reference:\n\n    $._ref.vault_saml_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_saml_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acs_urls` (`list`): The well-formatted URLs of your Assertion Consumer Service (ACS) that should receive a response from the identity provider.\n  - `default_role` (`string`): The role to use if no role is provided during login. When `null`, the `default_role` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `entity_id` (`string`): The entity ID of the SAML authentication service provider.\n  - `idp_cert` (`string`): The PEM encoded certificate of the identity provider. Mutually exclusive with \u0026#39;idp_metadata_url\u0026#39; When `null`, the `idp_cert` field will be omitted from the resulting object.\n  - `idp_entity_id` (`string`): The entity ID of the identity provider. Mutually exclusive with \u0026#39;idp_metadata_url\u0026#39;. When `null`, the `idp_entity_id` field will be omitted from the resulting object.\n  - `idp_metadata_url` (`string`): The metadata URL of the identity provider. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.\n  - `idp_sso_url` (`string`): The SSO URL of the identity provider. Mutually exclusive with \u0026#39;idp_metadata_url\u0026#39;. When `null`, the `idp_sso_url` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Unique name of the auth backend to configure. When `null`, the `path` field will be omitted from the resulting object.\n  - `verbose_logging` (`bool`): Log additional, potentially sensitive information during the SAML exchange according to the current logging level. Not recommended for production. When `null`, the `verbose_logging` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    acs_urls,
    entity_id,
    default_role=null,
    disable_remount=null,
    idp_cert=null,
    idp_entity_id=null,
    idp_metadata_url=null,
    idp_sso_url=null,
    namespace=null,
    path=null,
    verbose_logging=null,
    _meta={}
  ):: tf.withResource(
    type='vault_saml_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      acs_urls=acs_urls,
      default_role=default_role,
      disable_remount=disable_remount,
      entity_id=entity_id,
      idp_cert=idp_cert,
      idp_entity_id=idp_entity_id,
      idp_metadata_url=idp_metadata_url,
      idp_sso_url=idp_sso_url,
      namespace=namespace,
      path=path,
      verbose_logging=verbose_logging
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.saml_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `saml_auth_backend`\nTerraform resource.\n\nUnlike [vault.saml_auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acs_urls` (`list`): The well-formatted URLs of your Assertion Consumer Service (ACS) that should receive a response from the identity provider.\n  - `default_role` (`string`): The role to use if no role is provided during login. When `null`, the `default_role` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `entity_id` (`string`): The entity ID of the SAML authentication service provider.\n  - `idp_cert` (`string`): The PEM encoded certificate of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39; When `null`, the `idp_cert` field will be omitted from the resulting object.\n  - `idp_entity_id` (`string`): The entity ID of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_entity_id` field will be omitted from the resulting object.\n  - `idp_metadata_url` (`string`): The metadata URL of the identity provider. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.\n  - `idp_sso_url` (`string`): The SSO URL of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_sso_url` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Unique name of the auth backend to configure. When `null`, the `path` field will be omitted from the resulting object.\n  - `verbose_logging` (`bool`): Log additional, potentially sensitive information during the SAML exchange according to the current logging level. Not recommended for production. When `null`, the `verbose_logging` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `saml_auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    acs_urls,
    entity_id,
    default_role=null,
    disable_remount=null,
    idp_cert=null,
    idp_entity_id=null,
    idp_metadata_url=null,
    idp_sso_url=null,
    namespace=null,
    path=null,
    verbose_logging=null
  ):: std.prune(a={
    acs_urls: acs_urls,
    default_role: default_role,
    disable_remount: disable_remount,
    entity_id: entity_id,
    idp_cert: idp_cert,
    idp_entity_id: idp_entity_id,
    idp_metadata_url: idp_metadata_url,
    idp_sso_url: idp_sso_url,
    namespace: namespace,
    path: path,
    verbose_logging: verbose_logging,
  }),
  '#withAcsUrls':: d.fn(help='`vault.list.withAcsUrls` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the acs_urls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `acs_urls` field.\n', args=[]),
  withAcsUrls(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          acs_urls: value,
        },
      },
    },
  },
  '#withDefaultRole':: d.fn(help='`vault.string.withDefaultRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_role` field.\n', args=[]),
  withDefaultRole(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          default_role: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withEntityId':: d.fn(help='`vault.string.withEntityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the entity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `entity_id` field.\n', args=[]),
  withEntityId(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          entity_id: value,
        },
      },
    },
  },
  '#withIdpCert':: d.fn(help='`vault.string.withIdpCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_cert` field.\n', args=[]),
  withIdpCert(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          idp_cert: value,
        },
      },
    },
  },
  '#withIdpEntityId':: d.fn(help='`vault.string.withIdpEntityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_entity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_entity_id` field.\n', args=[]),
  withIdpEntityId(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          idp_entity_id: value,
        },
      },
    },
  },
  '#withIdpMetadataUrl':: d.fn(help='`vault.string.withIdpMetadataUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_metadata_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_metadata_url` field.\n', args=[]),
  withIdpMetadataUrl(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          idp_metadata_url: value,
        },
      },
    },
  },
  '#withIdpSsoUrl':: d.fn(help='`vault.string.withIdpSsoUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_sso_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_sso_url` field.\n', args=[]),
  withIdpSsoUrl(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          idp_sso_url: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withVerboseLogging':: d.fn(help='`vault.bool.withVerboseLogging` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the verbose_logging field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `verbose_logging` field.\n', args=[]),
  withVerboseLogging(resourceLabel, value): {
    resource+: {
      vault_saml_auth_backend+: {
        [resourceLabel]+: {
          verbose_logging: value,
        },
      },
    },
  },
}
