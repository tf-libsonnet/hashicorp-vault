local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_key', url='', help='`pki_secret_backend_key` represents the `vault_pki_secret_backend_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_key.new` injects a new `vault_pki_secret_backend_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_key` using the reference:\n\n    $._ref.vault_pki_secret_backend_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `key_bits` (`number`): Specifies the number of bits to use for the generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `key_type` (`string`): Specifies the desired key type; must be \u0026#39;rsa\u0026#39;, \u0026#39;ed25519\u0026#39; or \u0026#39;ec\u0026#39;. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `managed_key_id` (`string`): The managed key\u0026#39;s UUID. When `null`, the `managed_key_id` field will be omitted from the resulting object.\n  - `managed_key_name` (`string`): The managed key\u0026#39;s configured name. When `null`, the `managed_key_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): Specifies the type of the key to create.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    type,
    key_bits=null,
    key_name=null,
    key_type=null,
    managed_key_id=null,
    managed_key_name=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      key_bits=key_bits,
      key_name=key_name,
      key_type=key_type,
      managed_key_id=managed_key_id,
      managed_key_name=managed_key_name,
      namespace=namespace,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_key.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_key`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `key_bits` (`number`): Specifies the number of bits to use for the generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `key_type` (`string`): Specifies the desired key type; must be &#39;rsa&#39;, &#39;ed25519&#39; or &#39;ec&#39;. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `managed_key_id` (`string`): The managed key&#39;s UUID. When `null`, the `managed_key_id` field will be omitted from the resulting object.\n  - `managed_key_name` (`string`): The managed key&#39;s configured name. When `null`, the `managed_key_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): Specifies the type of the key to create.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    type,
    key_bits=null,
    key_name=null,
    key_type=null,
    managed_key_id=null,
    managed_key_name=null,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    key_bits: key_bits,
    key_name: key_name,
    key_type: key_type,
    managed_key_id: managed_key_id,
    managed_key_name: managed_key_name,
    namespace: namespace,
    type: type,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withKeyBits':: d.fn(help='`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_bits` field.\n', args=[]),
  withKeyBits(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          key_bits: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`vault.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withManagedKeyId':: d.fn(help='`vault.string.withManagedKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_key_id` field.\n', args=[]),
  withManagedKeyId(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          managed_key_id: value,
        },
      },
    },
  },
  '#withManagedKeyName':: d.fn(help='`vault.string.withManagedKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_key_name` field.\n', args=[]),
  withManagedKeyName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          managed_key_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_key+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
