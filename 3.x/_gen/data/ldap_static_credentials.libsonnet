local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_static_credentials', url='', help='`ldap_static_credentials` represents the `vault_ldap_static_credentials` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.ldap_static_credentials.new` injects a new `data_vault_ldap_static_credentials` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.ldap_static_credentials.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.ldap_static_credentials` using the reference:\n\n    $._ref.data_vault_ldap_static_credentials.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_ldap_static_credentials.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `mount` (`string`): LDAP Secret Backend to read credentials from.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    mount,
    role_name,
    namespace=null,
    _meta={}
  ):: tf.withData(
    type='vault_ldap_static_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(mount=mount, namespace=namespace, role_name=role_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.ldap_static_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_static_credentials`\nTerraform data source.\n\nUnlike [vault.data.ldap_static_credentials.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mount` (`string`): LDAP Secret Backend to read credentials from.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ldap_static_credentials` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mount,
    role_name,
    namespace=null
  ):: std.prune(a={
    mount: mount,
    namespace: namespace,
    role_name: role_name,
  }),
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mount field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(dataSrcLabel, value): {
    data+: {
      vault_ldap_static_credentials+: {
        [dataSrcLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_ldap_static_credentials+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(dataSrcLabel, value): {
    data+: {
      vault_ldap_static_credentials+: {
        [dataSrcLabel]+: {
          role_name: value,
        },
      },
    },
  },
}
