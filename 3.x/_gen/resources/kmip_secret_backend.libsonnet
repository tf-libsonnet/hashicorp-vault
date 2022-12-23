local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kmip_secret_backend', url='', help='`kmip_secret_backend` represents the `vault_kmip_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kmip_secret_backend.new` injects a new `vault_kmip_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kmip_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kmip_secret_backend` using the reference:\n\n    $._ref.vault_kmip_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kmip_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `default_tls_client_key_bits` field will be omitted from the resulting object.\n  - `default_tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `default_tls_client_key_type` field will be omitted from the resulting object.\n  - `default_tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `default_tls_client_ttl` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `listen_addrs` (`list`): Addresses the KMIP server should listen on (host:port) When `null`, the `listen_addrs` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP secret backend will be mounted\n  - `server_hostnames` (`list`): Hostnames to include in the server\u0026#39;s TLS certificate as SAN DNS names. The first will be used as the common name (CN) When `null`, the `server_hostnames` field will be omitted from the resulting object.\n  - `server_ips` (`list`): IPs to include in the server\u0026#39;s TLS certificate as SAN IP addresses When `null`, the `server_ips` field will be omitted from the resulting object.\n  - `tls_ca_key_bits` (`number`): CA key bits, valid values depend on key type When `null`, the `tls_ca_key_bits` field will be omitted from the resulting object.\n  - `tls_ca_key_type` (`string`): CA key type, rsa or ec When `null`, the `tls_ca_key_type` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Minimum TLS version to accept When `null`, the `tls_min_version` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    path,
    default_tls_client_key_bits=null,
    default_tls_client_key_type=null,
    default_tls_client_ttl=null,
    description=null,
    disable_remount=null,
    listen_addrs=null,
    namespace=null,
    server_hostnames=null,
    server_ips=null,
    tls_ca_key_bits=null,
    tls_ca_key_type=null,
    tls_min_version=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kmip_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_tls_client_key_bits=default_tls_client_key_bits,
      default_tls_client_key_type=default_tls_client_key_type,
      default_tls_client_ttl=default_tls_client_ttl,
      description=description,
      disable_remount=disable_remount,
      listen_addrs=listen_addrs,
      namespace=namespace,
      path=path,
      server_hostnames=server_hostnames,
      server_ips=server_ips,
      tls_ca_key_bits=tls_ca_key_bits,
      tls_ca_key_type=tls_ca_key_type,
      tls_min_version=tls_min_version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kmip_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_backend`\nTerraform resource.\n\nUnlike [vault.kmip_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `default_tls_client_key_bits` field will be omitted from the resulting object.\n  - `default_tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `default_tls_client_key_type` field will be omitted from the resulting object.\n  - `default_tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `default_tls_client_ttl` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `listen_addrs` (`list`): Addresses the KMIP server should listen on (host:port) When `null`, the `listen_addrs` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP secret backend will be mounted\n  - `server_hostnames` (`list`): Hostnames to include in the server&#39;s TLS certificate as SAN DNS names. The first will be used as the common name (CN) When `null`, the `server_hostnames` field will be omitted from the resulting object.\n  - `server_ips` (`list`): IPs to include in the server&#39;s TLS certificate as SAN IP addresses When `null`, the `server_ips` field will be omitted from the resulting object.\n  - `tls_ca_key_bits` (`number`): CA key bits, valid values depend on key type When `null`, the `tls_ca_key_bits` field will be omitted from the resulting object.\n  - `tls_ca_key_type` (`string`): CA key type, rsa or ec When `null`, the `tls_ca_key_type` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Minimum TLS version to accept When `null`, the `tls_min_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    default_tls_client_key_bits=null,
    default_tls_client_key_type=null,
    default_tls_client_ttl=null,
    description=null,
    disable_remount=null,
    listen_addrs=null,
    namespace=null,
    server_hostnames=null,
    server_ips=null,
    tls_ca_key_bits=null,
    tls_ca_key_type=null,
    tls_min_version=null
  ):: std.prune(a={
    default_tls_client_key_bits: default_tls_client_key_bits,
    default_tls_client_key_type: default_tls_client_key_type,
    default_tls_client_ttl: default_tls_client_ttl,
    description: description,
    disable_remount: disable_remount,
    listen_addrs: listen_addrs,
    namespace: namespace,
    path: path,
    server_hostnames: server_hostnames,
    server_ips: server_ips,
    tls_ca_key_bits: tls_ca_key_bits,
    tls_ca_key_type: tls_ca_key_type,
    tls_min_version: tls_min_version,
  }),
  '#withDefaultTlsClientKeyBits':: d.fn(help='`vault.number.withDefaultTlsClientKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_tls_client_key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_tls_client_key_bits` field.\n', args=[]),
  withDefaultTlsClientKeyBits(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          default_tls_client_key_bits: value,
        },
      },
    },
  },
  '#withDefaultTlsClientKeyType':: d.fn(help='`vault.string.withDefaultTlsClientKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_tls_client_key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_tls_client_key_type` field.\n', args=[]),
  withDefaultTlsClientKeyType(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          default_tls_client_key_type: value,
        },
      },
    },
  },
  '#withDefaultTlsClientTtl':: d.fn(help='`vault.number.withDefaultTlsClientTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_tls_client_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_tls_client_ttl` field.\n', args=[]),
  withDefaultTlsClientTtl(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          default_tls_client_ttl: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withListenAddrs':: d.fn(help='`vault.list.withListenAddrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the listen_addrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `listen_addrs` field.\n', args=[]),
  withListenAddrs(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          listen_addrs: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withServerHostnames':: d.fn(help='`vault.list.withServerHostnames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the server_hostnames field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `server_hostnames` field.\n', args=[]),
  withServerHostnames(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          server_hostnames: value,
        },
      },
    },
  },
  '#withServerIps':: d.fn(help='`vault.list.withServerIps` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the server_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `server_ips` field.\n', args=[]),
  withServerIps(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          server_ips: value,
        },
      },
    },
  },
  '#withTlsCaKeyBits':: d.fn(help='`vault.number.withTlsCaKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tls_ca_key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tls_ca_key_bits` field.\n', args=[]),
  withTlsCaKeyBits(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          tls_ca_key_bits: value,
        },
      },
    },
  },
  '#withTlsCaKeyType':: d.fn(help='`vault.string.withTlsCaKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_ca_key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_ca_key_type` field.\n', args=[]),
  withTlsCaKeyType(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          tls_ca_key_type: value,
        },
      },
    },
  },
  '#withTlsMinVersion':: d.fn(help='`vault.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_min_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_min_version` field.\n', args=[]),
  withTlsMinVersion(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_backend+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
}
