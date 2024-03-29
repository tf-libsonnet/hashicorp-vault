local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='audit_request_header', url='', help='`audit_request_header` represents the `vault_audit_request_header` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.audit_request_header.new` injects a new `vault_audit_request_header` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.audit_request_header.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.audit_request_header` using the reference:\n\n    $._ref.vault_audit_request_header.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_audit_request_header.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hmac` (`bool`): Whether this header\u0026#39;s value should be HMAC\u0026#39;d in the audit logs. When `null`, the `hmac` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the request header to audit.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    hmac=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_audit_request_header',
    label=resourceLabel,
    attrs=self.newAttrs(hmac=hmac, name=name, namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.audit_request_header.newAttrs` constructs a new object with attributes and blocks configured for the `audit_request_header`\nTerraform resource.\n\nUnlike [vault.audit_request_header.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hmac` (`bool`): Whether this header&#39;s value should be HMAC&#39;d in the audit logs. When `null`, the `hmac` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the request header to audit.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `audit_request_header` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    hmac=null,
    namespace=null
  ):: std.prune(a={
    hmac: hmac,
    name: name,
    namespace: namespace,
  }),
  '#withHmac':: d.fn(help='`vault.bool.withHmac` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hmac field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hmac` field.\n', args=[]),
  withHmac(resourceLabel, value): {
    resource+: {
      vault_audit_request_header+: {
        [resourceLabel]+: {
          hmac: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_audit_request_header+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_audit_request_header+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
