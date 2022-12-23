local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='raft_snapshot_agent_config', url='', help='`raft_snapshot_agent_config` represents the `vault_raft_snapshot_agent_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.raft_snapshot_agent_config.new` injects a new `vault_raft_snapshot_agent_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.raft_snapshot_agent_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.raft_snapshot_agent_config` using the reference:\n\n    $._ref.vault_raft_snapshot_agent_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_raft_snapshot_agent_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_access_key_id` (`string`): AWS access key ID. When `null`, the `aws_access_key_id` field will be omitted from the resulting object.\n  - `aws_s3_bucket` (`string`): S3 bucket to write snapshots to. When `null`, the `aws_s3_bucket` field will be omitted from the resulting object.\n  - `aws_s3_disable_tls` (`bool`): Disable TLS for the S3 endpoint. This should only be used for testing purposes. When `null`, the `aws_s3_disable_tls` field will be omitted from the resulting object.\n  - `aws_s3_enable_kms` (`bool`): Use KMS to encrypt bucket contents. When `null`, the `aws_s3_enable_kms` field will be omitted from the resulting object.\n  - `aws_s3_endpoint` (`string`): AWS endpoint. This is typically only set when using a non-AWS S3 implementation like Minio. When `null`, the `aws_s3_endpoint` field will be omitted from the resulting object.\n  - `aws_s3_force_path_style` (`bool`): Use the endpoint/bucket URL style instead of bucket.endpoint. When `null`, the `aws_s3_force_path_style` field will be omitted from the resulting object.\n  - `aws_s3_kms_key` (`string`): Use named KMS key, when aws_s3_enable_kms=true When `null`, the `aws_s3_kms_key` field will be omitted from the resulting object.\n  - `aws_s3_region` (`string`): AWS region bucket is in. When `null`, the `aws_s3_region` field will be omitted from the resulting object.\n  - `aws_s3_server_side_encryption` (`bool`): Use AES256 to encrypt bucket contents. When `null`, the `aws_s3_server_side_encryption` field will be omitted from the resulting object.\n  - `aws_secret_access_key` (`string`): AWS secret access key. When `null`, the `aws_secret_access_key` field will be omitted from the resulting object.\n  - `aws_session_token` (`string`): AWS session token. When `null`, the `aws_session_token` field will be omitted from the resulting object.\n  - `azure_account_key` (`string`): Azure account key. When `null`, the `azure_account_key` field will be omitted from the resulting object.\n  - `azure_account_name` (`string`): Azure account name. When `null`, the `azure_account_name` field will be omitted from the resulting object.\n  - `azure_blob_environment` (`string`): Azure blob environment. When `null`, the `azure_blob_environment` field will be omitted from the resulting object.\n  - `azure_container_name` (`string`): Azure container name to write snapshots to. When `null`, the `azure_container_name` field will be omitted from the resulting object.\n  - `azure_endpoint` (`string`): Azure blob storage endpoint. This is typically only set when using a non-Azure implementation like Azurite. When `null`, the `azure_endpoint` field will be omitted from the resulting object.\n  - `file_prefix` (`string`): The file or object name of snapshot files will start with this string. When `null`, the `file_prefix` field will be omitted from the resulting object.\n  - `google_disable_tls` (`bool`): Disable TLS for the GCS endpoint. When `null`, the `google_disable_tls` field will be omitted from the resulting object.\n  - `google_endpoint` (`string`): GCS endpoint. This is typically only set when using a non-Google GCS implementation like fake-gcs-server. When `null`, the `google_endpoint` field will be omitted from the resulting object.\n  - `google_gcs_bucket` (`string`): GCS bucket to write snapshots to. When `null`, the `google_gcs_bucket` field will be omitted from the resulting object.\n  - `google_service_account_key` (`string`): Google service account key in JSON format. When `null`, the `google_service_account_key` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`): Number of seconds between snapshots.\n  - `local_max_space` (`number`): The maximum space, in bytes, to use for snapshots. When `null`, the `local_max_space` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the snapshot agent configuration.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path_prefix` (`string`): The directory or bucket prefix to to use.\n  - `retain` (`number`): How many snapshots are to be kept. When `null`, the `retain` field will be omitted from the resulting object.\n  - `storage_type` (`string`): What storage service to send snapshots to. One of \u0026#34;local\u0026#34;, \u0026#34;azure-blob\u0026#34;, \u0026#34;aws-s3\u0026#34;, or \u0026#34;google-gcs\u0026#34;.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    interval_seconds,
    name,
    path_prefix,
    storage_type,
    aws_access_key_id=null,
    aws_s3_bucket=null,
    aws_s3_disable_tls=null,
    aws_s3_enable_kms=null,
    aws_s3_endpoint=null,
    aws_s3_force_path_style=null,
    aws_s3_kms_key=null,
    aws_s3_region=null,
    aws_s3_server_side_encryption=null,
    aws_secret_access_key=null,
    aws_session_token=null,
    azure_account_key=null,
    azure_account_name=null,
    azure_blob_environment=null,
    azure_container_name=null,
    azure_endpoint=null,
    file_prefix=null,
    google_disable_tls=null,
    google_endpoint=null,
    google_gcs_bucket=null,
    google_service_account_key=null,
    local_max_space=null,
    namespace=null,
    retain=null,
    _meta={}
  ):: tf.withResource(
    type='vault_raft_snapshot_agent_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_access_key_id=aws_access_key_id,
      aws_s3_bucket=aws_s3_bucket,
      aws_s3_disable_tls=aws_s3_disable_tls,
      aws_s3_enable_kms=aws_s3_enable_kms,
      aws_s3_endpoint=aws_s3_endpoint,
      aws_s3_force_path_style=aws_s3_force_path_style,
      aws_s3_kms_key=aws_s3_kms_key,
      aws_s3_region=aws_s3_region,
      aws_s3_server_side_encryption=aws_s3_server_side_encryption,
      aws_secret_access_key=aws_secret_access_key,
      aws_session_token=aws_session_token,
      azure_account_key=azure_account_key,
      azure_account_name=azure_account_name,
      azure_blob_environment=azure_blob_environment,
      azure_container_name=azure_container_name,
      azure_endpoint=azure_endpoint,
      file_prefix=file_prefix,
      google_disable_tls=google_disable_tls,
      google_endpoint=google_endpoint,
      google_gcs_bucket=google_gcs_bucket,
      google_service_account_key=google_service_account_key,
      interval_seconds=interval_seconds,
      local_max_space=local_max_space,
      name=name,
      namespace=namespace,
      path_prefix=path_prefix,
      retain=retain,
      storage_type=storage_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.raft_snapshot_agent_config.newAttrs` constructs a new object with attributes and blocks configured for the `raft_snapshot_agent_config`\nTerraform resource.\n\nUnlike [vault.raft_snapshot_agent_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_access_key_id` (`string`): AWS access key ID. When `null`, the `aws_access_key_id` field will be omitted from the resulting object.\n  - `aws_s3_bucket` (`string`): S3 bucket to write snapshots to. When `null`, the `aws_s3_bucket` field will be omitted from the resulting object.\n  - `aws_s3_disable_tls` (`bool`): Disable TLS for the S3 endpoint. This should only be used for testing purposes. When `null`, the `aws_s3_disable_tls` field will be omitted from the resulting object.\n  - `aws_s3_enable_kms` (`bool`): Use KMS to encrypt bucket contents. When `null`, the `aws_s3_enable_kms` field will be omitted from the resulting object.\n  - `aws_s3_endpoint` (`string`): AWS endpoint. This is typically only set when using a non-AWS S3 implementation like Minio. When `null`, the `aws_s3_endpoint` field will be omitted from the resulting object.\n  - `aws_s3_force_path_style` (`bool`): Use the endpoint/bucket URL style instead of bucket.endpoint. When `null`, the `aws_s3_force_path_style` field will be omitted from the resulting object.\n  - `aws_s3_kms_key` (`string`): Use named KMS key, when aws_s3_enable_kms=true When `null`, the `aws_s3_kms_key` field will be omitted from the resulting object.\n  - `aws_s3_region` (`string`): AWS region bucket is in. When `null`, the `aws_s3_region` field will be omitted from the resulting object.\n  - `aws_s3_server_side_encryption` (`bool`): Use AES256 to encrypt bucket contents. When `null`, the `aws_s3_server_side_encryption` field will be omitted from the resulting object.\n  - `aws_secret_access_key` (`string`): AWS secret access key. When `null`, the `aws_secret_access_key` field will be omitted from the resulting object.\n  - `aws_session_token` (`string`): AWS session token. When `null`, the `aws_session_token` field will be omitted from the resulting object.\n  - `azure_account_key` (`string`): Azure account key. When `null`, the `azure_account_key` field will be omitted from the resulting object.\n  - `azure_account_name` (`string`): Azure account name. When `null`, the `azure_account_name` field will be omitted from the resulting object.\n  - `azure_blob_environment` (`string`): Azure blob environment. When `null`, the `azure_blob_environment` field will be omitted from the resulting object.\n  - `azure_container_name` (`string`): Azure container name to write snapshots to. When `null`, the `azure_container_name` field will be omitted from the resulting object.\n  - `azure_endpoint` (`string`): Azure blob storage endpoint. This is typically only set when using a non-Azure implementation like Azurite. When `null`, the `azure_endpoint` field will be omitted from the resulting object.\n  - `file_prefix` (`string`): The file or object name of snapshot files will start with this string. When `null`, the `file_prefix` field will be omitted from the resulting object.\n  - `google_disable_tls` (`bool`): Disable TLS for the GCS endpoint. When `null`, the `google_disable_tls` field will be omitted from the resulting object.\n  - `google_endpoint` (`string`): GCS endpoint. This is typically only set when using a non-Google GCS implementation like fake-gcs-server. When `null`, the `google_endpoint` field will be omitted from the resulting object.\n  - `google_gcs_bucket` (`string`): GCS bucket to write snapshots to. When `null`, the `google_gcs_bucket` field will be omitted from the resulting object.\n  - `google_service_account_key` (`string`): Google service account key in JSON format. When `null`, the `google_service_account_key` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`): Number of seconds between snapshots.\n  - `local_max_space` (`number`): The maximum space, in bytes, to use for snapshots. When `null`, the `local_max_space` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the snapshot agent configuration.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path_prefix` (`string`): The directory or bucket prefix to to use.\n  - `retain` (`number`): How many snapshots are to be kept. When `null`, the `retain` field will be omitted from the resulting object.\n  - `storage_type` (`string`): What storage service to send snapshots to. One of &#34;local&#34;, &#34;azure-blob&#34;, &#34;aws-s3&#34;, or &#34;google-gcs&#34;.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `raft_snapshot_agent_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    interval_seconds,
    name,
    path_prefix,
    storage_type,
    aws_access_key_id=null,
    aws_s3_bucket=null,
    aws_s3_disable_tls=null,
    aws_s3_enable_kms=null,
    aws_s3_endpoint=null,
    aws_s3_force_path_style=null,
    aws_s3_kms_key=null,
    aws_s3_region=null,
    aws_s3_server_side_encryption=null,
    aws_secret_access_key=null,
    aws_session_token=null,
    azure_account_key=null,
    azure_account_name=null,
    azure_blob_environment=null,
    azure_container_name=null,
    azure_endpoint=null,
    file_prefix=null,
    google_disable_tls=null,
    google_endpoint=null,
    google_gcs_bucket=null,
    google_service_account_key=null,
    local_max_space=null,
    namespace=null,
    retain=null
  ):: std.prune(a={
    aws_access_key_id: aws_access_key_id,
    aws_s3_bucket: aws_s3_bucket,
    aws_s3_disable_tls: aws_s3_disable_tls,
    aws_s3_enable_kms: aws_s3_enable_kms,
    aws_s3_endpoint: aws_s3_endpoint,
    aws_s3_force_path_style: aws_s3_force_path_style,
    aws_s3_kms_key: aws_s3_kms_key,
    aws_s3_region: aws_s3_region,
    aws_s3_server_side_encryption: aws_s3_server_side_encryption,
    aws_secret_access_key: aws_secret_access_key,
    aws_session_token: aws_session_token,
    azure_account_key: azure_account_key,
    azure_account_name: azure_account_name,
    azure_blob_environment: azure_blob_environment,
    azure_container_name: azure_container_name,
    azure_endpoint: azure_endpoint,
    file_prefix: file_prefix,
    google_disable_tls: google_disable_tls,
    google_endpoint: google_endpoint,
    google_gcs_bucket: google_gcs_bucket,
    google_service_account_key: google_service_account_key,
    interval_seconds: interval_seconds,
    local_max_space: local_max_space,
    name: name,
    namespace: namespace,
    path_prefix: path_prefix,
    retain: retain,
    storage_type: storage_type,
  }),
  '#withAwsAccessKeyId':: d.fn(help='`vault.string.withAwsAccessKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_access_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_access_key_id` field.\n', args=[]),
  withAwsAccessKeyId(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_access_key_id: value,
        },
      },
    },
  },
  '#withAwsS3Bucket':: d.fn(help='`vault.string.withAwsS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_s3_bucket` field.\n', args=[]),
  withAwsS3Bucket(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_bucket: value,
        },
      },
    },
  },
  '#withAwsS3DisableTls':: d.fn(help='`vault.bool.withAwsS3DisableTls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the aws_s3_disable_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `aws_s3_disable_tls` field.\n', args=[]),
  withAwsS3DisableTls(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_disable_tls: value,
        },
      },
    },
  },
  '#withAwsS3EnableKms':: d.fn(help='`vault.bool.withAwsS3EnableKms` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the aws_s3_enable_kms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `aws_s3_enable_kms` field.\n', args=[]),
  withAwsS3EnableKms(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_enable_kms: value,
        },
      },
    },
  },
  '#withAwsS3Endpoint':: d.fn(help='`vault.string.withAwsS3Endpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_s3_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_s3_endpoint` field.\n', args=[]),
  withAwsS3Endpoint(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_endpoint: value,
        },
      },
    },
  },
  '#withAwsS3ForcePathStyle':: d.fn(help='`vault.bool.withAwsS3ForcePathStyle` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the aws_s3_force_path_style field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `aws_s3_force_path_style` field.\n', args=[]),
  withAwsS3ForcePathStyle(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_force_path_style: value,
        },
      },
    },
  },
  '#withAwsS3KmsKey':: d.fn(help='`vault.string.withAwsS3KmsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_s3_kms_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_s3_kms_key` field.\n', args=[]),
  withAwsS3KmsKey(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_kms_key: value,
        },
      },
    },
  },
  '#withAwsS3Region':: d.fn(help='`vault.string.withAwsS3Region` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_s3_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_s3_region` field.\n', args=[]),
  withAwsS3Region(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_region: value,
        },
      },
    },
  },
  '#withAwsS3ServerSideEncryption':: d.fn(help='`vault.bool.withAwsS3ServerSideEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the aws_s3_server_side_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `aws_s3_server_side_encryption` field.\n', args=[]),
  withAwsS3ServerSideEncryption(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_s3_server_side_encryption: value,
        },
      },
    },
  },
  '#withAwsSecretAccessKey':: d.fn(help='`vault.string.withAwsSecretAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_secret_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_secret_access_key` field.\n', args=[]),
  withAwsSecretAccessKey(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_secret_access_key: value,
        },
      },
    },
  },
  '#withAwsSessionToken':: d.fn(help='`vault.string.withAwsSessionToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_session_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_session_token` field.\n', args=[]),
  withAwsSessionToken(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          aws_session_token: value,
        },
      },
    },
  },
  '#withAzureAccountKey':: d.fn(help='`vault.string.withAzureAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_account_key` field.\n', args=[]),
  withAzureAccountKey(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          azure_account_key: value,
        },
      },
    },
  },
  '#withAzureAccountName':: d.fn(help='`vault.string.withAzureAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_account_name` field.\n', args=[]),
  withAzureAccountName(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          azure_account_name: value,
        },
      },
    },
  },
  '#withAzureBlobEnvironment':: d.fn(help='`vault.string.withAzureBlobEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_blob_environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_blob_environment` field.\n', args=[]),
  withAzureBlobEnvironment(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          azure_blob_environment: value,
        },
      },
    },
  },
  '#withAzureContainerName':: d.fn(help='`vault.string.withAzureContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_container_name` field.\n', args=[]),
  withAzureContainerName(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          azure_container_name: value,
        },
      },
    },
  },
  '#withAzureEndpoint':: d.fn(help='`vault.string.withAzureEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_endpoint` field.\n', args=[]),
  withAzureEndpoint(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          azure_endpoint: value,
        },
      },
    },
  },
  '#withFilePrefix':: d.fn(help='`vault.string.withFilePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_prefix` field.\n', args=[]),
  withFilePrefix(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          file_prefix: value,
        },
      },
    },
  },
  '#withGoogleDisableTls':: d.fn(help='`vault.bool.withGoogleDisableTls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the google_disable_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `google_disable_tls` field.\n', args=[]),
  withGoogleDisableTls(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          google_disable_tls: value,
        },
      },
    },
  },
  '#withGoogleEndpoint':: d.fn(help='`vault.string.withGoogleEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the google_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `google_endpoint` field.\n', args=[]),
  withGoogleEndpoint(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          google_endpoint: value,
        },
      },
    },
  },
  '#withGoogleGcsBucket':: d.fn(help='`vault.string.withGoogleGcsBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the google_gcs_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `google_gcs_bucket` field.\n', args=[]),
  withGoogleGcsBucket(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          google_gcs_bucket: value,
        },
      },
    },
  },
  '#withGoogleServiceAccountKey':: d.fn(help='`vault.string.withGoogleServiceAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the google_service_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `google_service_account_key` field.\n', args=[]),
  withGoogleServiceAccountKey(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          google_service_account_key: value,
        },
      },
    },
  },
  '#withIntervalSeconds':: d.fn(help='`vault.number.withIntervalSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval_seconds` field.\n', args=[]),
  withIntervalSeconds(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          interval_seconds: value,
        },
      },
    },
  },
  '#withLocalMaxSpace':: d.fn(help='`vault.number.withLocalMaxSpace` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the local_max_space field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `local_max_space` field.\n', args=[]),
  withLocalMaxSpace(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          local_max_space: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPathPrefix':: d.fn(help='`vault.string.withPathPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_prefix` field.\n', args=[]),
  withPathPrefix(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
  '#withRetain':: d.fn(help='`vault.number.withRetain` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retain` field.\n', args=[]),
  withRetain(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          retain: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`vault.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      vault_raft_snapshot_agent_config+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
}
