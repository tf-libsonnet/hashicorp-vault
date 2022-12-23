local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='azure_auth_backend_config', url='', help='`azure_auth_backend_config` represents the `vault_azure_auth_backend_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.azure_auth_backend_config.new` injects a new `vault_azure_auth_backend_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.azure_auth_backend_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.azure_auth_backend_config` using the reference:\n\n    $._ref.vault_azure_auth_backend_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_azure_auth_backend_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `resource` (`string`): The configured URL for the application registered in Azure Active Directory.\n  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource,
    tenant_id,
    backend=null,
    client_id=null,
    client_secret=null,
    environment=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_azure_auth_backend_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      client_id=client_id,
      client_secret=client_secret,
      environment=environment,
      namespace=namespace,
      resource=resource,
      tenant_id=tenant_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.azure_auth_backend_config.newAttrs` constructs a new object with attributes and blocks configured for the `azure_auth_backend_config`\nTerraform resource.\n\nUnlike [vault.azure_auth_backend_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `resource` (`string`): The configured URL for the application registered in Azure Active Directory.\n  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_auth_backend_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource,
    tenant_id,
    backend=null,
    client_id=null,
    client_secret=null,
    environment=null,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    client_id: client_id,
    client_secret: client_secret,
    environment: environment,
    namespace: namespace,
    resource: resource,
    tenant_id: tenant_id,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`vault.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`vault.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`vault.string.withEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withResource':: d.fn(help='`vault.string.withResource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource` field.\n', args=[]),
  withResource(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          resource: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      vault_azure_auth_backend_config+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
}
