local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rabbitmq_secret_backend_role', url='', help='`rabbitmq_secret_backend_role` represents the `vault_rabbitmq_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.rabbitmq_secret_backend_role.new` injects a new `vault_rabbitmq_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.rabbitmq_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.rabbitmq_secret_backend_role` using the reference:\n\n    $._ref.vault_rabbitmq_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_rabbitmq_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the Rabbitmq Secret Backend the role belongs to.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `tags` (`string`): Specifies a comma-separated RabbitMQ management tags. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost.new](#fn-vhostnew) constructor.\n  - `vhost_topic` (`list[obj]`): Specifies a map of virtual hosts and exchanges to topic permissions. This option requires RabbitMQ 3.7.0 or later. When `null`, the `vhost_topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.new](#fn-vhost_topicnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    name,
    namespace=null,
    tags=null,
    vhost=null,
    vhost_topic=null,
    _meta={}
  ):: tf.withResource(
    type='vault_rabbitmq_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      name=name,
      namespace=namespace,
      tags=tags,
      vhost=vhost,
      vhost_topic=vhost_topic
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.rabbitmq_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `rabbitmq_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.rabbitmq_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the Rabbitmq Secret Backend the role belongs to.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `tags` (`string`): Specifies a comma-separated RabbitMQ management tags. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost.new](#fn-vhostnew) constructor.\n  - `vhost_topic` (`list[obj]`): Specifies a map of virtual hosts and exchanges to topic permissions. This option requires RabbitMQ 3.7.0 or later. When `null`, the `vhost_topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.new](#fn-vhost_topicnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rabbitmq_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    name,
    namespace=null,
    tags=null,
    vhost=null,
    vhost_topic=null
  ):: std.prune(a={
    backend: backend,
    name: name,
    namespace: namespace,
    tags: tags,
    vhost: vhost,
    vhost_topic: vhost_topic,
  }),
  vhost:: {
    '#new':: d.fn(help='\n`vault.rabbitmq_secret_backend_role.vhost.new` constructs a new object with attributes and blocks configured for the `vhost`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configure` (`string`): The configure permissions for this vhost.\n  - `host` (`string`): The vhost to set permissions for.\n  - `read` (`string`): The read permissions for this vhost.\n  - `write` (`string`): The write permissions for this vhost.\n\n**Returns**:\n  - An attribute object that represents the `vhost` sub block.\n', args=[]),
    new(
      configure,
      host,
      read,
      write
    ):: std.prune(a={
      configure: configure,
      host: host,
      read: read,
      write: write,
    }),
  },
  vhost_topic:: {
    '#new':: d.fn(help='\n`vault.rabbitmq_secret_backend_role.vhost_topic.new` constructs a new object with attributes and blocks configured for the `vhost_topic`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`): The vhost to set permissions for.\n  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.vhost.new](#fn-vhost_topicvhostnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `vhost_topic` sub block.\n', args=[]),
    new(
      host,
      vhost=null
    ):: std.prune(a={
      host: host,
      vhost: vhost,
    }),
    vhost:: {
      '#new':: d.fn(help='\n`vault.rabbitmq_secret_backend_role.vhost_topic.vhost.new` constructs a new object with attributes and blocks configured for the `vhost`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): The read permissions for this vhost.\n  - `topic` (`string`): The vhost to set permissions for.\n  - `write` (`string`): The write permissions for this vhost.\n\n**Returns**:\n  - An attribute object that represents the `vhost` sub block.\n', args=[]),
      new(
        read,
        topic,
        write
      ):: std.prune(a={
        read: read,
        topic: topic,
        write: write,
      }),
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`vault.string.withTags` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withVhost':: d.fn(help='`vault.list[obj].withVhost` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vhost field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withVhostMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vhost` field.\n', args=[]),
  withVhost(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          vhost: value,
        },
      },
    },
  },
  '#withVhostMixin':: d.fn(help='`vault.list[obj].withVhostMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vhost field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withVhost](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vhost` field.\n', args=[]),
  withVhostMixin(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          vhost+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVhostTopic':: d.fn(help='`vault.list[obj].withVhostTopic` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vhost_topic field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withVhostTopicMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vhost_topic` field.\n', args=[]),
  withVhostTopic(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          vhost_topic: value,
        },
      },
    },
  },
  '#withVhostTopicMixin':: d.fn(help='`vault.list[obj].withVhostTopicMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vhost_topic field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withVhostTopic](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vhost_topic` field.\n', args=[]),
  withVhostTopicMixin(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend_role+: {
        [resourceLabel]+: {
          vhost_topic+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
