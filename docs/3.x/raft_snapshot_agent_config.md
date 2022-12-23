---
permalink: /raft_snapshot_agent_config/
---

# raft_snapshot_agent_config

`raft_snapshot_agent_config` represents the `vault_raft_snapshot_agent_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccessKeyId()`](#fn-withawsaccesskeyid)
* [`fn withAwsS3Bucket()`](#fn-withawss3bucket)
* [`fn withAwsS3DisableTls()`](#fn-withawss3disabletls)
* [`fn withAwsS3EnableKms()`](#fn-withawss3enablekms)
* [`fn withAwsS3Endpoint()`](#fn-withawss3endpoint)
* [`fn withAwsS3ForcePathStyle()`](#fn-withawss3forcepathstyle)
* [`fn withAwsS3KmsKey()`](#fn-withawss3kmskey)
* [`fn withAwsS3Region()`](#fn-withawss3region)
* [`fn withAwsS3ServerSideEncryption()`](#fn-withawss3serversideencryption)
* [`fn withAwsSecretAccessKey()`](#fn-withawssecretaccesskey)
* [`fn withAwsSessionToken()`](#fn-withawssessiontoken)
* [`fn withAzureAccountKey()`](#fn-withazureaccountkey)
* [`fn withAzureAccountName()`](#fn-withazureaccountname)
* [`fn withAzureBlobEnvironment()`](#fn-withazureblobenvironment)
* [`fn withAzureContainerName()`](#fn-withazurecontainername)
* [`fn withAzureEndpoint()`](#fn-withazureendpoint)
* [`fn withFilePrefix()`](#fn-withfileprefix)
* [`fn withGoogleDisableTls()`](#fn-withgoogledisabletls)
* [`fn withGoogleEndpoint()`](#fn-withgoogleendpoint)
* [`fn withGoogleGcsBucket()`](#fn-withgooglegcsbucket)
* [`fn withGoogleServiceAccountKey()`](#fn-withgoogleserviceaccountkey)
* [`fn withIntervalSeconds()`](#fn-withintervalseconds)
* [`fn withLocalMaxSpace()`](#fn-withlocalmaxspace)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPathPrefix()`](#fn-withpathprefix)
* [`fn withRetain()`](#fn-withretain)
* [`fn withStorageType()`](#fn-withstoragetype)

## Fields

### fn new

```ts
new()
```


`vault.raft_snapshot_agent_config.new` injects a new `vault_raft_snapshot_agent_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.raft_snapshot_agent_config.new('some_id')

You can get the reference to the `id` field of the created `vault.raft_snapshot_agent_config` using the reference:

    $._ref.vault_raft_snapshot_agent_config.some_id.get('id')

This is the same as directly entering `"${ vault_raft_snapshot_agent_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_access_key_id` (`string`): AWS access key ID. When `null`, the `aws_access_key_id` field will be omitted from the resulting object.
  - `aws_s3_bucket` (`string`): S3 bucket to write snapshots to. When `null`, the `aws_s3_bucket` field will be omitted from the resulting object.
  - `aws_s3_disable_tls` (`bool`): Disable TLS for the S3 endpoint. This should only be used for testing purposes. When `null`, the `aws_s3_disable_tls` field will be omitted from the resulting object.
  - `aws_s3_enable_kms` (`bool`): Use KMS to encrypt bucket contents. When `null`, the `aws_s3_enable_kms` field will be omitted from the resulting object.
  - `aws_s3_endpoint` (`string`): AWS endpoint. This is typically only set when using a non-AWS S3 implementation like Minio. When `null`, the `aws_s3_endpoint` field will be omitted from the resulting object.
  - `aws_s3_force_path_style` (`bool`): Use the endpoint/bucket URL style instead of bucket.endpoint. When `null`, the `aws_s3_force_path_style` field will be omitted from the resulting object.
  - `aws_s3_kms_key` (`string`): Use named KMS key, when aws_s3_enable_kms=true When `null`, the `aws_s3_kms_key` field will be omitted from the resulting object.
  - `aws_s3_region` (`string`): AWS region bucket is in. When `null`, the `aws_s3_region` field will be omitted from the resulting object.
  - `aws_s3_server_side_encryption` (`bool`): Use AES256 to encrypt bucket contents. When `null`, the `aws_s3_server_side_encryption` field will be omitted from the resulting object.
  - `aws_secret_access_key` (`string`): AWS secret access key. When `null`, the `aws_secret_access_key` field will be omitted from the resulting object.
  - `aws_session_token` (`string`): AWS session token. When `null`, the `aws_session_token` field will be omitted from the resulting object.
  - `azure_account_key` (`string`): Azure account key. When `null`, the `azure_account_key` field will be omitted from the resulting object.
  - `azure_account_name` (`string`): Azure account name. When `null`, the `azure_account_name` field will be omitted from the resulting object.
  - `azure_blob_environment` (`string`): Azure blob environment. When `null`, the `azure_blob_environment` field will be omitted from the resulting object.
  - `azure_container_name` (`string`): Azure container name to write snapshots to. When `null`, the `azure_container_name` field will be omitted from the resulting object.
  - `azure_endpoint` (`string`): Azure blob storage endpoint. This is typically only set when using a non-Azure implementation like Azurite. When `null`, the `azure_endpoint` field will be omitted from the resulting object.
  - `file_prefix` (`string`): The file or object name of snapshot files will start with this string. When `null`, the `file_prefix` field will be omitted from the resulting object.
  - `google_disable_tls` (`bool`): Disable TLS for the GCS endpoint. When `null`, the `google_disable_tls` field will be omitted from the resulting object.
  - `google_endpoint` (`string`): GCS endpoint. This is typically only set when using a non-Google GCS implementation like fake-gcs-server. When `null`, the `google_endpoint` field will be omitted from the resulting object.
  - `google_gcs_bucket` (`string`): GCS bucket to write snapshots to. When `null`, the `google_gcs_bucket` field will be omitted from the resulting object.
  - `google_service_account_key` (`string`): Google service account key in JSON format. When `null`, the `google_service_account_key` field will be omitted from the resulting object.
  - `interval_seconds` (`number`): Number of seconds between snapshots.
  - `local_max_space` (`number`): The maximum space, in bytes, to use for snapshots. When `null`, the `local_max_space` field will be omitted from the resulting object.
  - `name` (`string`): Name of the snapshot agent configuration.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path_prefix` (`string`): The directory or bucket prefix to to use.
  - `retain` (`number`): How many snapshots are to be kept. When `null`, the `retain` field will be omitted from the resulting object.
  - `storage_type` (`string`): What storage service to send snapshots to. One of &#34;local&#34;, &#34;azure-blob&#34;, &#34;aws-s3&#34;, or &#34;google-gcs&#34;.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.raft_snapshot_agent_config.newAttrs` constructs a new object with attributes and blocks configured for the `raft_snapshot_agent_config`
Terraform resource.

Unlike [vault.raft_snapshot_agent_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_access_key_id` (`string`): AWS access key ID. When `null`, the `aws_access_key_id` field will be omitted from the resulting object.
  - `aws_s3_bucket` (`string`): S3 bucket to write snapshots to. When `null`, the `aws_s3_bucket` field will be omitted from the resulting object.
  - `aws_s3_disable_tls` (`bool`): Disable TLS for the S3 endpoint. This should only be used for testing purposes. When `null`, the `aws_s3_disable_tls` field will be omitted from the resulting object.
  - `aws_s3_enable_kms` (`bool`): Use KMS to encrypt bucket contents. When `null`, the `aws_s3_enable_kms` field will be omitted from the resulting object.
  - `aws_s3_endpoint` (`string`): AWS endpoint. This is typically only set when using a non-AWS S3 implementation like Minio. When `null`, the `aws_s3_endpoint` field will be omitted from the resulting object.
  - `aws_s3_force_path_style` (`bool`): Use the endpoint/bucket URL style instead of bucket.endpoint. When `null`, the `aws_s3_force_path_style` field will be omitted from the resulting object.
  - `aws_s3_kms_key` (`string`): Use named KMS key, when aws_s3_enable_kms=true When `null`, the `aws_s3_kms_key` field will be omitted from the resulting object.
  - `aws_s3_region` (`string`): AWS region bucket is in. When `null`, the `aws_s3_region` field will be omitted from the resulting object.
  - `aws_s3_server_side_encryption` (`bool`): Use AES256 to encrypt bucket contents. When `null`, the `aws_s3_server_side_encryption` field will be omitted from the resulting object.
  - `aws_secret_access_key` (`string`): AWS secret access key. When `null`, the `aws_secret_access_key` field will be omitted from the resulting object.
  - `aws_session_token` (`string`): AWS session token. When `null`, the `aws_session_token` field will be omitted from the resulting object.
  - `azure_account_key` (`string`): Azure account key. When `null`, the `azure_account_key` field will be omitted from the resulting object.
  - `azure_account_name` (`string`): Azure account name. When `null`, the `azure_account_name` field will be omitted from the resulting object.
  - `azure_blob_environment` (`string`): Azure blob environment. When `null`, the `azure_blob_environment` field will be omitted from the resulting object.
  - `azure_container_name` (`string`): Azure container name to write snapshots to. When `null`, the `azure_container_name` field will be omitted from the resulting object.
  - `azure_endpoint` (`string`): Azure blob storage endpoint. This is typically only set when using a non-Azure implementation like Azurite. When `null`, the `azure_endpoint` field will be omitted from the resulting object.
  - `file_prefix` (`string`): The file or object name of snapshot files will start with this string. When `null`, the `file_prefix` field will be omitted from the resulting object.
  - `google_disable_tls` (`bool`): Disable TLS for the GCS endpoint. When `null`, the `google_disable_tls` field will be omitted from the resulting object.
  - `google_endpoint` (`string`): GCS endpoint. This is typically only set when using a non-Google GCS implementation like fake-gcs-server. When `null`, the `google_endpoint` field will be omitted from the resulting object.
  - `google_gcs_bucket` (`string`): GCS bucket to write snapshots to. When `null`, the `google_gcs_bucket` field will be omitted from the resulting object.
  - `google_service_account_key` (`string`): Google service account key in JSON format. When `null`, the `google_service_account_key` field will be omitted from the resulting object.
  - `interval_seconds` (`number`): Number of seconds between snapshots.
  - `local_max_space` (`number`): The maximum space, in bytes, to use for snapshots. When `null`, the `local_max_space` field will be omitted from the resulting object.
  - `name` (`string`): Name of the snapshot agent configuration.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path_prefix` (`string`): The directory or bucket prefix to to use.
  - `retain` (`number`): How many snapshots are to be kept. When `null`, the `retain` field will be omitted from the resulting object.
  - `storage_type` (`string`): What storage service to send snapshots to. One of &#34;local&#34;, &#34;azure-blob&#34;, &#34;aws-s3&#34;, or &#34;google-gcs&#34;.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `raft_snapshot_agent_config` resource into the root Terraform configuration.


### fn withAwsAccessKeyId

```ts
withAwsAccessKeyId()
```

`vault.string.withAwsAccessKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_access_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_access_key_id` field.


### fn withAwsS3Bucket

```ts
withAwsS3Bucket()
```

`vault.string.withAwsS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_s3_bucket` field.


### fn withAwsS3DisableTls

```ts
withAwsS3DisableTls()
```

`vault.bool.withAwsS3DisableTls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the aws_s3_disable_tls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `aws_s3_disable_tls` field.


### fn withAwsS3EnableKms

```ts
withAwsS3EnableKms()
```

`vault.bool.withAwsS3EnableKms` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the aws_s3_enable_kms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `aws_s3_enable_kms` field.


### fn withAwsS3Endpoint

```ts
withAwsS3Endpoint()
```

`vault.string.withAwsS3Endpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_s3_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_s3_endpoint` field.


### fn withAwsS3ForcePathStyle

```ts
withAwsS3ForcePathStyle()
```

`vault.bool.withAwsS3ForcePathStyle` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the aws_s3_force_path_style field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `aws_s3_force_path_style` field.


### fn withAwsS3KmsKey

```ts
withAwsS3KmsKey()
```

`vault.string.withAwsS3KmsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_s3_kms_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_s3_kms_key` field.


### fn withAwsS3Region

```ts
withAwsS3Region()
```

`vault.string.withAwsS3Region` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_s3_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_s3_region` field.


### fn withAwsS3ServerSideEncryption

```ts
withAwsS3ServerSideEncryption()
```

`vault.bool.withAwsS3ServerSideEncryption` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the aws_s3_server_side_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `aws_s3_server_side_encryption` field.


### fn withAwsSecretAccessKey

```ts
withAwsSecretAccessKey()
```

`vault.string.withAwsSecretAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_secret_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_secret_access_key` field.


### fn withAwsSessionToken

```ts
withAwsSessionToken()
```

`vault.string.withAwsSessionToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_session_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_session_token` field.


### fn withAzureAccountKey

```ts
withAzureAccountKey()
```

`vault.string.withAzureAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the azure_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `azure_account_key` field.


### fn withAzureAccountName

```ts
withAzureAccountName()
```

`vault.string.withAzureAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the azure_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `azure_account_name` field.


### fn withAzureBlobEnvironment

```ts
withAzureBlobEnvironment()
```

`vault.string.withAzureBlobEnvironment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the azure_blob_environment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `azure_blob_environment` field.


### fn withAzureContainerName

```ts
withAzureContainerName()
```

`vault.string.withAzureContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the azure_container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `azure_container_name` field.


### fn withAzureEndpoint

```ts
withAzureEndpoint()
```

`vault.string.withAzureEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the azure_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `azure_endpoint` field.


### fn withFilePrefix

```ts
withFilePrefix()
```

`vault.string.withFilePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_prefix` field.


### fn withGoogleDisableTls

```ts
withGoogleDisableTls()
```

`vault.bool.withGoogleDisableTls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the google_disable_tls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `google_disable_tls` field.


### fn withGoogleEndpoint

```ts
withGoogleEndpoint()
```

`vault.string.withGoogleEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the google_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `google_endpoint` field.


### fn withGoogleGcsBucket

```ts
withGoogleGcsBucket()
```

`vault.string.withGoogleGcsBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the google_gcs_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `google_gcs_bucket` field.


### fn withGoogleServiceAccountKey

```ts
withGoogleServiceAccountKey()
```

`vault.string.withGoogleServiceAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the google_service_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `google_service_account_key` field.


### fn withIntervalSeconds

```ts
withIntervalSeconds()
```

`vault.number.withIntervalSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval_seconds` field.


### fn withLocalMaxSpace

```ts
withLocalMaxSpace()
```

`vault.number.withLocalMaxSpace` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the local_max_space field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `local_max_space` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPathPrefix

```ts
withPathPrefix()
```

`vault.string.withPathPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_prefix` field.


### fn withRetain

```ts
withRetain()
```

`vault.number.withRetain` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retain` field.


### fn withStorageType

```ts
withStorageType()
```

`vault.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.
