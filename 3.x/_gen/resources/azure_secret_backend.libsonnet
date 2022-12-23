local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='azure_secret_backend', url='', help='`azure_secret_backend` represents the `vault_azure_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.azure_secret_backend.new` injects a new `vault_azure_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.azure_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.azure_secret_backend` using the reference:\n\n    $._ref.vault_azure_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_azure_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The subscription id for the Azure Active Directory.\n  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.\n  - `use_microsoft_graph_api` (`bool`): Use the Microsoft Graph API. Should be set to true on vault-1.10\u0026#43; When `null`, the `use_microsoft_graph_api` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subscription_id,
    tenant_id,
    client_id=null,
    client_secret=null,
    description=null,
    disable_remount=null,
    environment=null,
    namespace=null,
    path=null,
    use_microsoft_graph_api=null,
    _meta={}
  ):: tf.withResource(
    type='vault_azure_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id=client_id,
      client_secret=client_secret,
      description=description,
      disable_remount=disable_remount,
      environment=environment,
      namespace=namespace,
      path=path,
      subscription_id=subscription_id,
      tenant_id=tenant_id,
      use_microsoft_graph_api=use_microsoft_graph_api
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.azure_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `azure_secret_backend`\nTerraform resource.\n\nUnlike [vault.azure_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The subscription id for the Azure Active Directory.\n  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.\n  - `use_microsoft_graph_api` (`bool`): Use the Microsoft Graph API. Should be set to true on vault-1.10&#43; When `null`, the `use_microsoft_graph_api` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subscription_id,
    tenant_id,
    client_id=null,
    client_secret=null,
    description=null,
    disable_remount=null,
    environment=null,
    namespace=null,
    path=null,
    use_microsoft_graph_api=null
  ):: std.prune(a={
    client_id: client_id,
    client_secret: client_secret,
    description: description,
    disable_remount: disable_remount,
    environment: environment,
    namespace: namespace,
    path: path,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    use_microsoft_graph_api: use_microsoft_graph_api,
  }),
  '#withClientId':: d.fn(help='`vault.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`vault.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`vault.string.withEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`vault.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withUseMicrosoftGraphApi':: d.fn(help='`vault.bool.withUseMicrosoftGraphApi` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_microsoft_graph_api field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_microsoft_graph_api` field.\n', args=[]),
  withUseMicrosoftGraphApi(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend+: {
        [resourceLabel]+: {
          use_microsoft_graph_api: value,
        },
      },
    },
  },
}
