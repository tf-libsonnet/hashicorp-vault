local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kmip_secret_role', url='', help='`kmip_secret_role` represents the `vault_kmip_secret_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kmip_secret_role.new` injects a new `vault_kmip_secret_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kmip_secret_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kmip_secret_role` using the reference:\n\n    $._ref.vault_kmip_secret_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kmip_secret_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `operation_activate` (`bool`): Grant permission to use the KMIP Activate operation When `null`, the `operation_activate` field will be omitted from the resulting object.\n  - `operation_add_attribute` (`bool`): Grant permission to use the KMIP Add Attribute operation When `null`, the `operation_add_attribute` field will be omitted from the resulting object.\n  - `operation_all` (`bool`): Grant all permissions to this role. May not be specified with any other operation_* params When `null`, the `operation_all` field will be omitted from the resulting object.\n  - `operation_create` (`bool`): Grant permission to use the KMIP Create operation When `null`, the `operation_create` field will be omitted from the resulting object.\n  - `operation_destroy` (`bool`): Grant permission to use the KMIP Destroy operation When `null`, the `operation_destroy` field will be omitted from the resulting object.\n  - `operation_discover_versions` (`bool`): Grant permission to use the KMIP Discover Version operation When `null`, the `operation_discover_versions` field will be omitted from the resulting object.\n  - `operation_get` (`bool`): Grant permission to use the KMIP Get operation When `null`, the `operation_get` field will be omitted from the resulting object.\n  - `operation_get_attribute_list` (`bool`): Grant permission to use the KMIP Get Attribute List operation When `null`, the `operation_get_attribute_list` field will be omitted from the resulting object.\n  - `operation_get_attributes` (`bool`): Grant permission to use the KMIP Get Attributes operation When `null`, the `operation_get_attributes` field will be omitted from the resulting object.\n  - `operation_locate` (`bool`): Grant permission to use the KMIP Locate operation When `null`, the `operation_locate` field will be omitted from the resulting object.\n  - `operation_none` (`bool`): Remove all permissions from this role. May not be specified with any other operation_* params When `null`, the `operation_none` field will be omitted from the resulting object.\n  - `operation_register` (`bool`): Grant permission to use the KMIP Register operation When `null`, the `operation_register` field will be omitted from the resulting object.\n  - `operation_rekey` (`bool`): Grant permission to use the KMIP Rekey operation When `null`, the `operation_rekey` field will be omitted from the resulting object.\n  - `operation_revoke` (`bool`): Grant permission to use the KMIP Revoke operation When `null`, the `operation_revoke` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP backend is mounted\n  - `role` (`string`): Name of the role\n  - `scope` (`string`): Name of the scope\n  - `tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `tls_client_key_bits` field will be omitted from the resulting object.\n  - `tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `tls_client_key_type` field will be omitted from the resulting object.\n  - `tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `tls_client_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    path,
    role,
    scope,
    namespace=null,
    operation_activate=null,
    operation_add_attribute=null,
    operation_all=null,
    operation_create=null,
    operation_destroy=null,
    operation_discover_versions=null,
    operation_get=null,
    operation_get_attribute_list=null,
    operation_get_attributes=null,
    operation_locate=null,
    operation_none=null,
    operation_register=null,
    operation_rekey=null,
    operation_revoke=null,
    tls_client_key_bits=null,
    tls_client_key_type=null,
    tls_client_ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kmip_secret_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      namespace=namespace,
      operation_activate=operation_activate,
      operation_add_attribute=operation_add_attribute,
      operation_all=operation_all,
      operation_create=operation_create,
      operation_destroy=operation_destroy,
      operation_discover_versions=operation_discover_versions,
      operation_get=operation_get,
      operation_get_attribute_list=operation_get_attribute_list,
      operation_get_attributes=operation_get_attributes,
      operation_locate=operation_locate,
      operation_none=operation_none,
      operation_register=operation_register,
      operation_rekey=operation_rekey,
      operation_revoke=operation_revoke,
      path=path,
      role=role,
      scope=scope,
      tls_client_key_bits=tls_client_key_bits,
      tls_client_key_type=tls_client_key_type,
      tls_client_ttl=tls_client_ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kmip_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_role`\nTerraform resource.\n\nUnlike [vault.kmip_secret_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `operation_activate` (`bool`): Grant permission to use the KMIP Activate operation When `null`, the `operation_activate` field will be omitted from the resulting object.\n  - `operation_add_attribute` (`bool`): Grant permission to use the KMIP Add Attribute operation When `null`, the `operation_add_attribute` field will be omitted from the resulting object.\n  - `operation_all` (`bool`): Grant all permissions to this role. May not be specified with any other operation_* params When `null`, the `operation_all` field will be omitted from the resulting object.\n  - `operation_create` (`bool`): Grant permission to use the KMIP Create operation When `null`, the `operation_create` field will be omitted from the resulting object.\n  - `operation_destroy` (`bool`): Grant permission to use the KMIP Destroy operation When `null`, the `operation_destroy` field will be omitted from the resulting object.\n  - `operation_discover_versions` (`bool`): Grant permission to use the KMIP Discover Version operation When `null`, the `operation_discover_versions` field will be omitted from the resulting object.\n  - `operation_get` (`bool`): Grant permission to use the KMIP Get operation When `null`, the `operation_get` field will be omitted from the resulting object.\n  - `operation_get_attribute_list` (`bool`): Grant permission to use the KMIP Get Attribute List operation When `null`, the `operation_get_attribute_list` field will be omitted from the resulting object.\n  - `operation_get_attributes` (`bool`): Grant permission to use the KMIP Get Attributes operation When `null`, the `operation_get_attributes` field will be omitted from the resulting object.\n  - `operation_locate` (`bool`): Grant permission to use the KMIP Locate operation When `null`, the `operation_locate` field will be omitted from the resulting object.\n  - `operation_none` (`bool`): Remove all permissions from this role. May not be specified with any other operation_* params When `null`, the `operation_none` field will be omitted from the resulting object.\n  - `operation_register` (`bool`): Grant permission to use the KMIP Register operation When `null`, the `operation_register` field will be omitted from the resulting object.\n  - `operation_rekey` (`bool`): Grant permission to use the KMIP Rekey operation When `null`, the `operation_rekey` field will be omitted from the resulting object.\n  - `operation_revoke` (`bool`): Grant permission to use the KMIP Revoke operation When `null`, the `operation_revoke` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP backend is mounted\n  - `role` (`string`): Name of the role\n  - `scope` (`string`): Name of the scope\n  - `tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `tls_client_key_bits` field will be omitted from the resulting object.\n  - `tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `tls_client_key_type` field will be omitted from the resulting object.\n  - `tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `tls_client_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    role,
    scope,
    namespace=null,
    operation_activate=null,
    operation_add_attribute=null,
    operation_all=null,
    operation_create=null,
    operation_destroy=null,
    operation_discover_versions=null,
    operation_get=null,
    operation_get_attribute_list=null,
    operation_get_attributes=null,
    operation_locate=null,
    operation_none=null,
    operation_register=null,
    operation_rekey=null,
    operation_revoke=null,
    tls_client_key_bits=null,
    tls_client_key_type=null,
    tls_client_ttl=null
  ):: std.prune(a={
    namespace: namespace,
    operation_activate: operation_activate,
    operation_add_attribute: operation_add_attribute,
    operation_all: operation_all,
    operation_create: operation_create,
    operation_destroy: operation_destroy,
    operation_discover_versions: operation_discover_versions,
    operation_get: operation_get,
    operation_get_attribute_list: operation_get_attribute_list,
    operation_get_attributes: operation_get_attributes,
    operation_locate: operation_locate,
    operation_none: operation_none,
    operation_register: operation_register,
    operation_rekey: operation_rekey,
    operation_revoke: operation_revoke,
    path: path,
    role: role,
    scope: scope,
    tls_client_key_bits: tls_client_key_bits,
    tls_client_key_type: tls_client_key_type,
    tls_client_ttl: tls_client_ttl,
  }),
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOperationActivate':: d.fn(help='`vault.bool.withOperationActivate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_activate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_activate` field.\n', args=[]),
  withOperationActivate(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_activate: value,
        },
      },
    },
  },
  '#withOperationAddAttribute':: d.fn(help='`vault.bool.withOperationAddAttribute` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_add_attribute field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_add_attribute` field.\n', args=[]),
  withOperationAddAttribute(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_add_attribute: value,
        },
      },
    },
  },
  '#withOperationAll':: d.fn(help='`vault.bool.withOperationAll` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_all` field.\n', args=[]),
  withOperationAll(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_all: value,
        },
      },
    },
  },
  '#withOperationCreate':: d.fn(help='`vault.bool.withOperationCreate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_create field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_create` field.\n', args=[]),
  withOperationCreate(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_create: value,
        },
      },
    },
  },
  '#withOperationDestroy':: d.fn(help='`vault.bool.withOperationDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_destroy` field.\n', args=[]),
  withOperationDestroy(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_destroy: value,
        },
      },
    },
  },
  '#withOperationDiscoverVersions':: d.fn(help='`vault.bool.withOperationDiscoverVersions` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_discover_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_discover_versions` field.\n', args=[]),
  withOperationDiscoverVersions(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_discover_versions: value,
        },
      },
    },
  },
  '#withOperationGet':: d.fn(help='`vault.bool.withOperationGet` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_get field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_get` field.\n', args=[]),
  withOperationGet(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_get: value,
        },
      },
    },
  },
  '#withOperationGetAttributeList':: d.fn(help='`vault.bool.withOperationGetAttributeList` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_get_attribute_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_get_attribute_list` field.\n', args=[]),
  withOperationGetAttributeList(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_get_attribute_list: value,
        },
      },
    },
  },
  '#withOperationGetAttributes':: d.fn(help='`vault.bool.withOperationGetAttributes` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_get_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_get_attributes` field.\n', args=[]),
  withOperationGetAttributes(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_get_attributes: value,
        },
      },
    },
  },
  '#withOperationLocate':: d.fn(help='`vault.bool.withOperationLocate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_locate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_locate` field.\n', args=[]),
  withOperationLocate(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_locate: value,
        },
      },
    },
  },
  '#withOperationNone':: d.fn(help='`vault.bool.withOperationNone` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_none field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_none` field.\n', args=[]),
  withOperationNone(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_none: value,
        },
      },
    },
  },
  '#withOperationRegister':: d.fn(help='`vault.bool.withOperationRegister` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_register field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_register` field.\n', args=[]),
  withOperationRegister(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_register: value,
        },
      },
    },
  },
  '#withOperationRekey':: d.fn(help='`vault.bool.withOperationRekey` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_rekey field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_rekey` field.\n', args=[]),
  withOperationRekey(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_rekey: value,
        },
      },
    },
  },
  '#withOperationRevoke':: d.fn(help='`vault.bool.withOperationRevoke` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the operation_revoke field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `operation_revoke` field.\n', args=[]),
  withOperationRevoke(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          operation_revoke: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`vault.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTlsClientKeyBits':: d.fn(help='`vault.number.withTlsClientKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tls_client_key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tls_client_key_bits` field.\n', args=[]),
  withTlsClientKeyBits(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          tls_client_key_bits: value,
        },
      },
    },
  },
  '#withTlsClientKeyType':: d.fn(help='`vault.string.withTlsClientKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_client_key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_client_key_type` field.\n', args=[]),
  withTlsClientKeyType(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          tls_client_key_type: value,
        },
      },
    },
  },
  '#withTlsClientTtl':: d.fn(help='`vault.number.withTlsClientTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tls_client_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tls_client_ttl` field.\n', args=[]),
  withTlsClientTtl(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_role+: {
        [resourceLabel]+: {
          tls_client_ttl: value,
        },
      },
    },
  },
}
