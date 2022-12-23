local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mfa_totp', url='', help='`mfa_totp` represents the `vault_mfa_totp` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.mfa_totp.new` injects a new `vault_mfa_totp` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.mfa_totp.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.mfa_totp` using the reference:\n\n    $._ref.vault_mfa_totp.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_mfa_totp.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `algorithm` (`string`): Specifies the hashing algorithm used to generate the TOTP code. Options include \u0026#39;SHA1\u0026#39;, \u0026#39;SHA256\u0026#39; and \u0026#39;SHA512\u0026#39;. When `null`, the `algorithm` field will be omitted from the resulting object.\n  - `digits` (`number`): The number of digits in the generated TOTP token. This value can either be 6 or 8. When `null`, the `digits` field will be omitted from the resulting object.\n  - `issuer` (`string`): The name of the key\u0026#39;s issuing organization.\n  - `key_size` (`number`): Specifies the size in bytes of the generated key. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the MFA method.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `period` (`number`): The length of time used to generate a counter for the TOTP token calculation. When `null`, the `period` field will be omitted from the resulting object.\n  - `qr_size` (`number`): The pixel size of the generated square QR code. When `null`, the `qr_size` field will be omitted from the resulting object.\n  - `skew` (`number`): The number of delay periods that are allowed when validating a TOTP token. This value can either be 0 or 1. When `null`, the `skew` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    issuer,
    name,
    algorithm=null,
    digits=null,
    key_size=null,
    namespace=null,
    period=null,
    qr_size=null,
    skew=null,
    _meta={}
  ):: tf.withResource(
    type='vault_mfa_totp',
    label=resourceLabel,
    attrs=self.newAttrs(
      algorithm=algorithm,
      digits=digits,
      issuer=issuer,
      key_size=key_size,
      name=name,
      namespace=namespace,
      period=period,
      qr_size=qr_size,
      skew=skew
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.mfa_totp.newAttrs` constructs a new object with attributes and blocks configured for the `mfa_totp`\nTerraform resource.\n\nUnlike [vault.mfa_totp.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `algorithm` (`string`): Specifies the hashing algorithm used to generate the TOTP code. Options include &#39;SHA1&#39;, &#39;SHA256&#39; and &#39;SHA512&#39;. When `null`, the `algorithm` field will be omitted from the resulting object.\n  - `digits` (`number`): The number of digits in the generated TOTP token. This value can either be 6 or 8. When `null`, the `digits` field will be omitted from the resulting object.\n  - `issuer` (`string`): The name of the key&#39;s issuing organization.\n  - `key_size` (`number`): Specifies the size in bytes of the generated key. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the MFA method.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `period` (`number`): The length of time used to generate a counter for the TOTP token calculation. When `null`, the `period` field will be omitted from the resulting object.\n  - `qr_size` (`number`): The pixel size of the generated square QR code. When `null`, the `qr_size` field will be omitted from the resulting object.\n  - `skew` (`number`): The number of delay periods that are allowed when validating a TOTP token. This value can either be 0 or 1. When `null`, the `skew` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mfa_totp` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    issuer,
    name,
    algorithm=null,
    digits=null,
    key_size=null,
    namespace=null,
    period=null,
    qr_size=null,
    skew=null
  ):: std.prune(a={
    algorithm: algorithm,
    digits: digits,
    issuer: issuer,
    key_size: key_size,
    name: name,
    namespace: namespace,
    period: period,
    qr_size: qr_size,
    skew: skew,
  }),
  '#withAlgorithm':: d.fn(help='`vault.string.withAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `algorithm` field.\n', args=[]),
  withAlgorithm(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          algorithm: value,
        },
      },
    },
  },
  '#withDigits':: d.fn(help='`vault.number.withDigits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the digits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `digits` field.\n', args=[]),
  withDigits(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          digits: value,
        },
      },
    },
  },
  '#withIssuer':: d.fn(help='`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withKeySize':: d.fn(help='`vault.number.withKeySize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_size` field.\n', args=[]),
  withKeySize(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPeriod':: d.fn(help='`vault.number.withPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `period` field.\n', args=[]),
  withPeriod(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  '#withQrSize':: d.fn(help='`vault.number.withQrSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the qr_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `qr_size` field.\n', args=[]),
  withQrSize(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          qr_size: value,
        },
      },
    },
  },
  '#withSkew':: d.fn(help='`vault.number.withSkew` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the skew field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `skew` field.\n', args=[]),
  withSkew(resourceLabel, value): {
    resource+: {
      vault_mfa_totp+: {
        [resourceLabel]+: {
          skew: value,
        },
      },
    },
  },
}
