local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_auth_backend', url='', help='`gcp_auth_backend` represents the `vault_gcp_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_endpoint:: {
    '#new':: d.fn(help='\n`vault.gcp_auth_backend.custom_endpoint.new` constructs a new object with attributes and blocks configured for the `custom_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api` (`string`): Replaces the service endpoint used in API requests to https://www.googleapis.com. When `null`, the `api` field will be omitted from the resulting object.\n  - `compute` (`string`): Replaces the service endpoint used in API requests to `https://compute.googleapis.com`. When `null`, the `compute` field will be omitted from the resulting object.\n  - `crm` (`string`): Replaces the service endpoint used in API requests to `https://cloudresourcemanager.googleapis.com`. When `null`, the `crm` field will be omitted from the resulting object.\n  - `iam` (`string`): Replaces the service endpoint used in API requests to `https://iam.googleapis.com`. When `null`, the `iam` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_endpoint` sub block.\n', args=[]),
    new(
      api=null,
      compute=null,
      crm=null,
      iam=null
    ):: std.prune(a={
      api: api,
      compute: compute,
      crm: crm,
      iam: iam,
    }),
  },
  '#new':: d.fn(help="\n`vault.gcp_auth_backend.new` injects a new `vault_gcp_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_auth_backend` using the reference:\n\n    $._ref.vault_gcp_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_email` (`string`): Set the `client_email` field on the resulting resource block. When `null`, the `client_email` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting resource block. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `credentials` (`string`): Set the `credentials` field on the resulting resource block. When `null`, the `credentials` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting resource block. When `null`, the `path` field will be omitted from the resulting object.\n  - `private_key_id` (`string`): Set the `private_key_id` field on the resulting resource block. When `null`, the `private_key_id` field will be omitted from the resulting object.\n  - `project_id` (`string`): Set the `project_id` field on the resulting resource block. When `null`, the `project_id` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.\n  - `custom_endpoint` (`list[obj]`): Specifies overrides to service endpoints used when making API requests to GCP. When `null`, the `custom_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_auth_backend.custom_endpoint.new](#fn-custom_endpointnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_email=null,
    client_id=null,
    credentials=null,
    custom_endpoint=null,
    description=null,
    disable_remount=null,
    local_=null,
    namespace=null,
    path=null,
    private_key_id=null,
    project_id=null,
    tune=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_email=client_email,
      client_id=client_id,
      credentials=credentials,
      custom_endpoint=custom_endpoint,
      description=description,
      disable_remount=disable_remount,
      local_=local_,
      namespace=namespace,
      path=path,
      private_key_id=private_key_id,
      project_id=project_id,
      tune=tune
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_auth_backend`\nTerraform resource.\n\nUnlike [vault.gcp_auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_email` (`string`): Set the `client_email` field on the resulting object. When `null`, the `client_email` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `credentials` (`string`): Set the `credentials` field on the resulting object. When `null`, the `credentials` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `private_key_id` (`string`): Set the `private_key_id` field on the resulting object. When `null`, the `private_key_id` field will be omitted from the resulting object.\n  - `project_id` (`string`): Set the `project_id` field on the resulting object. When `null`, the `project_id` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.\n  - `custom_endpoint` (`list[obj]`): Specifies overrides to service endpoints used when making API requests to GCP. When `null`, the `custom_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_auth_backend.custom_endpoint.new](#fn-custom_endpointnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_email=null,
    client_id=null,
    credentials=null,
    custom_endpoint=null,
    description=null,
    disable_remount=null,
    local_=null,
    namespace=null,
    path=null,
    private_key_id=null,
    project_id=null,
    tune=null
  ):: std.prune(a={
    client_email: client_email,
    client_id: client_id,
    credentials: credentials,
    custom_endpoint: custom_endpoint,
    description: description,
    disable_remount: disable_remount,
    'local': local_,
    namespace: namespace,
    path: path,
    private_key_id: private_key_id,
    project_id: project_id,
    tune: tune,
  }),
  '#withClientEmail':: d.fn(help='`vault.string.withClientEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_email` field.\n', args=[]),
  withClientEmail(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          client_email: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`vault.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withCredentials':: d.fn(help='`vault.string.withCredentials` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credentials` field.\n', args=[]),
  withCredentials(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  '#withCustomEndpoint':: d.fn(help='`vault.list[obj].withCustomEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withCustomEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_endpoint` field.\n', args=[]),
  withCustomEndpoint(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          custom_endpoint: value,
        },
      },
    },
  },
  '#withCustomEndpointMixin':: d.fn(help='`vault.list[obj].withCustomEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withCustomEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_endpoint` field.\n', args=[]),
  withCustomEndpointMixin(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          custom_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPrivateKeyId':: d.fn(help='`vault.string.withPrivateKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key_id` field.\n', args=[]),
  withPrivateKeyId(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          private_key_id: value,
        },
      },
    },
  },
  '#withProjectId':: d.fn(help='`vault.string.withProjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_id` field.\n', args=[]),
  withProjectId(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          project_id: value,
        },
      },
    },
  },
  '#withTune':: d.fn(help='`vault.list.withTune` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tune field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tune` field.\n', args=[]),
  withTune(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend+: {
        [resourceLabel]+: {
          tune: value,
        },
      },
    },
  },
}
