local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='azure_access_credentials', url='', help='`azure_access_credentials` represents the `vault_azure_access_credentials` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.azure_access_credentials.new` injects a new `data_vault_azure_access_credentials` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.azure_access_credentials.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.azure_access_credentials` using the reference:\n\n    $._ref.data_vault_azure_access_credentials.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_azure_access_credentials.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Azure Secret Backend to read credentials from.\n  - `environment` (`string`): The Azure environment to use during credential validation.\nDefaults to the environment configured in the Vault backend.\nSome possible values: AzurePublicCloud, AzureUSGovernmentCloud When `null`, the `environment` field will be omitted from the resulting object.\n  - `max_cred_validation_seconds` (`number`): If \u0026#39;validate_creds\u0026#39; is true, the number of seconds after which to give up validating credentials. When `null`, the `max_cred_validation_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `num_seconds_between_tests` (`number`): If \u0026#39;validate_creds\u0026#39; is true, the number of seconds to wait between each test of generated credentials. When `null`, the `num_seconds_between_tests` field will be omitted from the resulting object.\n  - `num_sequential_successes` (`number`): If \u0026#39;validate_creds\u0026#39; is true, the number of sequential successes required to validate generated credentials. When `null`, the `num_sequential_successes` field will be omitted from the resulting object.\n  - `role` (`string`): Azure Secret Role to read credentials from.\n  - `subscription_id` (`string`): The subscription ID to use during credential validation. Defaults to the subscription ID configured in the Vault backend When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The tenant ID to use during credential validation. Defaults to the tenant ID configured in the Vault backend When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `validate_creds` (`bool`): Whether generated credentials should be validated before being returned. When `null`, the `validate_creds` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend,
    role,
    environment=null,
    max_cred_validation_seconds=null,
    namespace=null,
    num_seconds_between_tests=null,
    num_sequential_successes=null,
    subscription_id=null,
    tenant_id=null,
    validate_creds=null,
    _meta={}
  ):: tf.withData(
    type='vault_azure_access_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      backend=backend,
      environment=environment,
      max_cred_validation_seconds=max_cred_validation_seconds,
      namespace=namespace,
      num_seconds_between_tests=num_seconds_between_tests,
      num_sequential_successes=num_sequential_successes,
      role=role,
      subscription_id=subscription_id,
      tenant_id=tenant_id,
      validate_creds=validate_creds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.azure_access_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `azure_access_credentials`\nTerraform data source.\n\nUnlike [vault.data.azure_access_credentials.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Azure Secret Backend to read credentials from.\n  - `environment` (`string`): The Azure environment to use during credential validation.\nDefaults to the environment configured in the Vault backend.\nSome possible values: AzurePublicCloud, AzureUSGovernmentCloud When `null`, the `environment` field will be omitted from the resulting object.\n  - `max_cred_validation_seconds` (`number`): If &#39;validate_creds&#39; is true, the number of seconds after which to give up validating credentials. When `null`, the `max_cred_validation_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `num_seconds_between_tests` (`number`): If &#39;validate_creds&#39; is true, the number of seconds to wait between each test of generated credentials. When `null`, the `num_seconds_between_tests` field will be omitted from the resulting object.\n  - `num_sequential_successes` (`number`): If &#39;validate_creds&#39; is true, the number of sequential successes required to validate generated credentials. When `null`, the `num_sequential_successes` field will be omitted from the resulting object.\n  - `role` (`string`): Azure Secret Role to read credentials from.\n  - `subscription_id` (`string`): The subscription ID to use during credential validation. Defaults to the subscription ID configured in the Vault backend When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The tenant ID to use during credential validation. Defaults to the tenant ID configured in the Vault backend When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `validate_creds` (`bool`): Whether generated credentials should be validated before being returned. When `null`, the `validate_creds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `azure_access_credentials` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    role,
    environment=null,
    max_cred_validation_seconds=null,
    namespace=null,
    num_seconds_between_tests=null,
    num_sequential_successes=null,
    subscription_id=null,
    tenant_id=null,
    validate_creds=null
  ):: std.prune(a={
    backend: backend,
    environment: environment,
    max_cred_validation_seconds: max_cred_validation_seconds,
    namespace: namespace,
    num_seconds_between_tests: num_seconds_between_tests,
    num_sequential_successes: num_sequential_successes,
    role: role,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    validate_creds: validate_creds,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`vault.string.withEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the environment field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withMaxCredValidationSeconds':: d.fn(help='`vault.number.withMaxCredValidationSeconds` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the max_cred_validation_seconds field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_cred_validation_seconds` field.\n', args=[]),
  withMaxCredValidationSeconds(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          max_cred_validation_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNumSecondsBetweenTests':: d.fn(help='`vault.number.withNumSecondsBetweenTests` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the num_seconds_between_tests field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_seconds_between_tests` field.\n', args=[]),
  withNumSecondsBetweenTests(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          num_seconds_between_tests: value,
        },
      },
    },
  },
  '#withNumSequentialSuccesses':: d.fn(help='`vault.number.withNumSequentialSuccesses` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the num_sequential_successes field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_sequential_successes` field.\n', args=[]),
  withNumSequentialSuccesses(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          num_sequential_successes: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`vault.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withValidateCreds':: d.fn(help='`vault.bool.withValidateCreds` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the validate_creds field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `validate_creds` field.\n', args=[]),
  withValidateCreds(dataSrcLabel, value): {
    data+: {
      vault_azure_access_credentials+: {
        [dataSrcLabel]+: {
          validate_creds: value,
        },
      },
    },
  },
}
