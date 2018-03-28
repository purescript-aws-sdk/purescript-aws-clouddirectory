## Module AWS.CloudDirectory.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessDeniedException`

``` purescript
newtype AccessDeniedException
  = AccessDeniedException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Access denied. Check your permissions.</p>

##### Instances
``` purescript
Newtype AccessDeniedException _
Generic AccessDeniedException _
Show AccessDeniedException
Decode AccessDeniedException
Encode AccessDeniedException
```

#### `newAccessDeniedException`

``` purescript
newAccessDeniedException :: AccessDeniedException
```

Constructs AccessDeniedException from required parameters

#### `newAccessDeniedException'`

``` purescript
newAccessDeniedException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> AccessDeniedException
```

Constructs AccessDeniedException's fields from required parameters

#### `AddFacetToObjectRequest`

``` purescript
newtype AddFacetToObjectRequest
  = AddFacetToObjectRequest { "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype AddFacetToObjectRequest _
Generic AddFacetToObjectRequest _
Show AddFacetToObjectRequest
Decode AddFacetToObjectRequest
Encode AddFacetToObjectRequest
```

#### `newAddFacetToObjectRequest`

``` purescript
newAddFacetToObjectRequest :: Arn -> ObjectReference -> SchemaFacet -> AddFacetToObjectRequest
```

Constructs AddFacetToObjectRequest from required parameters

#### `newAddFacetToObjectRequest'`

``` purescript
newAddFacetToObjectRequest' :: Arn -> ObjectReference -> SchemaFacet -> ({ "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectReference" :: ObjectReference }) -> AddFacetToObjectRequest
```

Constructs AddFacetToObjectRequest's fields from required parameters

#### `AddFacetToObjectResponse`

``` purescript
newtype AddFacetToObjectResponse
  = AddFacetToObjectResponse NoArguments
```

##### Instances
``` purescript
Newtype AddFacetToObjectResponse _
Generic AddFacetToObjectResponse _
Show AddFacetToObjectResponse
Decode AddFacetToObjectResponse
Encode AddFacetToObjectResponse
```

#### `ApplySchemaRequest`

``` purescript
newtype ApplySchemaRequest
  = ApplySchemaRequest { "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype ApplySchemaRequest _
Generic ApplySchemaRequest _
Show ApplySchemaRequest
Decode ApplySchemaRequest
Encode ApplySchemaRequest
```

#### `newApplySchemaRequest`

``` purescript
newApplySchemaRequest :: Arn -> Arn -> ApplySchemaRequest
```

Constructs ApplySchemaRequest from required parameters

#### `newApplySchemaRequest'`

``` purescript
newApplySchemaRequest' :: Arn -> Arn -> ({ "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn } -> { "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn }) -> ApplySchemaRequest
```

Constructs ApplySchemaRequest's fields from required parameters

#### `ApplySchemaResponse`

``` purescript
newtype ApplySchemaResponse
  = ApplySchemaResponse { "AppliedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype ApplySchemaResponse _
Generic ApplySchemaResponse _
Show ApplySchemaResponse
Decode ApplySchemaResponse
Encode ApplySchemaResponse
```

#### `newApplySchemaResponse`

``` purescript
newApplySchemaResponse :: ApplySchemaResponse
```

Constructs ApplySchemaResponse from required parameters

#### `newApplySchemaResponse'`

``` purescript
newApplySchemaResponse' :: ({ "AppliedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) } -> { "AppliedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) }) -> ApplySchemaResponse
```

Constructs ApplySchemaResponse's fields from required parameters

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `Arns`

``` purescript
newtype Arns
  = Arns (Array Arn)
```

##### Instances
``` purescript
Newtype Arns _
Generic Arns _
Show Arns
Decode Arns
Encode Arns
```

#### `AttachObjectRequest`

``` purescript
newtype AttachObjectRequest
  = AttachObjectRequest { "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName }
```

##### Instances
``` purescript
Newtype AttachObjectRequest _
Generic AttachObjectRequest _
Show AttachObjectRequest
Decode AttachObjectRequest
Encode AttachObjectRequest
```

#### `newAttachObjectRequest`

``` purescript
newAttachObjectRequest :: ObjectReference -> Arn -> LinkName -> ObjectReference -> AttachObjectRequest
```

Constructs AttachObjectRequest from required parameters

#### `newAttachObjectRequest'`

``` purescript
newAttachObjectRequest' :: ObjectReference -> Arn -> LinkName -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName } -> { "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName }) -> AttachObjectRequest
```

Constructs AttachObjectRequest's fields from required parameters

#### `AttachObjectResponse`

``` purescript
newtype AttachObjectResponse
  = AttachObjectResponse { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype AttachObjectResponse _
Generic AttachObjectResponse _
Show AttachObjectResponse
Decode AttachObjectResponse
Encode AttachObjectResponse
```

#### `newAttachObjectResponse`

``` purescript
newAttachObjectResponse :: AttachObjectResponse
```

Constructs AttachObjectResponse from required parameters

#### `newAttachObjectResponse'`

``` purescript
newAttachObjectResponse' :: ({ "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> AttachObjectResponse
```

Constructs AttachObjectResponse's fields from required parameters

#### `AttachPolicyRequest`

``` purescript
newtype AttachPolicyRequest
  = AttachPolicyRequest { "DirectoryArn" :: NullOrUndefined (Arn), "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype AttachPolicyRequest _
Generic AttachPolicyRequest _
Show AttachPolicyRequest
Decode AttachPolicyRequest
Encode AttachPolicyRequest
```

#### `newAttachPolicyRequest`

``` purescript
newAttachPolicyRequest :: ObjectReference -> ObjectReference -> AttachPolicyRequest
```

Constructs AttachPolicyRequest from required parameters

#### `newAttachPolicyRequest'`

``` purescript
newAttachPolicyRequest' :: ObjectReference -> ObjectReference -> ({ "DirectoryArn" :: NullOrUndefined (Arn), "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference } -> { "DirectoryArn" :: NullOrUndefined (Arn), "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }) -> AttachPolicyRequest
```

Constructs AttachPolicyRequest's fields from required parameters

#### `AttachPolicyResponse`

``` purescript
newtype AttachPolicyResponse
  = AttachPolicyResponse NoArguments
```

##### Instances
``` purescript
Newtype AttachPolicyResponse _
Generic AttachPolicyResponse _
Show AttachPolicyResponse
Decode AttachPolicyResponse
Encode AttachPolicyResponse
```

#### `AttachToIndexRequest`

``` purescript
newtype AttachToIndexRequest
  = AttachToIndexRequest { "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype AttachToIndexRequest _
Generic AttachToIndexRequest _
Show AttachToIndexRequest
Decode AttachToIndexRequest
Encode AttachToIndexRequest
```

#### `newAttachToIndexRequest`

``` purescript
newAttachToIndexRequest :: Arn -> ObjectReference -> ObjectReference -> AttachToIndexRequest
```

Constructs AttachToIndexRequest from required parameters

#### `newAttachToIndexRequest'`

``` purescript
newAttachToIndexRequest' :: Arn -> ObjectReference -> ObjectReference -> ({ "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }) -> AttachToIndexRequest
```

Constructs AttachToIndexRequest's fields from required parameters

#### `AttachToIndexResponse`

``` purescript
newtype AttachToIndexResponse
  = AttachToIndexResponse { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype AttachToIndexResponse _
Generic AttachToIndexResponse _
Show AttachToIndexResponse
Decode AttachToIndexResponse
Encode AttachToIndexResponse
```

#### `newAttachToIndexResponse`

``` purescript
newAttachToIndexResponse :: AttachToIndexResponse
```

Constructs AttachToIndexResponse from required parameters

#### `newAttachToIndexResponse'`

``` purescript
newAttachToIndexResponse' :: ({ "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> AttachToIndexResponse
```

Constructs AttachToIndexResponse's fields from required parameters

#### `AttachTypedLinkRequest`

``` purescript
newtype AttachTypedLinkRequest
  = AttachTypedLinkRequest { "DirectoryArn" :: Arn, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList }
```

##### Instances
``` purescript
Newtype AttachTypedLinkRequest _
Generic AttachTypedLinkRequest _
Show AttachTypedLinkRequest
Decode AttachTypedLinkRequest
Encode AttachTypedLinkRequest
```

#### `newAttachTypedLinkRequest`

``` purescript
newAttachTypedLinkRequest :: AttributeNameAndValueList -> Arn -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> AttachTypedLinkRequest
```

Constructs AttachTypedLinkRequest from required parameters

#### `newAttachTypedLinkRequest'`

``` purescript
newAttachTypedLinkRequest' :: AttributeNameAndValueList -> Arn -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ({ "DirectoryArn" :: Arn, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList } -> { "DirectoryArn" :: Arn, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList }) -> AttachTypedLinkRequest
```

Constructs AttachTypedLinkRequest's fields from required parameters

#### `AttachTypedLinkResponse`

``` purescript
newtype AttachTypedLinkResponse
  = AttachTypedLinkResponse { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) }
```

##### Instances
``` purescript
Newtype AttachTypedLinkResponse _
Generic AttachTypedLinkResponse _
Show AttachTypedLinkResponse
Decode AttachTypedLinkResponse
Encode AttachTypedLinkResponse
```

#### `newAttachTypedLinkResponse`

``` purescript
newAttachTypedLinkResponse :: AttachTypedLinkResponse
```

Constructs AttachTypedLinkResponse from required parameters

#### `newAttachTypedLinkResponse'`

``` purescript
newAttachTypedLinkResponse' :: ({ "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } -> { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) }) -> AttachTypedLinkResponse
```

Constructs AttachTypedLinkResponse's fields from required parameters

#### `AttributeKey`

``` purescript
newtype AttributeKey
  = AttributeKey { "SchemaArn" :: Arn, "FacetName" :: FacetName, "Name" :: AttributeName }
```

<p>A unique identifier for an attribute.</p>

##### Instances
``` purescript
Newtype AttributeKey _
Generic AttributeKey _
Show AttributeKey
Decode AttributeKey
Encode AttributeKey
```

#### `newAttributeKey`

``` purescript
newAttributeKey :: FacetName -> AttributeName -> Arn -> AttributeKey
```

Constructs AttributeKey from required parameters

#### `newAttributeKey'`

``` purescript
newAttributeKey' :: FacetName -> AttributeName -> Arn -> ({ "SchemaArn" :: Arn, "FacetName" :: FacetName, "Name" :: AttributeName } -> { "SchemaArn" :: Arn, "FacetName" :: FacetName, "Name" :: AttributeName }) -> AttributeKey
```

Constructs AttributeKey's fields from required parameters

#### `AttributeKeyAndValue`

``` purescript
newtype AttributeKeyAndValue
  = AttributeKeyAndValue { "Key" :: AttributeKey, "Value" :: TypedAttributeValue }
```

<p>The combination of an attribute key and an attribute value.</p>

##### Instances
``` purescript
Newtype AttributeKeyAndValue _
Generic AttributeKeyAndValue _
Show AttributeKeyAndValue
Decode AttributeKeyAndValue
Encode AttributeKeyAndValue
```

#### `newAttributeKeyAndValue`

``` purescript
newAttributeKeyAndValue :: AttributeKey -> TypedAttributeValue -> AttributeKeyAndValue
```

Constructs AttributeKeyAndValue from required parameters

#### `newAttributeKeyAndValue'`

``` purescript
newAttributeKeyAndValue' :: AttributeKey -> TypedAttributeValue -> ({ "Key" :: AttributeKey, "Value" :: TypedAttributeValue } -> { "Key" :: AttributeKey, "Value" :: TypedAttributeValue }) -> AttributeKeyAndValue
```

Constructs AttributeKeyAndValue's fields from required parameters

#### `AttributeKeyAndValueList`

``` purescript
newtype AttributeKeyAndValueList
  = AttributeKeyAndValueList (Array AttributeKeyAndValue)
```

##### Instances
``` purescript
Newtype AttributeKeyAndValueList _
Generic AttributeKeyAndValueList _
Show AttributeKeyAndValueList
Decode AttributeKeyAndValueList
Encode AttributeKeyAndValueList
```

#### `AttributeKeyList`

``` purescript
newtype AttributeKeyList
  = AttributeKeyList (Array AttributeKey)
```

##### Instances
``` purescript
Newtype AttributeKeyList _
Generic AttributeKeyList _
Show AttributeKeyList
Decode AttributeKeyList
Encode AttributeKeyList
```

#### `AttributeName`

``` purescript
newtype AttributeName
  = AttributeName String
```

##### Instances
``` purescript
Newtype AttributeName _
Generic AttributeName _
Show AttributeName
Decode AttributeName
Encode AttributeName
```

#### `AttributeNameAndValue`

``` purescript
newtype AttributeNameAndValue
  = AttributeNameAndValue { "AttributeName" :: AttributeName, "Value" :: TypedAttributeValue }
```

<p>Identifies the attribute name and value for a typed link.</p>

##### Instances
``` purescript
Newtype AttributeNameAndValue _
Generic AttributeNameAndValue _
Show AttributeNameAndValue
Decode AttributeNameAndValue
Encode AttributeNameAndValue
```

#### `newAttributeNameAndValue`

``` purescript
newAttributeNameAndValue :: AttributeName -> TypedAttributeValue -> AttributeNameAndValue
```

Constructs AttributeNameAndValue from required parameters

#### `newAttributeNameAndValue'`

``` purescript
newAttributeNameAndValue' :: AttributeName -> TypedAttributeValue -> ({ "AttributeName" :: AttributeName, "Value" :: TypedAttributeValue } -> { "AttributeName" :: AttributeName, "Value" :: TypedAttributeValue }) -> AttributeNameAndValue
```

Constructs AttributeNameAndValue's fields from required parameters

#### `AttributeNameAndValueList`

``` purescript
newtype AttributeNameAndValueList
  = AttributeNameAndValueList (Array AttributeNameAndValue)
```

##### Instances
``` purescript
Newtype AttributeNameAndValueList _
Generic AttributeNameAndValueList _
Show AttributeNameAndValueList
Decode AttributeNameAndValueList
Encode AttributeNameAndValueList
```

#### `AttributeNameList`

``` purescript
newtype AttributeNameList
  = AttributeNameList (Array AttributeName)
```

##### Instances
``` purescript
Newtype AttributeNameList _
Generic AttributeNameList _
Show AttributeNameList
Decode AttributeNameList
Encode AttributeNameList
```

#### `BatchAddFacetToObject`

``` purescript
newtype BatchAddFacetToObject
  = BatchAddFacetToObject { "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: AttributeKeyAndValueList, "ObjectReference" :: ObjectReference }
```

<p>Represents the output of a batch add facet to object operation.</p>

##### Instances
``` purescript
Newtype BatchAddFacetToObject _
Generic BatchAddFacetToObject _
Show BatchAddFacetToObject
Decode BatchAddFacetToObject
Encode BatchAddFacetToObject
```

#### `newBatchAddFacetToObject`

``` purescript
newBatchAddFacetToObject :: AttributeKeyAndValueList -> ObjectReference -> SchemaFacet -> BatchAddFacetToObject
```

Constructs BatchAddFacetToObject from required parameters

#### `newBatchAddFacetToObject'`

``` purescript
newBatchAddFacetToObject' :: AttributeKeyAndValueList -> ObjectReference -> SchemaFacet -> ({ "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: AttributeKeyAndValueList, "ObjectReference" :: ObjectReference } -> { "SchemaFacet" :: SchemaFacet, "ObjectAttributeList" :: AttributeKeyAndValueList, "ObjectReference" :: ObjectReference }) -> BatchAddFacetToObject
```

Constructs BatchAddFacetToObject's fields from required parameters

#### `BatchAddFacetToObjectResponse`

``` purescript
newtype BatchAddFacetToObjectResponse
  = BatchAddFacetToObjectResponse NoArguments
```

<p>The result of a batch add facet to object operation.</p>

##### Instances
``` purescript
Newtype BatchAddFacetToObjectResponse _
Generic BatchAddFacetToObjectResponse _
Show BatchAddFacetToObjectResponse
Decode BatchAddFacetToObjectResponse
Encode BatchAddFacetToObjectResponse
```

#### `BatchAttachObject`

``` purescript
newtype BatchAttachObject
  = BatchAttachObject { "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName }
```

<p>Represents the output of an <a>AttachObject</a> operation.</p>

##### Instances
``` purescript
Newtype BatchAttachObject _
Generic BatchAttachObject _
Show BatchAttachObject
Decode BatchAttachObject
Encode BatchAttachObject
```

#### `newBatchAttachObject`

``` purescript
newBatchAttachObject :: ObjectReference -> LinkName -> ObjectReference -> BatchAttachObject
```

Constructs BatchAttachObject from required parameters

#### `newBatchAttachObject'`

``` purescript
newBatchAttachObject' :: ObjectReference -> LinkName -> ObjectReference -> ({ "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName } -> { "ParentReference" :: ObjectReference, "ChildReference" :: ObjectReference, "LinkName" :: LinkName }) -> BatchAttachObject
```

Constructs BatchAttachObject's fields from required parameters

#### `BatchAttachObjectResponse`

``` purescript
newtype BatchAttachObjectResponse
  = BatchAttachObjectResponse { attachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output batch <a>AttachObject</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchAttachObjectResponse _
Generic BatchAttachObjectResponse _
Show BatchAttachObjectResponse
Decode BatchAttachObjectResponse
Encode BatchAttachObjectResponse
```

#### `newBatchAttachObjectResponse`

``` purescript
newBatchAttachObjectResponse :: BatchAttachObjectResponse
```

Constructs BatchAttachObjectResponse from required parameters

#### `newBatchAttachObjectResponse'`

``` purescript
newBatchAttachObjectResponse' :: ({ attachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) } -> { attachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) }) -> BatchAttachObjectResponse
```

Constructs BatchAttachObjectResponse's fields from required parameters

#### `BatchAttachPolicy`

``` purescript
newtype BatchAttachPolicy
  = BatchAttachPolicy { "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }
```

<p>Attaches a policy object to a regular object inside a <a>BatchRead</a> operation. For more information, see <a>AttachPolicy</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchAttachPolicy _
Generic BatchAttachPolicy _
Show BatchAttachPolicy
Decode BatchAttachPolicy
Encode BatchAttachPolicy
```

#### `newBatchAttachPolicy`

``` purescript
newBatchAttachPolicy :: ObjectReference -> ObjectReference -> BatchAttachPolicy
```

Constructs BatchAttachPolicy from required parameters

#### `newBatchAttachPolicy'`

``` purescript
newBatchAttachPolicy' :: ObjectReference -> ObjectReference -> ({ "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference } -> { "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }) -> BatchAttachPolicy
```

Constructs BatchAttachPolicy's fields from required parameters

#### `BatchAttachPolicyResponse`

``` purescript
newtype BatchAttachPolicyResponse
  = BatchAttachPolicyResponse NoArguments
```

<p>Represents the output of an <a>AttachPolicy</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchAttachPolicyResponse _
Generic BatchAttachPolicyResponse _
Show BatchAttachPolicyResponse
Decode BatchAttachPolicyResponse
Encode BatchAttachPolicyResponse
```

#### `BatchAttachToIndex`

``` purescript
newtype BatchAttachToIndex
  = BatchAttachToIndex { "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }
```

<p>Attaches the specified object to the specified index inside a <a>BatchRead</a> operation. For more information, see <a>AttachToIndex</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchAttachToIndex _
Generic BatchAttachToIndex _
Show BatchAttachToIndex
Decode BatchAttachToIndex
Encode BatchAttachToIndex
```

#### `newBatchAttachToIndex`

``` purescript
newBatchAttachToIndex :: ObjectReference -> ObjectReference -> BatchAttachToIndex
```

Constructs BatchAttachToIndex from required parameters

#### `newBatchAttachToIndex'`

``` purescript
newBatchAttachToIndex' :: ObjectReference -> ObjectReference -> ({ "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference } -> { "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }) -> BatchAttachToIndex
```

Constructs BatchAttachToIndex's fields from required parameters

#### `BatchAttachToIndexResponse`

``` purescript
newtype BatchAttachToIndexResponse
  = BatchAttachToIndexResponse { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>AttachToIndex</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchAttachToIndexResponse _
Generic BatchAttachToIndexResponse _
Show BatchAttachToIndexResponse
Decode BatchAttachToIndexResponse
Encode BatchAttachToIndexResponse
```

#### `newBatchAttachToIndexResponse`

``` purescript
newBatchAttachToIndexResponse :: BatchAttachToIndexResponse
```

Constructs BatchAttachToIndexResponse from required parameters

#### `newBatchAttachToIndexResponse'`

``` purescript
newBatchAttachToIndexResponse' :: ({ "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchAttachToIndexResponse
```

Constructs BatchAttachToIndexResponse's fields from required parameters

#### `BatchAttachTypedLink`

``` purescript
newtype BatchAttachTypedLink
  = BatchAttachTypedLink { "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList }
```

<p>Attaches a typed link to a specified source and target object inside a <a>BatchRead</a> operation. For more information, see <a>AttachTypedLink</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchAttachTypedLink _
Generic BatchAttachTypedLink _
Show BatchAttachTypedLink
Decode BatchAttachTypedLink
Encode BatchAttachTypedLink
```

#### `newBatchAttachTypedLink`

``` purescript
newBatchAttachTypedLink :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> BatchAttachTypedLink
```

Constructs BatchAttachTypedLink from required parameters

#### `newBatchAttachTypedLink'`

``` purescript
newBatchAttachTypedLink' :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ({ "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList } -> { "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "Attributes" :: AttributeNameAndValueList }) -> BatchAttachTypedLink
```

Constructs BatchAttachTypedLink's fields from required parameters

#### `BatchAttachTypedLinkResponse`

``` purescript
newtype BatchAttachTypedLinkResponse
  = BatchAttachTypedLinkResponse { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) }
```

<p>Represents the output of a <a>AttachTypedLink</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchAttachTypedLinkResponse _
Generic BatchAttachTypedLinkResponse _
Show BatchAttachTypedLinkResponse
Decode BatchAttachTypedLinkResponse
Encode BatchAttachTypedLinkResponse
```

#### `newBatchAttachTypedLinkResponse`

``` purescript
newBatchAttachTypedLinkResponse :: BatchAttachTypedLinkResponse
```

Constructs BatchAttachTypedLinkResponse from required parameters

#### `newBatchAttachTypedLinkResponse'`

``` purescript
newBatchAttachTypedLinkResponse' :: ({ "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } -> { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) }) -> BatchAttachTypedLinkResponse
```

Constructs BatchAttachTypedLinkResponse's fields from required parameters

#### `BatchCreateIndex`

``` purescript
newtype BatchCreateIndex
  = BatchCreateIndex { "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName), "BatchReferenceName" :: NullOrUndefined (BatchReferenceName) }
```

<p>Creates an index object inside of a <a>BatchRead</a> operation. For more information, see <a>CreateIndex</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchCreateIndex _
Generic BatchCreateIndex _
Show BatchCreateIndex
Decode BatchCreateIndex
Encode BatchCreateIndex
```

#### `newBatchCreateIndex`

``` purescript
newBatchCreateIndex :: Bool -> AttributeKeyList -> BatchCreateIndex
```

Constructs BatchCreateIndex from required parameters

#### `newBatchCreateIndex'`

``` purescript
newBatchCreateIndex' :: Bool -> AttributeKeyList -> ({ "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName), "BatchReferenceName" :: NullOrUndefined (BatchReferenceName) } -> { "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName), "BatchReferenceName" :: NullOrUndefined (BatchReferenceName) }) -> BatchCreateIndex
```

Constructs BatchCreateIndex's fields from required parameters

#### `BatchCreateIndexResponse`

``` purescript
newtype BatchCreateIndexResponse
  = BatchCreateIndexResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>CreateIndex</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchCreateIndexResponse _
Generic BatchCreateIndexResponse _
Show BatchCreateIndexResponse
Decode BatchCreateIndexResponse
Encode BatchCreateIndexResponse
```

#### `newBatchCreateIndexResponse`

``` purescript
newBatchCreateIndexResponse :: BatchCreateIndexResponse
```

Constructs BatchCreateIndexResponse from required parameters

#### `newBatchCreateIndexResponse'`

``` purescript
newBatchCreateIndexResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchCreateIndexResponse
```

Constructs BatchCreateIndexResponse's fields from required parameters

#### `BatchCreateObject`

``` purescript
newtype BatchCreateObject
  = BatchCreateObject { "SchemaFacet" :: SchemaFacetList, "ObjectAttributeList" :: AttributeKeyAndValueList, "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName }
```

<p>Represents the output of a <a>CreateObject</a> operation.</p>

##### Instances
``` purescript
Newtype BatchCreateObject _
Generic BatchCreateObject _
Show BatchCreateObject
Decode BatchCreateObject
Encode BatchCreateObject
```

#### `newBatchCreateObject`

``` purescript
newBatchCreateObject :: BatchReferenceName -> LinkName -> AttributeKeyAndValueList -> ObjectReference -> SchemaFacetList -> BatchCreateObject
```

Constructs BatchCreateObject from required parameters

#### `newBatchCreateObject'`

``` purescript
newBatchCreateObject' :: BatchReferenceName -> LinkName -> AttributeKeyAndValueList -> ObjectReference -> SchemaFacetList -> ({ "SchemaFacet" :: SchemaFacetList, "ObjectAttributeList" :: AttributeKeyAndValueList, "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName } -> { "SchemaFacet" :: SchemaFacetList, "ObjectAttributeList" :: AttributeKeyAndValueList, "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName }) -> BatchCreateObject
```

Constructs BatchCreateObject's fields from required parameters

#### `BatchCreateObjectResponse`

``` purescript
newtype BatchCreateObjectResponse
  = BatchCreateObjectResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>CreateObject</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchCreateObjectResponse _
Generic BatchCreateObjectResponse _
Show BatchCreateObjectResponse
Decode BatchCreateObjectResponse
Encode BatchCreateObjectResponse
```

#### `newBatchCreateObjectResponse`

``` purescript
newBatchCreateObjectResponse :: BatchCreateObjectResponse
```

Constructs BatchCreateObjectResponse from required parameters

#### `newBatchCreateObjectResponse'`

``` purescript
newBatchCreateObjectResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchCreateObjectResponse
```

Constructs BatchCreateObjectResponse's fields from required parameters

#### `BatchDeleteObject`

``` purescript
newtype BatchDeleteObject
  = BatchDeleteObject { "ObjectReference" :: ObjectReference }
```

<p>Represents the output of a <a>DeleteObject</a> operation.</p>

##### Instances
``` purescript
Newtype BatchDeleteObject _
Generic BatchDeleteObject _
Show BatchDeleteObject
Decode BatchDeleteObject
Encode BatchDeleteObject
```

#### `newBatchDeleteObject`

``` purescript
newBatchDeleteObject :: ObjectReference -> BatchDeleteObject
```

Constructs BatchDeleteObject from required parameters

#### `newBatchDeleteObject'`

``` purescript
newBatchDeleteObject' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference } -> { "ObjectReference" :: ObjectReference }) -> BatchDeleteObject
```

Constructs BatchDeleteObject's fields from required parameters

#### `BatchDeleteObjectResponse`

``` purescript
newtype BatchDeleteObjectResponse
  = BatchDeleteObjectResponse NoArguments
```

<p>Represents the output of a <a>DeleteObject</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchDeleteObjectResponse _
Generic BatchDeleteObjectResponse _
Show BatchDeleteObjectResponse
Decode BatchDeleteObjectResponse
Encode BatchDeleteObjectResponse
```

#### `BatchDetachFromIndex`

``` purescript
newtype BatchDetachFromIndex
  = BatchDetachFromIndex { "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }
```

<p>Detaches the specified object from the specified index inside a <a>BatchRead</a> operation. For more information, see <a>DetachFromIndex</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchDetachFromIndex _
Generic BatchDetachFromIndex _
Show BatchDetachFromIndex
Decode BatchDetachFromIndex
Encode BatchDetachFromIndex
```

#### `newBatchDetachFromIndex`

``` purescript
newBatchDetachFromIndex :: ObjectReference -> ObjectReference -> BatchDetachFromIndex
```

Constructs BatchDetachFromIndex from required parameters

#### `newBatchDetachFromIndex'`

``` purescript
newBatchDetachFromIndex' :: ObjectReference -> ObjectReference -> ({ "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference } -> { "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }) -> BatchDetachFromIndex
```

Constructs BatchDetachFromIndex's fields from required parameters

#### `BatchDetachFromIndexResponse`

``` purescript
newtype BatchDetachFromIndexResponse
  = BatchDetachFromIndexResponse { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>DetachFromIndex</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchDetachFromIndexResponse _
Generic BatchDetachFromIndexResponse _
Show BatchDetachFromIndexResponse
Decode BatchDetachFromIndexResponse
Encode BatchDetachFromIndexResponse
```

#### `newBatchDetachFromIndexResponse`

``` purescript
newBatchDetachFromIndexResponse :: BatchDetachFromIndexResponse
```

Constructs BatchDetachFromIndexResponse from required parameters

#### `newBatchDetachFromIndexResponse'`

``` purescript
newBatchDetachFromIndexResponse' :: ({ "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchDetachFromIndexResponse
```

Constructs BatchDetachFromIndexResponse's fields from required parameters

#### `BatchDetachObject`

``` purescript
newtype BatchDetachObject
  = BatchDetachObject { "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName }
```

<p>Represents the output of a <a>DetachObject</a> operation.</p>

##### Instances
``` purescript
Newtype BatchDetachObject _
Generic BatchDetachObject _
Show BatchDetachObject
Decode BatchDetachObject
Encode BatchDetachObject
```

#### `newBatchDetachObject`

``` purescript
newBatchDetachObject :: BatchReferenceName -> LinkName -> ObjectReference -> BatchDetachObject
```

Constructs BatchDetachObject from required parameters

#### `newBatchDetachObject'`

``` purescript
newBatchDetachObject' :: BatchReferenceName -> LinkName -> ObjectReference -> ({ "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName } -> { "ParentReference" :: ObjectReference, "LinkName" :: LinkName, "BatchReferenceName" :: BatchReferenceName }) -> BatchDetachObject
```

Constructs BatchDetachObject's fields from required parameters

#### `BatchDetachObjectResponse`

``` purescript
newtype BatchDetachObjectResponse
  = BatchDetachObjectResponse { detachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>DetachObject</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchDetachObjectResponse _
Generic BatchDetachObjectResponse _
Show BatchDetachObjectResponse
Decode BatchDetachObjectResponse
Encode BatchDetachObjectResponse
```

#### `newBatchDetachObjectResponse`

``` purescript
newBatchDetachObjectResponse :: BatchDetachObjectResponse
```

Constructs BatchDetachObjectResponse from required parameters

#### `newBatchDetachObjectResponse'`

``` purescript
newBatchDetachObjectResponse' :: ({ detachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) } -> { detachedObjectIdentifier :: NullOrUndefined (ObjectIdentifier) }) -> BatchDetachObjectResponse
```

Constructs BatchDetachObjectResponse's fields from required parameters

#### `BatchDetachPolicy`

``` purescript
newtype BatchDetachPolicy
  = BatchDetachPolicy { "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }
```

<p>Detaches the specified policy from the specified directory inside a <a>BatchWrite</a> operation. For more information, see <a>DetachPolicy</a> and <a>BatchWriteRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchDetachPolicy _
Generic BatchDetachPolicy _
Show BatchDetachPolicy
Decode BatchDetachPolicy
Encode BatchDetachPolicy
```

#### `newBatchDetachPolicy`

``` purescript
newBatchDetachPolicy :: ObjectReference -> ObjectReference -> BatchDetachPolicy
```

Constructs BatchDetachPolicy from required parameters

#### `newBatchDetachPolicy'`

``` purescript
newBatchDetachPolicy' :: ObjectReference -> ObjectReference -> ({ "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference } -> { "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }) -> BatchDetachPolicy
```

Constructs BatchDetachPolicy's fields from required parameters

#### `BatchDetachPolicyResponse`

``` purescript
newtype BatchDetachPolicyResponse
  = BatchDetachPolicyResponse NoArguments
```

<p>Represents the output of a <a>DetachPolicy</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchDetachPolicyResponse _
Generic BatchDetachPolicyResponse _
Show BatchDetachPolicyResponse
Decode BatchDetachPolicyResponse
Encode BatchDetachPolicyResponse
```

#### `BatchDetachTypedLink`

``` purescript
newtype BatchDetachTypedLink
  = BatchDetachTypedLink { "TypedLinkSpecifier" :: TypedLinkSpecifier }
```

<p>Detaches a typed link from a specified source and target object inside a <a>BatchRead</a> operation. For more information, see <a>DetachTypedLink</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchDetachTypedLink _
Generic BatchDetachTypedLink _
Show BatchDetachTypedLink
Decode BatchDetachTypedLink
Encode BatchDetachTypedLink
```

#### `newBatchDetachTypedLink`

``` purescript
newBatchDetachTypedLink :: TypedLinkSpecifier -> BatchDetachTypedLink
```

Constructs BatchDetachTypedLink from required parameters

#### `newBatchDetachTypedLink'`

``` purescript
newBatchDetachTypedLink' :: TypedLinkSpecifier -> ({ "TypedLinkSpecifier" :: TypedLinkSpecifier } -> { "TypedLinkSpecifier" :: TypedLinkSpecifier }) -> BatchDetachTypedLink
```

Constructs BatchDetachTypedLink's fields from required parameters

#### `BatchDetachTypedLinkResponse`

``` purescript
newtype BatchDetachTypedLinkResponse
  = BatchDetachTypedLinkResponse NoArguments
```

<p>Represents the output of a <a>DetachTypedLink</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchDetachTypedLinkResponse _
Generic BatchDetachTypedLinkResponse _
Show BatchDetachTypedLinkResponse
Decode BatchDetachTypedLinkResponse
Encode BatchDetachTypedLinkResponse
```

#### `BatchGetObjectInformation`

``` purescript
newtype BatchGetObjectInformation
  = BatchGetObjectInformation { "ObjectReference" :: ObjectReference }
```

<p>Retrieves metadata about an object inside a <a>BatchRead</a> operation. For more information, see <a>GetObjectInformation</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchGetObjectInformation _
Generic BatchGetObjectInformation _
Show BatchGetObjectInformation
Decode BatchGetObjectInformation
Encode BatchGetObjectInformation
```

#### `newBatchGetObjectInformation`

``` purescript
newBatchGetObjectInformation :: ObjectReference -> BatchGetObjectInformation
```

Constructs BatchGetObjectInformation from required parameters

#### `newBatchGetObjectInformation'`

``` purescript
newBatchGetObjectInformation' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference } -> { "ObjectReference" :: ObjectReference }) -> BatchGetObjectInformation
```

Constructs BatchGetObjectInformation's fields from required parameters

#### `BatchGetObjectInformationResponse`

``` purescript
newtype BatchGetObjectInformationResponse
  = BatchGetObjectInformationResponse { "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <a>GetObjectInformation</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchGetObjectInformationResponse _
Generic BatchGetObjectInformationResponse _
Show BatchGetObjectInformationResponse
Decode BatchGetObjectInformationResponse
Encode BatchGetObjectInformationResponse
```

#### `newBatchGetObjectInformationResponse`

``` purescript
newBatchGetObjectInformationResponse :: BatchGetObjectInformationResponse
```

Constructs BatchGetObjectInformationResponse from required parameters

#### `newBatchGetObjectInformationResponse'`

``` purescript
newBatchGetObjectInformationResponse' :: ({ "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchGetObjectInformationResponse
```

Constructs BatchGetObjectInformationResponse's fields from required parameters

#### `BatchListAttachedIndices`

``` purescript
newtype BatchListAttachedIndices
  = BatchListAttachedIndices { "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Lists indices attached to an object inside a <a>BatchRead</a> operation. For more information, see <a>ListAttachedIndices</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListAttachedIndices _
Generic BatchListAttachedIndices _
Show BatchListAttachedIndices
Decode BatchListAttachedIndices
Encode BatchListAttachedIndices
```

#### `newBatchListAttachedIndices`

``` purescript
newBatchListAttachedIndices :: ObjectReference -> BatchListAttachedIndices
```

Constructs BatchListAttachedIndices from required parameters

#### `newBatchListAttachedIndices'`

``` purescript
newBatchListAttachedIndices' :: ObjectReference -> ({ "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListAttachedIndices
```

Constructs BatchListAttachedIndices's fields from required parameters

#### `BatchListAttachedIndicesResponse`

``` purescript
newtype BatchListAttachedIndicesResponse
  = BatchListAttachedIndicesResponse { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListAttachedIndices</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListAttachedIndicesResponse _
Generic BatchListAttachedIndicesResponse _
Show BatchListAttachedIndicesResponse
Decode BatchListAttachedIndicesResponse
Encode BatchListAttachedIndicesResponse
```

#### `newBatchListAttachedIndicesResponse`

``` purescript
newBatchListAttachedIndicesResponse :: BatchListAttachedIndicesResponse
```

Constructs BatchListAttachedIndicesResponse from required parameters

#### `newBatchListAttachedIndicesResponse'`

``` purescript
newBatchListAttachedIndicesResponse' :: ({ "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) } -> { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListAttachedIndicesResponse
```

Constructs BatchListAttachedIndicesResponse's fields from required parameters

#### `BatchListIncomingTypedLinks`

``` purescript
newtype BatchListIncomingTypedLinks
  = BatchListIncomingTypedLinks { "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Returns a paginated list of all the incoming <a>TypedLinkSpecifier</a> information for an object inside a <a>BatchRead</a> operation. For more information, see <a>ListIncomingTypedLinks</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListIncomingTypedLinks _
Generic BatchListIncomingTypedLinks _
Show BatchListIncomingTypedLinks
Decode BatchListIncomingTypedLinks
Encode BatchListIncomingTypedLinks
```

#### `newBatchListIncomingTypedLinks`

``` purescript
newBatchListIncomingTypedLinks :: ObjectReference -> BatchListIncomingTypedLinks
```

Constructs BatchListIncomingTypedLinks from required parameters

#### `newBatchListIncomingTypedLinks'`

``` purescript
newBatchListIncomingTypedLinks' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListIncomingTypedLinks
```

Constructs BatchListIncomingTypedLinks's fields from required parameters

#### `BatchListIncomingTypedLinksResponse`

``` purescript
newtype BatchListIncomingTypedLinksResponse
  = BatchListIncomingTypedLinksResponse { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListIncomingTypedLinks</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListIncomingTypedLinksResponse _
Generic BatchListIncomingTypedLinksResponse _
Show BatchListIncomingTypedLinksResponse
Decode BatchListIncomingTypedLinksResponse
Encode BatchListIncomingTypedLinksResponse
```

#### `newBatchListIncomingTypedLinksResponse`

``` purescript
newBatchListIncomingTypedLinksResponse :: BatchListIncomingTypedLinksResponse
```

Constructs BatchListIncomingTypedLinksResponse from required parameters

#### `newBatchListIncomingTypedLinksResponse'`

``` purescript
newBatchListIncomingTypedLinksResponse' :: ({ "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListIncomingTypedLinksResponse
```

Constructs BatchListIncomingTypedLinksResponse's fields from required parameters

#### `BatchListIndex`

``` purescript
newtype BatchListIndex
  = BatchListIndex { "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Lists objects attached to the specified index inside a <a>BatchRead</a> operation. For more information, see <a>ListIndex</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListIndex _
Generic BatchListIndex _
Show BatchListIndex
Decode BatchListIndex
Encode BatchListIndex
```

#### `newBatchListIndex`

``` purescript
newBatchListIndex :: ObjectReference -> BatchListIndex
```

Constructs BatchListIndex from required parameters

#### `newBatchListIndex'`

``` purescript
newBatchListIndex' :: ObjectReference -> ({ "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListIndex
```

Constructs BatchListIndex's fields from required parameters

#### `BatchListIndexResponse`

``` purescript
newtype BatchListIndexResponse
  = BatchListIndexResponse { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListIndex</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListIndexResponse _
Generic BatchListIndexResponse _
Show BatchListIndexResponse
Decode BatchListIndexResponse
Encode BatchListIndexResponse
```

#### `newBatchListIndexResponse`

``` purescript
newBatchListIndexResponse :: BatchListIndexResponse
```

Constructs BatchListIndexResponse from required parameters

#### `newBatchListIndexResponse'`

``` purescript
newBatchListIndexResponse' :: ({ "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) } -> { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListIndexResponse
```

Constructs BatchListIndexResponse's fields from required parameters

#### `BatchListObjectAttributes`

``` purescript
newtype BatchListObjectAttributes
  = BatchListObjectAttributes { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "FacetFilter" :: NullOrUndefined (SchemaFacet) }
```

<p>Represents the output of a <a>ListObjectAttributes</a> operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectAttributes _
Generic BatchListObjectAttributes _
Show BatchListObjectAttributes
Decode BatchListObjectAttributes
Encode BatchListObjectAttributes
```

#### `newBatchListObjectAttributes`

``` purescript
newBatchListObjectAttributes :: ObjectReference -> BatchListObjectAttributes
```

Constructs BatchListObjectAttributes from required parameters

#### `newBatchListObjectAttributes'`

``` purescript
newBatchListObjectAttributes' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "FacetFilter" :: NullOrUndefined (SchemaFacet) } -> { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "FacetFilter" :: NullOrUndefined (SchemaFacet) }) -> BatchListObjectAttributes
```

Constructs BatchListObjectAttributes's fields from required parameters

#### `BatchListObjectAttributesResponse`

``` purescript
newtype BatchListObjectAttributesResponse
  = BatchListObjectAttributesResponse { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListObjectAttributes</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectAttributesResponse _
Generic BatchListObjectAttributesResponse _
Show BatchListObjectAttributesResponse
Decode BatchListObjectAttributesResponse
Encode BatchListObjectAttributesResponse
```

#### `newBatchListObjectAttributesResponse`

``` purescript
newBatchListObjectAttributesResponse :: BatchListObjectAttributesResponse
```

Constructs BatchListObjectAttributesResponse from required parameters

#### `newBatchListObjectAttributesResponse'`

``` purescript
newBatchListObjectAttributesResponse' :: ({ "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListObjectAttributesResponse
```

Constructs BatchListObjectAttributesResponse's fields from required parameters

#### `BatchListObjectChildren`

``` purescript
newtype BatchListObjectChildren
  = BatchListObjectChildren { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Represents the output of a <a>ListObjectChildren</a> operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectChildren _
Generic BatchListObjectChildren _
Show BatchListObjectChildren
Decode BatchListObjectChildren
Encode BatchListObjectChildren
```

#### `newBatchListObjectChildren`

``` purescript
newBatchListObjectChildren :: ObjectReference -> BatchListObjectChildren
```

Constructs BatchListObjectChildren from required parameters

#### `newBatchListObjectChildren'`

``` purescript
newBatchListObjectChildren' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListObjectChildren
```

Constructs BatchListObjectChildren's fields from required parameters

#### `BatchListObjectChildrenResponse`

``` purescript
newtype BatchListObjectChildrenResponse
  = BatchListObjectChildrenResponse { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListObjectChildren</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectChildrenResponse _
Generic BatchListObjectChildrenResponse _
Show BatchListObjectChildrenResponse
Decode BatchListObjectChildrenResponse
Encode BatchListObjectChildrenResponse
```

#### `newBatchListObjectChildrenResponse`

``` purescript
newBatchListObjectChildrenResponse :: BatchListObjectChildrenResponse
```

Constructs BatchListObjectChildrenResponse from required parameters

#### `newBatchListObjectChildrenResponse'`

``` purescript
newBatchListObjectChildrenResponse' :: ({ "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) } -> { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListObjectChildrenResponse
```

Constructs BatchListObjectChildrenResponse's fields from required parameters

#### `BatchListObjectParentPaths`

``` purescript
newtype BatchListObjectParentPaths
  = BatchListObjectParentPaths { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects inside a <a>BatchRead</a> operation. For more information, see <a>ListObjectParentPaths</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListObjectParentPaths _
Generic BatchListObjectParentPaths _
Show BatchListObjectParentPaths
Decode BatchListObjectParentPaths
Encode BatchListObjectParentPaths
```

#### `newBatchListObjectParentPaths`

``` purescript
newBatchListObjectParentPaths :: ObjectReference -> BatchListObjectParentPaths
```

Constructs BatchListObjectParentPaths from required parameters

#### `newBatchListObjectParentPaths'`

``` purescript
newBatchListObjectParentPaths' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListObjectParentPaths
```

Constructs BatchListObjectParentPaths's fields from required parameters

#### `BatchListObjectParentPathsResponse`

``` purescript
newtype BatchListObjectParentPathsResponse
  = BatchListObjectParentPathsResponse { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListObjectParentPaths</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectParentPathsResponse _
Generic BatchListObjectParentPathsResponse _
Show BatchListObjectParentPathsResponse
Decode BatchListObjectParentPathsResponse
Encode BatchListObjectParentPathsResponse
```

#### `newBatchListObjectParentPathsResponse`

``` purescript
newBatchListObjectParentPathsResponse :: BatchListObjectParentPathsResponse
```

Constructs BatchListObjectParentPathsResponse from required parameters

#### `newBatchListObjectParentPathsResponse'`

``` purescript
newBatchListObjectParentPathsResponse' :: ({ "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) } -> { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListObjectParentPathsResponse
```

Constructs BatchListObjectParentPathsResponse's fields from required parameters

#### `BatchListObjectPolicies`

``` purescript
newtype BatchListObjectPolicies
  = BatchListObjectPolicies { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Returns policies attached to an object in pagination fashion inside a <a>BatchRead</a> operation. For more information, see <a>ListObjectPolicies</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListObjectPolicies _
Generic BatchListObjectPolicies _
Show BatchListObjectPolicies
Decode BatchListObjectPolicies
Encode BatchListObjectPolicies
```

#### `newBatchListObjectPolicies`

``` purescript
newBatchListObjectPolicies :: ObjectReference -> BatchListObjectPolicies
```

Constructs BatchListObjectPolicies from required parameters

#### `newBatchListObjectPolicies'`

``` purescript
newBatchListObjectPolicies' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListObjectPolicies
```

Constructs BatchListObjectPolicies's fields from required parameters

#### `BatchListObjectPoliciesResponse`

``` purescript
newtype BatchListObjectPoliciesResponse
  = BatchListObjectPoliciesResponse { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListObjectPolicies</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListObjectPoliciesResponse _
Generic BatchListObjectPoliciesResponse _
Show BatchListObjectPoliciesResponse
Decode BatchListObjectPoliciesResponse
Encode BatchListObjectPoliciesResponse
```

#### `newBatchListObjectPoliciesResponse`

``` purescript
newBatchListObjectPoliciesResponse :: BatchListObjectPoliciesResponse
```

Constructs BatchListObjectPoliciesResponse from required parameters

#### `newBatchListObjectPoliciesResponse'`

``` purescript
newBatchListObjectPoliciesResponse' :: ({ "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListObjectPoliciesResponse
```

Constructs BatchListObjectPoliciesResponse's fields from required parameters

#### `BatchListOutgoingTypedLinks`

``` purescript
newtype BatchListOutgoingTypedLinks
  = BatchListOutgoingTypedLinks { "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Returns a paginated list of all the outgoing <a>TypedLinkSpecifier</a> information for an object inside a <a>BatchRead</a> operation. For more information, see <a>ListOutgoingTypedLinks</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListOutgoingTypedLinks _
Generic BatchListOutgoingTypedLinks _
Show BatchListOutgoingTypedLinks
Decode BatchListOutgoingTypedLinks
Encode BatchListOutgoingTypedLinks
```

#### `newBatchListOutgoingTypedLinks`

``` purescript
newBatchListOutgoingTypedLinks :: ObjectReference -> BatchListOutgoingTypedLinks
```

Constructs BatchListOutgoingTypedLinks from required parameters

#### `newBatchListOutgoingTypedLinks'`

``` purescript
newBatchListOutgoingTypedLinks' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListOutgoingTypedLinks
```

Constructs BatchListOutgoingTypedLinks's fields from required parameters

#### `BatchListOutgoingTypedLinksResponse`

``` purescript
newtype BatchListOutgoingTypedLinksResponse
  = BatchListOutgoingTypedLinksResponse { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListOutgoingTypedLinks</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListOutgoingTypedLinksResponse _
Generic BatchListOutgoingTypedLinksResponse _
Show BatchListOutgoingTypedLinksResponse
Decode BatchListOutgoingTypedLinksResponse
Encode BatchListOutgoingTypedLinksResponse
```

#### `newBatchListOutgoingTypedLinksResponse`

``` purescript
newBatchListOutgoingTypedLinksResponse :: BatchListOutgoingTypedLinksResponse
```

Constructs BatchListOutgoingTypedLinksResponse from required parameters

#### `newBatchListOutgoingTypedLinksResponse'`

``` purescript
newBatchListOutgoingTypedLinksResponse' :: ({ "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListOutgoingTypedLinksResponse
```

Constructs BatchListOutgoingTypedLinksResponse's fields from required parameters

#### `BatchListPolicyAttachments`

``` purescript
newtype BatchListPolicyAttachments
  = BatchListPolicyAttachments { "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Returns all of the <code>ObjectIdentifiers</code> to which a given policy is attached inside a <a>BatchRead</a> operation. For more information, see <a>ListPolicyAttachments</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchListPolicyAttachments _
Generic BatchListPolicyAttachments _
Show BatchListPolicyAttachments
Decode BatchListPolicyAttachments
Encode BatchListPolicyAttachments
```

#### `newBatchListPolicyAttachments`

``` purescript
newBatchListPolicyAttachments :: ObjectReference -> BatchListPolicyAttachments
```

Constructs BatchListPolicyAttachments from required parameters

#### `newBatchListPolicyAttachments'`

``` purescript
newBatchListPolicyAttachments' :: ObjectReference -> ({ "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchListPolicyAttachments
```

Constructs BatchListPolicyAttachments's fields from required parameters

#### `BatchListPolicyAttachmentsResponse`

``` purescript
newtype BatchListPolicyAttachmentsResponse
  = BatchListPolicyAttachmentsResponse { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>ListPolicyAttachments</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchListPolicyAttachmentsResponse _
Generic BatchListPolicyAttachmentsResponse _
Show BatchListPolicyAttachmentsResponse
Decode BatchListPolicyAttachmentsResponse
Encode BatchListPolicyAttachmentsResponse
```

#### `newBatchListPolicyAttachmentsResponse`

``` purescript
newBatchListPolicyAttachmentsResponse :: BatchListPolicyAttachmentsResponse
```

Constructs BatchListPolicyAttachmentsResponse from required parameters

#### `newBatchListPolicyAttachmentsResponse'`

``` purescript
newBatchListPolicyAttachmentsResponse' :: ({ "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchListPolicyAttachmentsResponse
```

Constructs BatchListPolicyAttachmentsResponse's fields from required parameters

#### `BatchLookupPolicy`

``` purescript
newtype BatchLookupPolicy
  = BatchLookupPolicy { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

<p>Lists all policies from the root of the Directory to the object specified inside a <a>BatchRead</a> operation. For more information, see <a>LookupPolicy</a> and <a>BatchReadRequest$Operations</a>.</p>

##### Instances
``` purescript
Newtype BatchLookupPolicy _
Generic BatchLookupPolicy _
Show BatchLookupPolicy
Decode BatchLookupPolicy
Encode BatchLookupPolicy
```

#### `newBatchLookupPolicy`

``` purescript
newBatchLookupPolicy :: ObjectReference -> BatchLookupPolicy
```

Constructs BatchLookupPolicy from required parameters

#### `newBatchLookupPolicy'`

``` purescript
newBatchLookupPolicy' :: ObjectReference -> ({ "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> BatchLookupPolicy
```

Constructs BatchLookupPolicy's fields from required parameters

#### `BatchLookupPolicyResponse`

``` purescript
newtype BatchLookupPolicyResponse
  = BatchLookupPolicyResponse { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a <a>LookupPolicy</a> response operation.</p>

##### Instances
``` purescript
Newtype BatchLookupPolicyResponse _
Generic BatchLookupPolicyResponse _
Show BatchLookupPolicyResponse
Decode BatchLookupPolicyResponse
Encode BatchLookupPolicyResponse
```

#### `newBatchLookupPolicyResponse`

``` purescript
newBatchLookupPolicyResponse :: BatchLookupPolicyResponse
```

Constructs BatchLookupPolicyResponse from required parameters

#### `newBatchLookupPolicyResponse'`

``` purescript
newBatchLookupPolicyResponse' :: ({ "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) } -> { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) }) -> BatchLookupPolicyResponse
```

Constructs BatchLookupPolicyResponse's fields from required parameters

#### `BatchOperationIndex`

``` purescript
newtype BatchOperationIndex
  = BatchOperationIndex Int
```

##### Instances
``` purescript
Newtype BatchOperationIndex _
Generic BatchOperationIndex _
Show BatchOperationIndex
Decode BatchOperationIndex
Encode BatchOperationIndex
```

#### `BatchReadException`

``` purescript
newtype BatchReadException
  = BatchReadException { "Type" :: NullOrUndefined (BatchReadExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The batch read exception structure, which contains the exception type and message.</p>

##### Instances
``` purescript
Newtype BatchReadException _
Generic BatchReadException _
Show BatchReadException
Decode BatchReadException
Encode BatchReadException
```

#### `newBatchReadException`

``` purescript
newBatchReadException :: BatchReadException
```

Constructs BatchReadException from required parameters

#### `newBatchReadException'`

``` purescript
newBatchReadException' :: ({ "Type" :: NullOrUndefined (BatchReadExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Type" :: NullOrUndefined (BatchReadExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) }) -> BatchReadException
```

Constructs BatchReadException's fields from required parameters

#### `BatchReadExceptionType`

``` purescript
newtype BatchReadExceptionType
  = BatchReadExceptionType String
```

##### Instances
``` purescript
Newtype BatchReadExceptionType _
Generic BatchReadExceptionType _
Show BatchReadExceptionType
Decode BatchReadExceptionType
Encode BatchReadExceptionType
```

#### `BatchReadOperation`

``` purescript
newtype BatchReadOperation
  = BatchReadOperation { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy), "ListIndex" :: NullOrUndefined (BatchListIndex), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks) }
```

<p>Represents the output of a <code>BatchRead</code> operation.</p>

##### Instances
``` purescript
Newtype BatchReadOperation _
Generic BatchReadOperation _
Show BatchReadOperation
Decode BatchReadOperation
Encode BatchReadOperation
```

#### `newBatchReadOperation`

``` purescript
newBatchReadOperation :: BatchReadOperation
```

Constructs BatchReadOperation from required parameters

#### `newBatchReadOperation'`

``` purescript
newBatchReadOperation' :: ({ "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy), "ListIndex" :: NullOrUndefined (BatchListIndex), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks) } -> { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy), "ListIndex" :: NullOrUndefined (BatchListIndex), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks) }) -> BatchReadOperation
```

Constructs BatchReadOperation's fields from required parameters

#### `BatchReadOperationList`

``` purescript
newtype BatchReadOperationList
  = BatchReadOperationList (Array BatchReadOperation)
```

##### Instances
``` purescript
Newtype BatchReadOperationList _
Generic BatchReadOperationList _
Show BatchReadOperationList
Decode BatchReadOperationList
Encode BatchReadOperationList
```

#### `BatchReadOperationResponse`

``` purescript
newtype BatchReadOperationResponse
  = BatchReadOperationResponse { "SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse), "ExceptionResponse" :: NullOrUndefined (BatchReadException) }
```

<p>Represents the output of a <code>BatchRead</code> response operation.</p>

##### Instances
``` purescript
Newtype BatchReadOperationResponse _
Generic BatchReadOperationResponse _
Show BatchReadOperationResponse
Decode BatchReadOperationResponse
Encode BatchReadOperationResponse
```

#### `newBatchReadOperationResponse`

``` purescript
newBatchReadOperationResponse :: BatchReadOperationResponse
```

Constructs BatchReadOperationResponse from required parameters

#### `newBatchReadOperationResponse'`

``` purescript
newBatchReadOperationResponse' :: ({ "SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse), "ExceptionResponse" :: NullOrUndefined (BatchReadException) } -> { "SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse), "ExceptionResponse" :: NullOrUndefined (BatchReadException) }) -> BatchReadOperationResponse
```

Constructs BatchReadOperationResponse's fields from required parameters

#### `BatchReadOperationResponseList`

``` purescript
newtype BatchReadOperationResponseList
  = BatchReadOperationResponseList (Array BatchReadOperationResponse)
```

##### Instances
``` purescript
Newtype BatchReadOperationResponseList _
Generic BatchReadOperationResponseList _
Show BatchReadOperationResponseList
Decode BatchReadOperationResponseList
Encode BatchReadOperationResponseList
```

#### `BatchReadRequest`

``` purescript
newtype BatchReadRequest
  = BatchReadRequest { "DirectoryArn" :: Arn, "Operations" :: BatchReadOperationList, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype BatchReadRequest _
Generic BatchReadRequest _
Show BatchReadRequest
Decode BatchReadRequest
Encode BatchReadRequest
```

#### `newBatchReadRequest`

``` purescript
newBatchReadRequest :: Arn -> BatchReadOperationList -> BatchReadRequest
```

Constructs BatchReadRequest from required parameters

#### `newBatchReadRequest'`

``` purescript
newBatchReadRequest' :: Arn -> BatchReadOperationList -> ({ "DirectoryArn" :: Arn, "Operations" :: BatchReadOperationList, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "Operations" :: BatchReadOperationList, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> BatchReadRequest
```

Constructs BatchReadRequest's fields from required parameters

#### `BatchReadResponse`

``` purescript
newtype BatchReadResponse
  = BatchReadResponse { "Responses" :: NullOrUndefined (BatchReadOperationResponseList) }
```

##### Instances
``` purescript
Newtype BatchReadResponse _
Generic BatchReadResponse _
Show BatchReadResponse
Decode BatchReadResponse
Encode BatchReadResponse
```

#### `newBatchReadResponse`

``` purescript
newBatchReadResponse :: BatchReadResponse
```

Constructs BatchReadResponse from required parameters

#### `newBatchReadResponse'`

``` purescript
newBatchReadResponse' :: ({ "Responses" :: NullOrUndefined (BatchReadOperationResponseList) } -> { "Responses" :: NullOrUndefined (BatchReadOperationResponseList) }) -> BatchReadResponse
```

Constructs BatchReadResponse's fields from required parameters

#### `BatchReadSuccessfulResponse`

``` purescript
newtype BatchReadSuccessfulResponse
  = BatchReadSuccessfulResponse { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse), "ListIndex" :: NullOrUndefined (BatchListIndexResponse), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse) }
```

<p>Represents the output of a <code>BatchRead</code> success response operation.</p>

##### Instances
``` purescript
Newtype BatchReadSuccessfulResponse _
Generic BatchReadSuccessfulResponse _
Show BatchReadSuccessfulResponse
Decode BatchReadSuccessfulResponse
Encode BatchReadSuccessfulResponse
```

#### `newBatchReadSuccessfulResponse`

``` purescript
newBatchReadSuccessfulResponse :: BatchReadSuccessfulResponse
```

Constructs BatchReadSuccessfulResponse from required parameters

#### `newBatchReadSuccessfulResponse'`

``` purescript
newBatchReadSuccessfulResponse' :: ({ "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse), "ListIndex" :: NullOrUndefined (BatchListIndexResponse), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse) } -> { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse), "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse), "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse), "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse), "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse), "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse), "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse), "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse), "ListIndex" :: NullOrUndefined (BatchListIndexResponse), "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse), "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse) }) -> BatchReadSuccessfulResponse
```

Constructs BatchReadSuccessfulResponse's fields from required parameters

#### `BatchReferenceName`

``` purescript
newtype BatchReferenceName
  = BatchReferenceName String
```

##### Instances
``` purescript
Newtype BatchReferenceName _
Generic BatchReferenceName _
Show BatchReferenceName
Decode BatchReferenceName
Encode BatchReferenceName
```

#### `BatchRemoveFacetFromObject`

``` purescript
newtype BatchRemoveFacetFromObject
  = BatchRemoveFacetFromObject { "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference }
```

<p>A batch operation to remove a facet from an object.</p>

##### Instances
``` purescript
Newtype BatchRemoveFacetFromObject _
Generic BatchRemoveFacetFromObject _
Show BatchRemoveFacetFromObject
Decode BatchRemoveFacetFromObject
Encode BatchRemoveFacetFromObject
```

#### `newBatchRemoveFacetFromObject`

``` purescript
newBatchRemoveFacetFromObject :: ObjectReference -> SchemaFacet -> BatchRemoveFacetFromObject
```

Constructs BatchRemoveFacetFromObject from required parameters

#### `newBatchRemoveFacetFromObject'`

``` purescript
newBatchRemoveFacetFromObject' :: ObjectReference -> SchemaFacet -> ({ "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference } -> { "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference }) -> BatchRemoveFacetFromObject
```

Constructs BatchRemoveFacetFromObject's fields from required parameters

#### `BatchRemoveFacetFromObjectResponse`

``` purescript
newtype BatchRemoveFacetFromObjectResponse
  = BatchRemoveFacetFromObjectResponse NoArguments
```

<p>An empty result that represents success.</p>

##### Instances
``` purescript
Newtype BatchRemoveFacetFromObjectResponse _
Generic BatchRemoveFacetFromObjectResponse _
Show BatchRemoveFacetFromObjectResponse
Decode BatchRemoveFacetFromObjectResponse
Encode BatchRemoveFacetFromObjectResponse
```

#### `BatchUpdateObjectAttributes`

``` purescript
newtype BatchUpdateObjectAttributes
  = BatchUpdateObjectAttributes { "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList }
```

<p>Represents the output of a <code>BatchUpdate</code> operation. </p>

##### Instances
``` purescript
Newtype BatchUpdateObjectAttributes _
Generic BatchUpdateObjectAttributes _
Show BatchUpdateObjectAttributes
Decode BatchUpdateObjectAttributes
Encode BatchUpdateObjectAttributes
```

#### `newBatchUpdateObjectAttributes`

``` purescript
newBatchUpdateObjectAttributes :: ObjectAttributeUpdateList -> ObjectReference -> BatchUpdateObjectAttributes
```

Constructs BatchUpdateObjectAttributes from required parameters

#### `newBatchUpdateObjectAttributes'`

``` purescript
newBatchUpdateObjectAttributes' :: ObjectAttributeUpdateList -> ObjectReference -> ({ "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList } -> { "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList }) -> BatchUpdateObjectAttributes
```

Constructs BatchUpdateObjectAttributes's fields from required parameters

#### `BatchUpdateObjectAttributesResponse`

``` purescript
newtype BatchUpdateObjectAttributesResponse
  = BatchUpdateObjectAttributesResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents the output of a <code>BatchUpdate</code> response operation.</p>

##### Instances
``` purescript
Newtype BatchUpdateObjectAttributesResponse _
Generic BatchUpdateObjectAttributesResponse _
Show BatchUpdateObjectAttributesResponse
Decode BatchUpdateObjectAttributesResponse
Encode BatchUpdateObjectAttributesResponse
```

#### `newBatchUpdateObjectAttributesResponse`

``` purescript
newBatchUpdateObjectAttributesResponse :: BatchUpdateObjectAttributesResponse
```

Constructs BatchUpdateObjectAttributesResponse from required parameters

#### `newBatchUpdateObjectAttributesResponse'`

``` purescript
newBatchUpdateObjectAttributesResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> BatchUpdateObjectAttributesResponse
```

Constructs BatchUpdateObjectAttributesResponse's fields from required parameters

#### `BatchWriteException`

``` purescript
newtype BatchWriteException
  = BatchWriteException { "Index" :: NullOrUndefined (BatchOperationIndex), "Type" :: NullOrUndefined (BatchWriteExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>A <code>BatchWrite</code> exception has occurred.</p>

##### Instances
``` purescript
Newtype BatchWriteException _
Generic BatchWriteException _
Show BatchWriteException
Decode BatchWriteException
Encode BatchWriteException
```

#### `newBatchWriteException`

``` purescript
newBatchWriteException :: BatchWriteException
```

Constructs BatchWriteException from required parameters

#### `newBatchWriteException'`

``` purescript
newBatchWriteException' :: ({ "Index" :: NullOrUndefined (BatchOperationIndex), "Type" :: NullOrUndefined (BatchWriteExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Index" :: NullOrUndefined (BatchOperationIndex), "Type" :: NullOrUndefined (BatchWriteExceptionType), "Message" :: NullOrUndefined (ExceptionMessage) }) -> BatchWriteException
```

Constructs BatchWriteException's fields from required parameters

#### `BatchWriteExceptionType`

``` purescript
newtype BatchWriteExceptionType
  = BatchWriteExceptionType String
```

##### Instances
``` purescript
Newtype BatchWriteExceptionType _
Generic BatchWriteExceptionType _
Show BatchWriteExceptionType
Decode BatchWriteExceptionType
Encode BatchWriteExceptionType
```

#### `BatchWriteOperation`

``` purescript
newtype BatchWriteOperation
  = BatchWriteOperation { "CreateObject" :: NullOrUndefined (BatchCreateObject), "AttachObject" :: NullOrUndefined (BatchAttachObject), "DetachObject" :: NullOrUndefined (BatchDetachObject), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes), "DeleteObject" :: NullOrUndefined (BatchDeleteObject), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy), "CreateIndex" :: NullOrUndefined (BatchCreateIndex), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink) }
```

<p>Represents the output of a <code>BatchWrite</code> operation. </p>

##### Instances
``` purescript
Newtype BatchWriteOperation _
Generic BatchWriteOperation _
Show BatchWriteOperation
Decode BatchWriteOperation
Encode BatchWriteOperation
```

#### `newBatchWriteOperation`

``` purescript
newBatchWriteOperation :: BatchWriteOperation
```

Constructs BatchWriteOperation from required parameters

#### `newBatchWriteOperation'`

``` purescript
newBatchWriteOperation' :: ({ "CreateObject" :: NullOrUndefined (BatchCreateObject), "AttachObject" :: NullOrUndefined (BatchAttachObject), "DetachObject" :: NullOrUndefined (BatchDetachObject), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes), "DeleteObject" :: NullOrUndefined (BatchDeleteObject), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy), "CreateIndex" :: NullOrUndefined (BatchCreateIndex), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink) } -> { "CreateObject" :: NullOrUndefined (BatchCreateObject), "AttachObject" :: NullOrUndefined (BatchAttachObject), "DetachObject" :: NullOrUndefined (BatchDetachObject), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes), "DeleteObject" :: NullOrUndefined (BatchDeleteObject), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy), "CreateIndex" :: NullOrUndefined (BatchCreateIndex), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink) }) -> BatchWriteOperation
```

Constructs BatchWriteOperation's fields from required parameters

#### `BatchWriteOperationList`

``` purescript
newtype BatchWriteOperationList
  = BatchWriteOperationList (Array BatchWriteOperation)
```

##### Instances
``` purescript
Newtype BatchWriteOperationList _
Generic BatchWriteOperationList _
Show BatchWriteOperationList
Decode BatchWriteOperationList
Encode BatchWriteOperationList
```

#### `BatchWriteOperationResponse`

``` purescript
newtype BatchWriteOperationResponse
  = BatchWriteOperationResponse { "CreateObject" :: NullOrUndefined (BatchCreateObjectResponse), "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse), "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse), "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse), "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse) }
```

<p>Represents the output of a <code>BatchWrite</code> response operation.</p>

##### Instances
``` purescript
Newtype BatchWriteOperationResponse _
Generic BatchWriteOperationResponse _
Show BatchWriteOperationResponse
Decode BatchWriteOperationResponse
Encode BatchWriteOperationResponse
```

#### `newBatchWriteOperationResponse`

``` purescript
newBatchWriteOperationResponse :: BatchWriteOperationResponse
```

Constructs BatchWriteOperationResponse from required parameters

#### `newBatchWriteOperationResponse'`

``` purescript
newBatchWriteOperationResponse' :: ({ "CreateObject" :: NullOrUndefined (BatchCreateObjectResponse), "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse), "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse), "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse), "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse) } -> { "CreateObject" :: NullOrUndefined (BatchCreateObjectResponse), "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse), "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse), "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse), "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse), "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse), "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse), "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse), "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse), "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse), "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse), "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse), "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse), "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse) }) -> BatchWriteOperationResponse
```

Constructs BatchWriteOperationResponse's fields from required parameters

#### `BatchWriteOperationResponseList`

``` purescript
newtype BatchWriteOperationResponseList
  = BatchWriteOperationResponseList (Array BatchWriteOperationResponse)
```

##### Instances
``` purescript
Newtype BatchWriteOperationResponseList _
Generic BatchWriteOperationResponseList _
Show BatchWriteOperationResponseList
Decode BatchWriteOperationResponseList
Encode BatchWriteOperationResponseList
```

#### `BatchWriteRequest`

``` purescript
newtype BatchWriteRequest
  = BatchWriteRequest { "DirectoryArn" :: Arn, "Operations" :: BatchWriteOperationList }
```

##### Instances
``` purescript
Newtype BatchWriteRequest _
Generic BatchWriteRequest _
Show BatchWriteRequest
Decode BatchWriteRequest
Encode BatchWriteRequest
```

#### `newBatchWriteRequest`

``` purescript
newBatchWriteRequest :: Arn -> BatchWriteOperationList -> BatchWriteRequest
```

Constructs BatchWriteRequest from required parameters

#### `newBatchWriteRequest'`

``` purescript
newBatchWriteRequest' :: Arn -> BatchWriteOperationList -> ({ "DirectoryArn" :: Arn, "Operations" :: BatchWriteOperationList } -> { "DirectoryArn" :: Arn, "Operations" :: BatchWriteOperationList }) -> BatchWriteRequest
```

Constructs BatchWriteRequest's fields from required parameters

#### `BatchWriteResponse`

``` purescript
newtype BatchWriteResponse
  = BatchWriteResponse { "Responses" :: NullOrUndefined (BatchWriteOperationResponseList) }
```

##### Instances
``` purescript
Newtype BatchWriteResponse _
Generic BatchWriteResponse _
Show BatchWriteResponse
Decode BatchWriteResponse
Encode BatchWriteResponse
```

#### `newBatchWriteResponse`

``` purescript
newBatchWriteResponse :: BatchWriteResponse
```

Constructs BatchWriteResponse from required parameters

#### `newBatchWriteResponse'`

``` purescript
newBatchWriteResponse' :: ({ "Responses" :: NullOrUndefined (BatchWriteOperationResponseList) } -> { "Responses" :: NullOrUndefined (BatchWriteOperationResponseList) }) -> BatchWriteResponse
```

Constructs BatchWriteResponse's fields from required parameters

#### `BinaryAttributeValue`

``` purescript
newtype BinaryAttributeValue
  = BinaryAttributeValue String
```

##### Instances
``` purescript
Newtype BinaryAttributeValue _
Generic BinaryAttributeValue _
Show BinaryAttributeValue
Decode BinaryAttributeValue
Encode BinaryAttributeValue
```

#### `Bool`

``` purescript
newtype Bool
  = Bool Boolean
```

##### Instances
``` purescript
Newtype Bool _
Generic Bool _
Show Bool
Decode Bool
Encode Bool
```

#### `BooleanAttributeValue`

``` purescript
newtype BooleanAttributeValue
  = BooleanAttributeValue Boolean
```

##### Instances
``` purescript
Newtype BooleanAttributeValue _
Generic BooleanAttributeValue _
Show BooleanAttributeValue
Decode BooleanAttributeValue
Encode BooleanAttributeValue
```

#### `CannotListParentOfRootException`

``` purescript
newtype CannotListParentOfRootException
  = CannotListParentOfRootException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Cannot list the parents of a <a>Directory</a> root.</p>

##### Instances
``` purescript
Newtype CannotListParentOfRootException _
Generic CannotListParentOfRootException _
Show CannotListParentOfRootException
Decode CannotListParentOfRootException
Encode CannotListParentOfRootException
```

#### `newCannotListParentOfRootException`

``` purescript
newCannotListParentOfRootException :: CannotListParentOfRootException
```

Constructs CannotListParentOfRootException from required parameters

#### `newCannotListParentOfRootException'`

``` purescript
newCannotListParentOfRootException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> CannotListParentOfRootException
```

Constructs CannotListParentOfRootException's fields from required parameters

#### `ConsistencyLevel`

``` purescript
newtype ConsistencyLevel
  = ConsistencyLevel String
```

##### Instances
``` purescript
Newtype ConsistencyLevel _
Generic ConsistencyLevel _
Show ConsistencyLevel
Decode ConsistencyLevel
Encode ConsistencyLevel
```

#### `CreateDirectoryRequest`

``` purescript
newtype CreateDirectoryRequest
  = CreateDirectoryRequest { "Name" :: DirectoryName, "SchemaArn" :: Arn }
```

##### Instances
``` purescript
Newtype CreateDirectoryRequest _
Generic CreateDirectoryRequest _
Show CreateDirectoryRequest
Decode CreateDirectoryRequest
Encode CreateDirectoryRequest
```

#### `newCreateDirectoryRequest`

``` purescript
newCreateDirectoryRequest :: DirectoryName -> Arn -> CreateDirectoryRequest
```

Constructs CreateDirectoryRequest from required parameters

#### `newCreateDirectoryRequest'`

``` purescript
newCreateDirectoryRequest' :: DirectoryName -> Arn -> ({ "Name" :: DirectoryName, "SchemaArn" :: Arn } -> { "Name" :: DirectoryName, "SchemaArn" :: Arn }) -> CreateDirectoryRequest
```

Constructs CreateDirectoryRequest's fields from required parameters

#### `CreateDirectoryResponse`

``` purescript
newtype CreateDirectoryResponse
  = CreateDirectoryResponse { "DirectoryArn" :: DirectoryArn, "Name" :: DirectoryName, "ObjectIdentifier" :: ObjectIdentifier, "AppliedSchemaArn" :: Arn }
```

##### Instances
``` purescript
Newtype CreateDirectoryResponse _
Generic CreateDirectoryResponse _
Show CreateDirectoryResponse
Decode CreateDirectoryResponse
Encode CreateDirectoryResponse
```

#### `newCreateDirectoryResponse`

``` purescript
newCreateDirectoryResponse :: Arn -> DirectoryArn -> DirectoryName -> ObjectIdentifier -> CreateDirectoryResponse
```

Constructs CreateDirectoryResponse from required parameters

#### `newCreateDirectoryResponse'`

``` purescript
newCreateDirectoryResponse' :: Arn -> DirectoryArn -> DirectoryName -> ObjectIdentifier -> ({ "DirectoryArn" :: DirectoryArn, "Name" :: DirectoryName, "ObjectIdentifier" :: ObjectIdentifier, "AppliedSchemaArn" :: Arn } -> { "DirectoryArn" :: DirectoryArn, "Name" :: DirectoryName, "ObjectIdentifier" :: ObjectIdentifier, "AppliedSchemaArn" :: Arn }) -> CreateDirectoryResponse
```

Constructs CreateDirectoryResponse's fields from required parameters

#### `CreateFacetRequest`

``` purescript
newtype CreateFacetRequest
  = CreateFacetRequest { "SchemaArn" :: Arn, "Name" :: FacetName, "Attributes" :: NullOrUndefined (FacetAttributeList), "ObjectType" :: ObjectType }
```

##### Instances
``` purescript
Newtype CreateFacetRequest _
Generic CreateFacetRequest _
Show CreateFacetRequest
Decode CreateFacetRequest
Encode CreateFacetRequest
```

#### `newCreateFacetRequest`

``` purescript
newCreateFacetRequest :: FacetName -> ObjectType -> Arn -> CreateFacetRequest
```

Constructs CreateFacetRequest from required parameters

#### `newCreateFacetRequest'`

``` purescript
newCreateFacetRequest' :: FacetName -> ObjectType -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: FacetName, "Attributes" :: NullOrUndefined (FacetAttributeList), "ObjectType" :: ObjectType } -> { "SchemaArn" :: Arn, "Name" :: FacetName, "Attributes" :: NullOrUndefined (FacetAttributeList), "ObjectType" :: ObjectType }) -> CreateFacetRequest
```

Constructs CreateFacetRequest's fields from required parameters

#### `CreateFacetResponse`

``` purescript
newtype CreateFacetResponse
  = CreateFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateFacetResponse _
Generic CreateFacetResponse _
Show CreateFacetResponse
Decode CreateFacetResponse
Encode CreateFacetResponse
```

#### `CreateIndexRequest`

``` purescript
newtype CreateIndexRequest
  = CreateIndexRequest { "DirectoryArn" :: Arn, "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) }
```

##### Instances
``` purescript
Newtype CreateIndexRequest _
Generic CreateIndexRequest _
Show CreateIndexRequest
Decode CreateIndexRequest
Encode CreateIndexRequest
```

#### `newCreateIndexRequest`

``` purescript
newCreateIndexRequest :: Arn -> Bool -> AttributeKeyList -> CreateIndexRequest
```

Constructs CreateIndexRequest from required parameters

#### `newCreateIndexRequest'`

``` purescript
newCreateIndexRequest' :: Arn -> Bool -> AttributeKeyList -> ({ "DirectoryArn" :: Arn, "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) } -> { "DirectoryArn" :: Arn, "OrderedIndexedAttributeList" :: AttributeKeyList, "IsUnique" :: Bool, "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) }) -> CreateIndexRequest
```

Constructs CreateIndexRequest's fields from required parameters

#### `CreateIndexResponse`

``` purescript
newtype CreateIndexResponse
  = CreateIndexResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype CreateIndexResponse _
Generic CreateIndexResponse _
Show CreateIndexResponse
Decode CreateIndexResponse
Encode CreateIndexResponse
```

#### `newCreateIndexResponse`

``` purescript
newCreateIndexResponse :: CreateIndexResponse
```

Constructs CreateIndexResponse from required parameters

#### `newCreateIndexResponse'`

``` purescript
newCreateIndexResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> CreateIndexResponse
```

Constructs CreateIndexResponse's fields from required parameters

#### `CreateObjectRequest`

``` purescript
newtype CreateObjectRequest
  = CreateObjectRequest { "DirectoryArn" :: Arn, "SchemaFacets" :: SchemaFacetList, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) }
```

##### Instances
``` purescript
Newtype CreateObjectRequest _
Generic CreateObjectRequest _
Show CreateObjectRequest
Decode CreateObjectRequest
Encode CreateObjectRequest
```

#### `newCreateObjectRequest`

``` purescript
newCreateObjectRequest :: Arn -> SchemaFacetList -> CreateObjectRequest
```

Constructs CreateObjectRequest from required parameters

#### `newCreateObjectRequest'`

``` purescript
newCreateObjectRequest' :: Arn -> SchemaFacetList -> ({ "DirectoryArn" :: Arn, "SchemaFacets" :: SchemaFacetList, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) } -> { "DirectoryArn" :: Arn, "SchemaFacets" :: SchemaFacetList, "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList), "ParentReference" :: NullOrUndefined (ObjectReference), "LinkName" :: NullOrUndefined (LinkName) }) -> CreateObjectRequest
```

Constructs CreateObjectRequest's fields from required parameters

#### `CreateObjectResponse`

``` purescript
newtype CreateObjectResponse
  = CreateObjectResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype CreateObjectResponse _
Generic CreateObjectResponse _
Show CreateObjectResponse
Decode CreateObjectResponse
Encode CreateObjectResponse
```

#### `newCreateObjectResponse`

``` purescript
newCreateObjectResponse :: CreateObjectResponse
```

Constructs CreateObjectResponse from required parameters

#### `newCreateObjectResponse'`

``` purescript
newCreateObjectResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> CreateObjectResponse
```

Constructs CreateObjectResponse's fields from required parameters

#### `CreateSchemaRequest`

``` purescript
newtype CreateSchemaRequest
  = CreateSchemaRequest { "Name" :: SchemaName }
```

##### Instances
``` purescript
Newtype CreateSchemaRequest _
Generic CreateSchemaRequest _
Show CreateSchemaRequest
Decode CreateSchemaRequest
Encode CreateSchemaRequest
```

#### `newCreateSchemaRequest`

``` purescript
newCreateSchemaRequest :: SchemaName -> CreateSchemaRequest
```

Constructs CreateSchemaRequest from required parameters

#### `newCreateSchemaRequest'`

``` purescript
newCreateSchemaRequest' :: SchemaName -> ({ "Name" :: SchemaName } -> { "Name" :: SchemaName }) -> CreateSchemaRequest
```

Constructs CreateSchemaRequest's fields from required parameters

#### `CreateSchemaResponse`

``` purescript
newtype CreateSchemaResponse
  = CreateSchemaResponse { "SchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype CreateSchemaResponse _
Generic CreateSchemaResponse _
Show CreateSchemaResponse
Decode CreateSchemaResponse
Encode CreateSchemaResponse
```

#### `newCreateSchemaResponse`

``` purescript
newCreateSchemaResponse :: CreateSchemaResponse
```

Constructs CreateSchemaResponse from required parameters

#### `newCreateSchemaResponse'`

``` purescript
newCreateSchemaResponse' :: ({ "SchemaArn" :: NullOrUndefined (Arn) } -> { "SchemaArn" :: NullOrUndefined (Arn) }) -> CreateSchemaResponse
```

Constructs CreateSchemaResponse's fields from required parameters

#### `CreateTypedLinkFacetRequest`

``` purescript
newtype CreateTypedLinkFacetRequest
  = CreateTypedLinkFacetRequest { "SchemaArn" :: Arn, "Facet" :: TypedLinkFacet }
```

##### Instances
``` purescript
Newtype CreateTypedLinkFacetRequest _
Generic CreateTypedLinkFacetRequest _
Show CreateTypedLinkFacetRequest
Decode CreateTypedLinkFacetRequest
Encode CreateTypedLinkFacetRequest
```

#### `newCreateTypedLinkFacetRequest`

``` purescript
newCreateTypedLinkFacetRequest :: TypedLinkFacet -> Arn -> CreateTypedLinkFacetRequest
```

Constructs CreateTypedLinkFacetRequest from required parameters

#### `newCreateTypedLinkFacetRequest'`

``` purescript
newCreateTypedLinkFacetRequest' :: TypedLinkFacet -> Arn -> ({ "SchemaArn" :: Arn, "Facet" :: TypedLinkFacet } -> { "SchemaArn" :: Arn, "Facet" :: TypedLinkFacet }) -> CreateTypedLinkFacetRequest
```

Constructs CreateTypedLinkFacetRequest's fields from required parameters

#### `CreateTypedLinkFacetResponse`

``` purescript
newtype CreateTypedLinkFacetResponse
  = CreateTypedLinkFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateTypedLinkFacetResponse _
Generic CreateTypedLinkFacetResponse _
Show CreateTypedLinkFacetResponse
Decode CreateTypedLinkFacetResponse
Encode CreateTypedLinkFacetResponse
```

#### `Date`

``` purescript
newtype Date
  = Date Timestamp
```

##### Instances
``` purescript
Newtype Date _
Generic Date _
Show Date
Decode Date
Encode Date
```

#### `DatetimeAttributeValue`

``` purescript
newtype DatetimeAttributeValue
  = DatetimeAttributeValue Timestamp
```

##### Instances
``` purescript
Newtype DatetimeAttributeValue _
Generic DatetimeAttributeValue _
Show DatetimeAttributeValue
Decode DatetimeAttributeValue
Encode DatetimeAttributeValue
```

#### `DeleteDirectoryRequest`

``` purescript
newtype DeleteDirectoryRequest
  = DeleteDirectoryRequest { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype DeleteDirectoryRequest _
Generic DeleteDirectoryRequest _
Show DeleteDirectoryRequest
Decode DeleteDirectoryRequest
Encode DeleteDirectoryRequest
```

#### `newDeleteDirectoryRequest`

``` purescript
newDeleteDirectoryRequest :: Arn -> DeleteDirectoryRequest
```

Constructs DeleteDirectoryRequest from required parameters

#### `newDeleteDirectoryRequest'`

``` purescript
newDeleteDirectoryRequest' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> DeleteDirectoryRequest
```

Constructs DeleteDirectoryRequest's fields from required parameters

#### `DeleteDirectoryResponse`

``` purescript
newtype DeleteDirectoryResponse
  = DeleteDirectoryResponse { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype DeleteDirectoryResponse _
Generic DeleteDirectoryResponse _
Show DeleteDirectoryResponse
Decode DeleteDirectoryResponse
Encode DeleteDirectoryResponse
```

#### `newDeleteDirectoryResponse`

``` purescript
newDeleteDirectoryResponse :: Arn -> DeleteDirectoryResponse
```

Constructs DeleteDirectoryResponse from required parameters

#### `newDeleteDirectoryResponse'`

``` purescript
newDeleteDirectoryResponse' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> DeleteDirectoryResponse
```

Constructs DeleteDirectoryResponse's fields from required parameters

#### `DeleteFacetRequest`

``` purescript
newtype DeleteFacetRequest
  = DeleteFacetRequest { "SchemaArn" :: Arn, "Name" :: FacetName }
```

##### Instances
``` purescript
Newtype DeleteFacetRequest _
Generic DeleteFacetRequest _
Show DeleteFacetRequest
Decode DeleteFacetRequest
Encode DeleteFacetRequest
```

#### `newDeleteFacetRequest`

``` purescript
newDeleteFacetRequest :: FacetName -> Arn -> DeleteFacetRequest
```

Constructs DeleteFacetRequest from required parameters

#### `newDeleteFacetRequest'`

``` purescript
newDeleteFacetRequest' :: FacetName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: FacetName } -> { "SchemaArn" :: Arn, "Name" :: FacetName }) -> DeleteFacetRequest
```

Constructs DeleteFacetRequest's fields from required parameters

#### `DeleteFacetResponse`

``` purescript
newtype DeleteFacetResponse
  = DeleteFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteFacetResponse _
Generic DeleteFacetResponse _
Show DeleteFacetResponse
Decode DeleteFacetResponse
Encode DeleteFacetResponse
```

#### `DeleteObjectRequest`

``` purescript
newtype DeleteObjectRequest
  = DeleteObjectRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype DeleteObjectRequest _
Generic DeleteObjectRequest _
Show DeleteObjectRequest
Decode DeleteObjectRequest
Encode DeleteObjectRequest
```

#### `newDeleteObjectRequest`

``` purescript
newDeleteObjectRequest :: Arn -> ObjectReference -> DeleteObjectRequest
```

Constructs DeleteObjectRequest from required parameters

#### `newDeleteObjectRequest'`

``` purescript
newDeleteObjectRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference }) -> DeleteObjectRequest
```

Constructs DeleteObjectRequest's fields from required parameters

#### `DeleteObjectResponse`

``` purescript
newtype DeleteObjectResponse
  = DeleteObjectResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteObjectResponse _
Generic DeleteObjectResponse _
Show DeleteObjectResponse
Decode DeleteObjectResponse
Encode DeleteObjectResponse
```

#### `DeleteSchemaRequest`

``` purescript
newtype DeleteSchemaRequest
  = DeleteSchemaRequest { "SchemaArn" :: Arn }
```

##### Instances
``` purescript
Newtype DeleteSchemaRequest _
Generic DeleteSchemaRequest _
Show DeleteSchemaRequest
Decode DeleteSchemaRequest
Encode DeleteSchemaRequest
```

#### `newDeleteSchemaRequest`

``` purescript
newDeleteSchemaRequest :: Arn -> DeleteSchemaRequest
```

Constructs DeleteSchemaRequest from required parameters

#### `newDeleteSchemaRequest'`

``` purescript
newDeleteSchemaRequest' :: Arn -> ({ "SchemaArn" :: Arn } -> { "SchemaArn" :: Arn }) -> DeleteSchemaRequest
```

Constructs DeleteSchemaRequest's fields from required parameters

#### `DeleteSchemaResponse`

``` purescript
newtype DeleteSchemaResponse
  = DeleteSchemaResponse { "SchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DeleteSchemaResponse _
Generic DeleteSchemaResponse _
Show DeleteSchemaResponse
Decode DeleteSchemaResponse
Encode DeleteSchemaResponse
```

#### `newDeleteSchemaResponse`

``` purescript
newDeleteSchemaResponse :: DeleteSchemaResponse
```

Constructs DeleteSchemaResponse from required parameters

#### `newDeleteSchemaResponse'`

``` purescript
newDeleteSchemaResponse' :: ({ "SchemaArn" :: NullOrUndefined (Arn) } -> { "SchemaArn" :: NullOrUndefined (Arn) }) -> DeleteSchemaResponse
```

Constructs DeleteSchemaResponse's fields from required parameters

#### `DeleteTypedLinkFacetRequest`

``` purescript
newtype DeleteTypedLinkFacetRequest
  = DeleteTypedLinkFacetRequest { "SchemaArn" :: Arn, "Name" :: TypedLinkName }
```

##### Instances
``` purescript
Newtype DeleteTypedLinkFacetRequest _
Generic DeleteTypedLinkFacetRequest _
Show DeleteTypedLinkFacetRequest
Decode DeleteTypedLinkFacetRequest
Encode DeleteTypedLinkFacetRequest
```

#### `newDeleteTypedLinkFacetRequest`

``` purescript
newDeleteTypedLinkFacetRequest :: TypedLinkName -> Arn -> DeleteTypedLinkFacetRequest
```

Constructs DeleteTypedLinkFacetRequest from required parameters

#### `newDeleteTypedLinkFacetRequest'`

``` purescript
newDeleteTypedLinkFacetRequest' :: TypedLinkName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: TypedLinkName } -> { "SchemaArn" :: Arn, "Name" :: TypedLinkName }) -> DeleteTypedLinkFacetRequest
```

Constructs DeleteTypedLinkFacetRequest's fields from required parameters

#### `DeleteTypedLinkFacetResponse`

``` purescript
newtype DeleteTypedLinkFacetResponse
  = DeleteTypedLinkFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteTypedLinkFacetResponse _
Generic DeleteTypedLinkFacetResponse _
Show DeleteTypedLinkFacetResponse
Decode DeleteTypedLinkFacetResponse
Encode DeleteTypedLinkFacetResponse
```

#### `DetachFromIndexRequest`

``` purescript
newtype DetachFromIndexRequest
  = DetachFromIndexRequest { "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype DetachFromIndexRequest _
Generic DetachFromIndexRequest _
Show DetachFromIndexRequest
Decode DetachFromIndexRequest
Encode DetachFromIndexRequest
```

#### `newDetachFromIndexRequest`

``` purescript
newDetachFromIndexRequest :: Arn -> ObjectReference -> ObjectReference -> DetachFromIndexRequest
```

Constructs DetachFromIndexRequest from required parameters

#### `newDetachFromIndexRequest'`

``` purescript
newDetachFromIndexRequest' :: Arn -> ObjectReference -> ObjectReference -> ({ "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "IndexReference" :: ObjectReference, "TargetReference" :: ObjectReference }) -> DetachFromIndexRequest
```

Constructs DetachFromIndexRequest's fields from required parameters

#### `DetachFromIndexResponse`

``` purescript
newtype DetachFromIndexResponse
  = DetachFromIndexResponse { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype DetachFromIndexResponse _
Generic DetachFromIndexResponse _
Show DetachFromIndexResponse
Decode DetachFromIndexResponse
Encode DetachFromIndexResponse
```

#### `newDetachFromIndexResponse`

``` purescript
newDetachFromIndexResponse :: DetachFromIndexResponse
```

Constructs DetachFromIndexResponse from required parameters

#### `newDetachFromIndexResponse'`

``` purescript
newDetachFromIndexResponse' :: ({ "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> DetachFromIndexResponse
```

Constructs DetachFromIndexResponse's fields from required parameters

#### `DetachObjectRequest`

``` purescript
newtype DetachObjectRequest
  = DetachObjectRequest { "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "LinkName" :: LinkName }
```

##### Instances
``` purescript
Newtype DetachObjectRequest _
Generic DetachObjectRequest _
Show DetachObjectRequest
Decode DetachObjectRequest
Encode DetachObjectRequest
```

#### `newDetachObjectRequest`

``` purescript
newDetachObjectRequest :: Arn -> LinkName -> ObjectReference -> DetachObjectRequest
```

Constructs DetachObjectRequest from required parameters

#### `newDetachObjectRequest'`

``` purescript
newDetachObjectRequest' :: Arn -> LinkName -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "LinkName" :: LinkName } -> { "DirectoryArn" :: Arn, "ParentReference" :: ObjectReference, "LinkName" :: LinkName }) -> DetachObjectRequest
```

Constructs DetachObjectRequest's fields from required parameters

#### `DetachObjectResponse`

``` purescript
newtype DetachObjectResponse
  = DetachObjectResponse { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype DetachObjectResponse _
Generic DetachObjectResponse _
Show DetachObjectResponse
Decode DetachObjectResponse
Encode DetachObjectResponse
```

#### `newDetachObjectResponse`

``` purescript
newDetachObjectResponse :: DetachObjectResponse
```

Constructs DetachObjectResponse from required parameters

#### `newDetachObjectResponse'`

``` purescript
newDetachObjectResponse' :: ({ "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> DetachObjectResponse
```

Constructs DetachObjectResponse's fields from required parameters

#### `DetachPolicyRequest`

``` purescript
newtype DetachPolicyRequest
  = DetachPolicyRequest { "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype DetachPolicyRequest _
Generic DetachPolicyRequest _
Show DetachPolicyRequest
Decode DetachPolicyRequest
Encode DetachPolicyRequest
```

#### `newDetachPolicyRequest`

``` purescript
newDetachPolicyRequest :: Arn -> ObjectReference -> ObjectReference -> DetachPolicyRequest
```

Constructs DetachPolicyRequest from required parameters

#### `newDetachPolicyRequest'`

``` purescript
newDetachPolicyRequest' :: Arn -> ObjectReference -> ObjectReference -> ({ "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "ObjectReference" :: ObjectReference }) -> DetachPolicyRequest
```

Constructs DetachPolicyRequest's fields from required parameters

#### `DetachPolicyResponse`

``` purescript
newtype DetachPolicyResponse
  = DetachPolicyResponse NoArguments
```

##### Instances
``` purescript
Newtype DetachPolicyResponse _
Generic DetachPolicyResponse _
Show DetachPolicyResponse
Decode DetachPolicyResponse
Encode DetachPolicyResponse
```

#### `DetachTypedLinkRequest`

``` purescript
newtype DetachTypedLinkRequest
  = DetachTypedLinkRequest { "DirectoryArn" :: Arn, "TypedLinkSpecifier" :: TypedLinkSpecifier }
```

##### Instances
``` purescript
Newtype DetachTypedLinkRequest _
Generic DetachTypedLinkRequest _
Show DetachTypedLinkRequest
Decode DetachTypedLinkRequest
Encode DetachTypedLinkRequest
```

#### `newDetachTypedLinkRequest`

``` purescript
newDetachTypedLinkRequest :: Arn -> TypedLinkSpecifier -> DetachTypedLinkRequest
```

Constructs DetachTypedLinkRequest from required parameters

#### `newDetachTypedLinkRequest'`

``` purescript
newDetachTypedLinkRequest' :: Arn -> TypedLinkSpecifier -> ({ "DirectoryArn" :: Arn, "TypedLinkSpecifier" :: TypedLinkSpecifier } -> { "DirectoryArn" :: Arn, "TypedLinkSpecifier" :: TypedLinkSpecifier }) -> DetachTypedLinkRequest
```

Constructs DetachTypedLinkRequest's fields from required parameters

#### `Directory`

``` purescript
newtype Directory
  = Directory { "Name" :: NullOrUndefined (DirectoryName), "DirectoryArn" :: NullOrUndefined (DirectoryArn), "State" :: NullOrUndefined (DirectoryState), "CreationDateTime" :: NullOrUndefined (Date) }
```

<p>Directory structure that includes the directory name and directory ARN.</p>

##### Instances
``` purescript
Newtype Directory _
Generic Directory _
Show Directory
Decode Directory
Encode Directory
```

#### `newDirectory`

``` purescript
newDirectory :: Directory
```

Constructs Directory from required parameters

#### `newDirectory'`

``` purescript
newDirectory' :: ({ "Name" :: NullOrUndefined (DirectoryName), "DirectoryArn" :: NullOrUndefined (DirectoryArn), "State" :: NullOrUndefined (DirectoryState), "CreationDateTime" :: NullOrUndefined (Date) } -> { "Name" :: NullOrUndefined (DirectoryName), "DirectoryArn" :: NullOrUndefined (DirectoryArn), "State" :: NullOrUndefined (DirectoryState), "CreationDateTime" :: NullOrUndefined (Date) }) -> Directory
```

Constructs Directory's fields from required parameters

#### `DirectoryAlreadyExistsException`

``` purescript
newtype DirectoryAlreadyExistsException
  = DirectoryAlreadyExistsException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that a <a>Directory</a> could not be created due to a naming conflict. Choose a different name and try again.</p>

##### Instances
``` purescript
Newtype DirectoryAlreadyExistsException _
Generic DirectoryAlreadyExistsException _
Show DirectoryAlreadyExistsException
Decode DirectoryAlreadyExistsException
Encode DirectoryAlreadyExistsException
```

#### `newDirectoryAlreadyExistsException`

``` purescript
newDirectoryAlreadyExistsException :: DirectoryAlreadyExistsException
```

Constructs DirectoryAlreadyExistsException from required parameters

#### `newDirectoryAlreadyExistsException'`

``` purescript
newDirectoryAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> DirectoryAlreadyExistsException
```

Constructs DirectoryAlreadyExistsException's fields from required parameters

#### `DirectoryArn`

``` purescript
newtype DirectoryArn
  = DirectoryArn String
```

##### Instances
``` purescript
Newtype DirectoryArn _
Generic DirectoryArn _
Show DirectoryArn
Decode DirectoryArn
Encode DirectoryArn
```

#### `DirectoryDeletedException`

``` purescript
newtype DirectoryDeletedException
  = DirectoryDeletedException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>A directory that has been deleted and to which access has been attempted. Note: The requested resource will eventually cease to exist.</p>

##### Instances
``` purescript
Newtype DirectoryDeletedException _
Generic DirectoryDeletedException _
Show DirectoryDeletedException
Decode DirectoryDeletedException
Encode DirectoryDeletedException
```

#### `newDirectoryDeletedException`

``` purescript
newDirectoryDeletedException :: DirectoryDeletedException
```

Constructs DirectoryDeletedException from required parameters

#### `newDirectoryDeletedException'`

``` purescript
newDirectoryDeletedException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> DirectoryDeletedException
```

Constructs DirectoryDeletedException's fields from required parameters

#### `DirectoryList`

``` purescript
newtype DirectoryList
  = DirectoryList (Array Directory)
```

##### Instances
``` purescript
Newtype DirectoryList _
Generic DirectoryList _
Show DirectoryList
Decode DirectoryList
Encode DirectoryList
```

#### `DirectoryName`

``` purescript
newtype DirectoryName
  = DirectoryName String
```

##### Instances
``` purescript
Newtype DirectoryName _
Generic DirectoryName _
Show DirectoryName
Decode DirectoryName
Encode DirectoryName
```

#### `DirectoryNotDisabledException`

``` purescript
newtype DirectoryNotDisabledException
  = DirectoryNotDisabledException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>An operation can only operate on a disabled directory.</p>

##### Instances
``` purescript
Newtype DirectoryNotDisabledException _
Generic DirectoryNotDisabledException _
Show DirectoryNotDisabledException
Decode DirectoryNotDisabledException
Encode DirectoryNotDisabledException
```

#### `newDirectoryNotDisabledException`

``` purescript
newDirectoryNotDisabledException :: DirectoryNotDisabledException
```

Constructs DirectoryNotDisabledException from required parameters

#### `newDirectoryNotDisabledException'`

``` purescript
newDirectoryNotDisabledException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> DirectoryNotDisabledException
```

Constructs DirectoryNotDisabledException's fields from required parameters

#### `DirectoryNotEnabledException`

``` purescript
newtype DirectoryNotEnabledException
  = DirectoryNotEnabledException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>An operation can only operate on a directory that is not enabled.</p>

##### Instances
``` purescript
Newtype DirectoryNotEnabledException _
Generic DirectoryNotEnabledException _
Show DirectoryNotEnabledException
Decode DirectoryNotEnabledException
Encode DirectoryNotEnabledException
```

#### `newDirectoryNotEnabledException`

``` purescript
newDirectoryNotEnabledException :: DirectoryNotEnabledException
```

Constructs DirectoryNotEnabledException from required parameters

#### `newDirectoryNotEnabledException'`

``` purescript
newDirectoryNotEnabledException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> DirectoryNotEnabledException
```

Constructs DirectoryNotEnabledException's fields from required parameters

#### `DirectoryState`

``` purescript
newtype DirectoryState
  = DirectoryState String
```

##### Instances
``` purescript
Newtype DirectoryState _
Generic DirectoryState _
Show DirectoryState
Decode DirectoryState
Encode DirectoryState
```

#### `DisableDirectoryRequest`

``` purescript
newtype DisableDirectoryRequest
  = DisableDirectoryRequest { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype DisableDirectoryRequest _
Generic DisableDirectoryRequest _
Show DisableDirectoryRequest
Decode DisableDirectoryRequest
Encode DisableDirectoryRequest
```

#### `newDisableDirectoryRequest`

``` purescript
newDisableDirectoryRequest :: Arn -> DisableDirectoryRequest
```

Constructs DisableDirectoryRequest from required parameters

#### `newDisableDirectoryRequest'`

``` purescript
newDisableDirectoryRequest' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> DisableDirectoryRequest
```

Constructs DisableDirectoryRequest's fields from required parameters

#### `DisableDirectoryResponse`

``` purescript
newtype DisableDirectoryResponse
  = DisableDirectoryResponse { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype DisableDirectoryResponse _
Generic DisableDirectoryResponse _
Show DisableDirectoryResponse
Decode DisableDirectoryResponse
Encode DisableDirectoryResponse
```

#### `newDisableDirectoryResponse`

``` purescript
newDisableDirectoryResponse :: Arn -> DisableDirectoryResponse
```

Constructs DisableDirectoryResponse from required parameters

#### `newDisableDirectoryResponse'`

``` purescript
newDisableDirectoryResponse' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> DisableDirectoryResponse
```

Constructs DisableDirectoryResponse's fields from required parameters

#### `EnableDirectoryRequest`

``` purescript
newtype EnableDirectoryRequest
  = EnableDirectoryRequest { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype EnableDirectoryRequest _
Generic EnableDirectoryRequest _
Show EnableDirectoryRequest
Decode EnableDirectoryRequest
Encode EnableDirectoryRequest
```

#### `newEnableDirectoryRequest`

``` purescript
newEnableDirectoryRequest :: Arn -> EnableDirectoryRequest
```

Constructs EnableDirectoryRequest from required parameters

#### `newEnableDirectoryRequest'`

``` purescript
newEnableDirectoryRequest' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> EnableDirectoryRequest
```

Constructs EnableDirectoryRequest's fields from required parameters

#### `EnableDirectoryResponse`

``` purescript
newtype EnableDirectoryResponse
  = EnableDirectoryResponse { "DirectoryArn" :: Arn }
```

##### Instances
``` purescript
Newtype EnableDirectoryResponse _
Generic EnableDirectoryResponse _
Show EnableDirectoryResponse
Decode EnableDirectoryResponse
Encode EnableDirectoryResponse
```

#### `newEnableDirectoryResponse`

``` purescript
newEnableDirectoryResponse :: Arn -> EnableDirectoryResponse
```

Constructs EnableDirectoryResponse from required parameters

#### `newEnableDirectoryResponse'`

``` purescript
newEnableDirectoryResponse' :: Arn -> ({ "DirectoryArn" :: Arn } -> { "DirectoryArn" :: Arn }) -> EnableDirectoryResponse
```

Constructs EnableDirectoryResponse's fields from required parameters

#### `ExceptionMessage`

``` purescript
newtype ExceptionMessage
  = ExceptionMessage String
```

##### Instances
``` purescript
Newtype ExceptionMessage _
Generic ExceptionMessage _
Show ExceptionMessage
Decode ExceptionMessage
Encode ExceptionMessage
```

#### `Facet`

``` purescript
newtype Facet
  = Facet { "Name" :: NullOrUndefined (FacetName), "ObjectType" :: NullOrUndefined (ObjectType) }
```

<p>A structure that contains <code>Name</code>, <code>ARN</code>, <code>Attributes</code>, <a>Rule</a>s, and <code>ObjectTypes</code>.</p>

##### Instances
``` purescript
Newtype Facet _
Generic Facet _
Show Facet
Decode Facet
Encode Facet
```

#### `newFacet`

``` purescript
newFacet :: Facet
```

Constructs Facet from required parameters

#### `newFacet'`

``` purescript
newFacet' :: ({ "Name" :: NullOrUndefined (FacetName), "ObjectType" :: NullOrUndefined (ObjectType) } -> { "Name" :: NullOrUndefined (FacetName), "ObjectType" :: NullOrUndefined (ObjectType) }) -> Facet
```

Constructs Facet's fields from required parameters

#### `FacetAlreadyExistsException`

``` purescript
newtype FacetAlreadyExistsException
  = FacetAlreadyExistsException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>A facet with the same name already exists.</p>

##### Instances
``` purescript
Newtype FacetAlreadyExistsException _
Generic FacetAlreadyExistsException _
Show FacetAlreadyExistsException
Decode FacetAlreadyExistsException
Encode FacetAlreadyExistsException
```

#### `newFacetAlreadyExistsException`

``` purescript
newFacetAlreadyExistsException :: FacetAlreadyExistsException
```

Constructs FacetAlreadyExistsException from required parameters

#### `newFacetAlreadyExistsException'`

``` purescript
newFacetAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> FacetAlreadyExistsException
```

Constructs FacetAlreadyExistsException's fields from required parameters

#### `FacetAttribute`

``` purescript
newtype FacetAttribute
  = FacetAttribute { "Name" :: AttributeName, "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition), "AttributeReference" :: NullOrUndefined (FacetAttributeReference), "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior) }
```

<p>An attribute that is associated with the <a>Facet</a>.</p>

##### Instances
``` purescript
Newtype FacetAttribute _
Generic FacetAttribute _
Show FacetAttribute
Decode FacetAttribute
Encode FacetAttribute
```

#### `newFacetAttribute`

``` purescript
newFacetAttribute :: AttributeName -> FacetAttribute
```

Constructs FacetAttribute from required parameters

#### `newFacetAttribute'`

``` purescript
newFacetAttribute' :: AttributeName -> ({ "Name" :: AttributeName, "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition), "AttributeReference" :: NullOrUndefined (FacetAttributeReference), "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior) } -> { "Name" :: AttributeName, "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition), "AttributeReference" :: NullOrUndefined (FacetAttributeReference), "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior) }) -> FacetAttribute
```

Constructs FacetAttribute's fields from required parameters

#### `FacetAttributeDefinition`

``` purescript
newtype FacetAttributeDefinition
  = FacetAttributeDefinition { "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap) }
```

<p>A facet attribute definition. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_advanced.html#attributereferences">Attribute References</a> for more information.</p>

##### Instances
``` purescript
Newtype FacetAttributeDefinition _
Generic FacetAttributeDefinition _
Show FacetAttributeDefinition
Decode FacetAttributeDefinition
Encode FacetAttributeDefinition
```

#### `newFacetAttributeDefinition`

``` purescript
newFacetAttributeDefinition :: FacetAttributeType -> FacetAttributeDefinition
```

Constructs FacetAttributeDefinition from required parameters

#### `newFacetAttributeDefinition'`

``` purescript
newFacetAttributeDefinition' :: FacetAttributeType -> ({ "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap) } -> { "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap) }) -> FacetAttributeDefinition
```

Constructs FacetAttributeDefinition's fields from required parameters

#### `FacetAttributeList`

``` purescript
newtype FacetAttributeList
  = FacetAttributeList (Array FacetAttribute)
```

##### Instances
``` purescript
Newtype FacetAttributeList _
Generic FacetAttributeList _
Show FacetAttributeList
Decode FacetAttributeList
Encode FacetAttributeList
```

#### `FacetAttributeReference`

``` purescript
newtype FacetAttributeReference
  = FacetAttributeReference { "TargetFacetName" :: FacetName, "TargetAttributeName" :: AttributeName }
```

<p>The facet attribute reference that specifies the attribute definition that contains the attribute facet name and attribute name.</p>

##### Instances
``` purescript
Newtype FacetAttributeReference _
Generic FacetAttributeReference _
Show FacetAttributeReference
Decode FacetAttributeReference
Encode FacetAttributeReference
```

#### `newFacetAttributeReference`

``` purescript
newFacetAttributeReference :: AttributeName -> FacetName -> FacetAttributeReference
```

Constructs FacetAttributeReference from required parameters

#### `newFacetAttributeReference'`

``` purescript
newFacetAttributeReference' :: AttributeName -> FacetName -> ({ "TargetFacetName" :: FacetName, "TargetAttributeName" :: AttributeName } -> { "TargetFacetName" :: FacetName, "TargetAttributeName" :: AttributeName }) -> FacetAttributeReference
```

Constructs FacetAttributeReference's fields from required parameters

#### `FacetAttributeType`

``` purescript
newtype FacetAttributeType
  = FacetAttributeType String
```

##### Instances
``` purescript
Newtype FacetAttributeType _
Generic FacetAttributeType _
Show FacetAttributeType
Decode FacetAttributeType
Encode FacetAttributeType
```

#### `FacetAttributeUpdate`

``` purescript
newtype FacetAttributeUpdate
  = FacetAttributeUpdate { "Attribute" :: NullOrUndefined (FacetAttribute), "Action" :: NullOrUndefined (UpdateActionType) }
```

<p>A structure that contains information used to update an attribute.</p>

##### Instances
``` purescript
Newtype FacetAttributeUpdate _
Generic FacetAttributeUpdate _
Show FacetAttributeUpdate
Decode FacetAttributeUpdate
Encode FacetAttributeUpdate
```

#### `newFacetAttributeUpdate`

``` purescript
newFacetAttributeUpdate :: FacetAttributeUpdate
```

Constructs FacetAttributeUpdate from required parameters

#### `newFacetAttributeUpdate'`

``` purescript
newFacetAttributeUpdate' :: ({ "Attribute" :: NullOrUndefined (FacetAttribute), "Action" :: NullOrUndefined (UpdateActionType) } -> { "Attribute" :: NullOrUndefined (FacetAttribute), "Action" :: NullOrUndefined (UpdateActionType) }) -> FacetAttributeUpdate
```

Constructs FacetAttributeUpdate's fields from required parameters

#### `FacetAttributeUpdateList`

``` purescript
newtype FacetAttributeUpdateList
  = FacetAttributeUpdateList (Array FacetAttributeUpdate)
```

##### Instances
``` purescript
Newtype FacetAttributeUpdateList _
Generic FacetAttributeUpdateList _
Show FacetAttributeUpdateList
Decode FacetAttributeUpdateList
Encode FacetAttributeUpdateList
```

#### `FacetInUseException`

``` purescript
newtype FacetInUseException
  = FacetInUseException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Occurs when deleting a facet that contains an attribute that is a target to an attribute reference in a different facet.</p>

##### Instances
``` purescript
Newtype FacetInUseException _
Generic FacetInUseException _
Show FacetInUseException
Decode FacetInUseException
Encode FacetInUseException
```

#### `newFacetInUseException`

``` purescript
newFacetInUseException :: FacetInUseException
```

Constructs FacetInUseException from required parameters

#### `newFacetInUseException'`

``` purescript
newFacetInUseException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> FacetInUseException
```

Constructs FacetInUseException's fields from required parameters

#### `FacetName`

``` purescript
newtype FacetName
  = FacetName String
```

##### Instances
``` purescript
Newtype FacetName _
Generic FacetName _
Show FacetName
Decode FacetName
Encode FacetName
```

#### `FacetNameList`

``` purescript
newtype FacetNameList
  = FacetNameList (Array FacetName)
```

##### Instances
``` purescript
Newtype FacetNameList _
Generic FacetNameList _
Show FacetNameList
Decode FacetNameList
Encode FacetNameList
```

#### `FacetNotFoundException`

``` purescript
newtype FacetNotFoundException
  = FacetNotFoundException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The specified <a>Facet</a> could not be found.</p>

##### Instances
``` purescript
Newtype FacetNotFoundException _
Generic FacetNotFoundException _
Show FacetNotFoundException
Decode FacetNotFoundException
Encode FacetNotFoundException
```

#### `newFacetNotFoundException`

``` purescript
newFacetNotFoundException :: FacetNotFoundException
```

Constructs FacetNotFoundException from required parameters

#### `newFacetNotFoundException'`

``` purescript
newFacetNotFoundException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> FacetNotFoundException
```

Constructs FacetNotFoundException's fields from required parameters

#### `FacetValidationException`

``` purescript
newtype FacetValidationException
  = FacetValidationException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The <a>Facet</a> that you provided was not well formed or could not be validated with the schema.</p>

##### Instances
``` purescript
Newtype FacetValidationException _
Generic FacetValidationException _
Show FacetValidationException
Decode FacetValidationException
Encode FacetValidationException
```

#### `newFacetValidationException`

``` purescript
newFacetValidationException :: FacetValidationException
```

Constructs FacetValidationException from required parameters

#### `newFacetValidationException'`

``` purescript
newFacetValidationException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> FacetValidationException
```

Constructs FacetValidationException's fields from required parameters

#### `GetAppliedSchemaVersionRequest`

``` purescript
newtype GetAppliedSchemaVersionRequest
  = GetAppliedSchemaVersionRequest { "SchemaArn" :: Arn }
```

##### Instances
``` purescript
Newtype GetAppliedSchemaVersionRequest _
Generic GetAppliedSchemaVersionRequest _
Show GetAppliedSchemaVersionRequest
Decode GetAppliedSchemaVersionRequest
Encode GetAppliedSchemaVersionRequest
```

#### `newGetAppliedSchemaVersionRequest`

``` purescript
newGetAppliedSchemaVersionRequest :: Arn -> GetAppliedSchemaVersionRequest
```

Constructs GetAppliedSchemaVersionRequest from required parameters

#### `newGetAppliedSchemaVersionRequest'`

``` purescript
newGetAppliedSchemaVersionRequest' :: Arn -> ({ "SchemaArn" :: Arn } -> { "SchemaArn" :: Arn }) -> GetAppliedSchemaVersionRequest
```

Constructs GetAppliedSchemaVersionRequest's fields from required parameters

#### `GetAppliedSchemaVersionResponse`

``` purescript
newtype GetAppliedSchemaVersionResponse
  = GetAppliedSchemaVersionResponse { "AppliedSchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype GetAppliedSchemaVersionResponse _
Generic GetAppliedSchemaVersionResponse _
Show GetAppliedSchemaVersionResponse
Decode GetAppliedSchemaVersionResponse
Encode GetAppliedSchemaVersionResponse
```

#### `newGetAppliedSchemaVersionResponse`

``` purescript
newGetAppliedSchemaVersionResponse :: GetAppliedSchemaVersionResponse
```

Constructs GetAppliedSchemaVersionResponse from required parameters

#### `newGetAppliedSchemaVersionResponse'`

``` purescript
newGetAppliedSchemaVersionResponse' :: ({ "AppliedSchemaArn" :: NullOrUndefined (Arn) } -> { "AppliedSchemaArn" :: NullOrUndefined (Arn) }) -> GetAppliedSchemaVersionResponse
```

Constructs GetAppliedSchemaVersionResponse's fields from required parameters

#### `GetDirectoryRequest`

``` purescript
newtype GetDirectoryRequest
  = GetDirectoryRequest { "DirectoryArn" :: DirectoryArn }
```

##### Instances
``` purescript
Newtype GetDirectoryRequest _
Generic GetDirectoryRequest _
Show GetDirectoryRequest
Decode GetDirectoryRequest
Encode GetDirectoryRequest
```

#### `newGetDirectoryRequest`

``` purescript
newGetDirectoryRequest :: DirectoryArn -> GetDirectoryRequest
```

Constructs GetDirectoryRequest from required parameters

#### `newGetDirectoryRequest'`

``` purescript
newGetDirectoryRequest' :: DirectoryArn -> ({ "DirectoryArn" :: DirectoryArn } -> { "DirectoryArn" :: DirectoryArn }) -> GetDirectoryRequest
```

Constructs GetDirectoryRequest's fields from required parameters

#### `GetDirectoryResponse`

``` purescript
newtype GetDirectoryResponse
  = GetDirectoryResponse { "Directory" :: Directory }
```

##### Instances
``` purescript
Newtype GetDirectoryResponse _
Generic GetDirectoryResponse _
Show GetDirectoryResponse
Decode GetDirectoryResponse
Encode GetDirectoryResponse
```

#### `newGetDirectoryResponse`

``` purescript
newGetDirectoryResponse :: Directory -> GetDirectoryResponse
```

Constructs GetDirectoryResponse from required parameters

#### `newGetDirectoryResponse'`

``` purescript
newGetDirectoryResponse' :: Directory -> ({ "Directory" :: Directory } -> { "Directory" :: Directory }) -> GetDirectoryResponse
```

Constructs GetDirectoryResponse's fields from required parameters

#### `GetFacetRequest`

``` purescript
newtype GetFacetRequest
  = GetFacetRequest { "SchemaArn" :: Arn, "Name" :: FacetName }
```

##### Instances
``` purescript
Newtype GetFacetRequest _
Generic GetFacetRequest _
Show GetFacetRequest
Decode GetFacetRequest
Encode GetFacetRequest
```

#### `newGetFacetRequest`

``` purescript
newGetFacetRequest :: FacetName -> Arn -> GetFacetRequest
```

Constructs GetFacetRequest from required parameters

#### `newGetFacetRequest'`

``` purescript
newGetFacetRequest' :: FacetName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: FacetName } -> { "SchemaArn" :: Arn, "Name" :: FacetName }) -> GetFacetRequest
```

Constructs GetFacetRequest's fields from required parameters

#### `GetFacetResponse`

``` purescript
newtype GetFacetResponse
  = GetFacetResponse { "Facet" :: NullOrUndefined (Facet) }
```

##### Instances
``` purescript
Newtype GetFacetResponse _
Generic GetFacetResponse _
Show GetFacetResponse
Decode GetFacetResponse
Encode GetFacetResponse
```

#### `newGetFacetResponse`

``` purescript
newGetFacetResponse :: GetFacetResponse
```

Constructs GetFacetResponse from required parameters

#### `newGetFacetResponse'`

``` purescript
newGetFacetResponse' :: ({ "Facet" :: NullOrUndefined (Facet) } -> { "Facet" :: NullOrUndefined (Facet) }) -> GetFacetResponse
```

Constructs GetFacetResponse's fields from required parameters

#### `GetObjectInformationRequest`

``` purescript
newtype GetObjectInformationRequest
  = GetObjectInformationRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype GetObjectInformationRequest _
Generic GetObjectInformationRequest _
Show GetObjectInformationRequest
Decode GetObjectInformationRequest
Encode GetObjectInformationRequest
```

#### `newGetObjectInformationRequest`

``` purescript
newGetObjectInformationRequest :: Arn -> ObjectReference -> GetObjectInformationRequest
```

Constructs GetObjectInformationRequest from required parameters

#### `newGetObjectInformationRequest'`

``` purescript
newGetObjectInformationRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> GetObjectInformationRequest
```

Constructs GetObjectInformationRequest's fields from required parameters

#### `GetObjectInformationResponse`

``` purescript
newtype GetObjectInformationResponse
  = GetObjectInformationResponse { "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype GetObjectInformationResponse _
Generic GetObjectInformationResponse _
Show GetObjectInformationResponse
Decode GetObjectInformationResponse
Encode GetObjectInformationResponse
```

#### `newGetObjectInformationResponse`

``` purescript
newGetObjectInformationResponse :: GetObjectInformationResponse
```

Constructs GetObjectInformationResponse from required parameters

#### `newGetObjectInformationResponse'`

``` purescript
newGetObjectInformationResponse' :: ({ "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "SchemaFacets" :: NullOrUndefined (SchemaFacetList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> GetObjectInformationResponse
```

Constructs GetObjectInformationResponse's fields from required parameters

#### `GetSchemaAsJsonRequest`

``` purescript
newtype GetSchemaAsJsonRequest
  = GetSchemaAsJsonRequest { "SchemaArn" :: Arn }
```

##### Instances
``` purescript
Newtype GetSchemaAsJsonRequest _
Generic GetSchemaAsJsonRequest _
Show GetSchemaAsJsonRequest
Decode GetSchemaAsJsonRequest
Encode GetSchemaAsJsonRequest
```

#### `newGetSchemaAsJsonRequest`

``` purescript
newGetSchemaAsJsonRequest :: Arn -> GetSchemaAsJsonRequest
```

Constructs GetSchemaAsJsonRequest from required parameters

#### `newGetSchemaAsJsonRequest'`

``` purescript
newGetSchemaAsJsonRequest' :: Arn -> ({ "SchemaArn" :: Arn } -> { "SchemaArn" :: Arn }) -> GetSchemaAsJsonRequest
```

Constructs GetSchemaAsJsonRequest's fields from required parameters

#### `GetSchemaAsJsonResponse`

``` purescript
newtype GetSchemaAsJsonResponse
  = GetSchemaAsJsonResponse { "Name" :: NullOrUndefined (SchemaName), "Document" :: NullOrUndefined (SchemaJsonDocument) }
```

##### Instances
``` purescript
Newtype GetSchemaAsJsonResponse _
Generic GetSchemaAsJsonResponse _
Show GetSchemaAsJsonResponse
Decode GetSchemaAsJsonResponse
Encode GetSchemaAsJsonResponse
```

#### `newGetSchemaAsJsonResponse`

``` purescript
newGetSchemaAsJsonResponse :: GetSchemaAsJsonResponse
```

Constructs GetSchemaAsJsonResponse from required parameters

#### `newGetSchemaAsJsonResponse'`

``` purescript
newGetSchemaAsJsonResponse' :: ({ "Name" :: NullOrUndefined (SchemaName), "Document" :: NullOrUndefined (SchemaJsonDocument) } -> { "Name" :: NullOrUndefined (SchemaName), "Document" :: NullOrUndefined (SchemaJsonDocument) }) -> GetSchemaAsJsonResponse
```

Constructs GetSchemaAsJsonResponse's fields from required parameters

#### `GetTypedLinkFacetInformationRequest`

``` purescript
newtype GetTypedLinkFacetInformationRequest
  = GetTypedLinkFacetInformationRequest { "SchemaArn" :: Arn, "Name" :: TypedLinkName }
```

##### Instances
``` purescript
Newtype GetTypedLinkFacetInformationRequest _
Generic GetTypedLinkFacetInformationRequest _
Show GetTypedLinkFacetInformationRequest
Decode GetTypedLinkFacetInformationRequest
Encode GetTypedLinkFacetInformationRequest
```

#### `newGetTypedLinkFacetInformationRequest`

``` purescript
newGetTypedLinkFacetInformationRequest :: TypedLinkName -> Arn -> GetTypedLinkFacetInformationRequest
```

Constructs GetTypedLinkFacetInformationRequest from required parameters

#### `newGetTypedLinkFacetInformationRequest'`

``` purescript
newGetTypedLinkFacetInformationRequest' :: TypedLinkName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: TypedLinkName } -> { "SchemaArn" :: Arn, "Name" :: TypedLinkName }) -> GetTypedLinkFacetInformationRequest
```

Constructs GetTypedLinkFacetInformationRequest's fields from required parameters

#### `GetTypedLinkFacetInformationResponse`

``` purescript
newtype GetTypedLinkFacetInformationResponse
  = GetTypedLinkFacetInformationResponse { "IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList) }
```

##### Instances
``` purescript
Newtype GetTypedLinkFacetInformationResponse _
Generic GetTypedLinkFacetInformationResponse _
Show GetTypedLinkFacetInformationResponse
Decode GetTypedLinkFacetInformationResponse
Encode GetTypedLinkFacetInformationResponse
```

#### `newGetTypedLinkFacetInformationResponse`

``` purescript
newGetTypedLinkFacetInformationResponse :: GetTypedLinkFacetInformationResponse
```

Constructs GetTypedLinkFacetInformationResponse from required parameters

#### `newGetTypedLinkFacetInformationResponse'`

``` purescript
newGetTypedLinkFacetInformationResponse' :: ({ "IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList) } -> { "IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList) }) -> GetTypedLinkFacetInformationResponse
```

Constructs GetTypedLinkFacetInformationResponse's fields from required parameters

#### `IncompatibleSchemaException`

``` purescript
newtype IncompatibleSchemaException
  = IncompatibleSchemaException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates a failure occurred while performing a check for backward compatibility between the specified schema and the schema that is currently applied to the directory.</p>

##### Instances
``` purescript
Newtype IncompatibleSchemaException _
Generic IncompatibleSchemaException _
Show IncompatibleSchemaException
Decode IncompatibleSchemaException
Encode IncompatibleSchemaException
```

#### `newIncompatibleSchemaException`

``` purescript
newIncompatibleSchemaException :: IncompatibleSchemaException
```

Constructs IncompatibleSchemaException from required parameters

#### `newIncompatibleSchemaException'`

``` purescript
newIncompatibleSchemaException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> IncompatibleSchemaException
```

Constructs IncompatibleSchemaException's fields from required parameters

#### `IndexAttachment`

``` purescript
newtype IndexAttachment
  = IndexAttachment { "IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

<p>Represents an index and an attached object.</p>

##### Instances
``` purescript
Newtype IndexAttachment _
Generic IndexAttachment _
Show IndexAttachment
Decode IndexAttachment
Encode IndexAttachment
```

#### `newIndexAttachment`

``` purescript
newIndexAttachment :: IndexAttachment
```

Constructs IndexAttachment from required parameters

#### `newIndexAttachment'`

``` purescript
newIndexAttachment' :: ({ "IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> IndexAttachment
```

Constructs IndexAttachment's fields from required parameters

#### `IndexAttachmentList`

``` purescript
newtype IndexAttachmentList
  = IndexAttachmentList (Array IndexAttachment)
```

##### Instances
``` purescript
Newtype IndexAttachmentList _
Generic IndexAttachmentList _
Show IndexAttachmentList
Decode IndexAttachmentList
Encode IndexAttachmentList
```

#### `IndexedAttributeMissingException`

``` purescript
newtype IndexedAttributeMissingException
  = IndexedAttributeMissingException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>An object has been attempted to be attached to an object that does not have the appropriate attribute value.</p>

##### Instances
``` purescript
Newtype IndexedAttributeMissingException _
Generic IndexedAttributeMissingException _
Show IndexedAttributeMissingException
Decode IndexedAttributeMissingException
Encode IndexedAttributeMissingException
```

#### `newIndexedAttributeMissingException`

``` purescript
newIndexedAttributeMissingException :: IndexedAttributeMissingException
```

Constructs IndexedAttributeMissingException from required parameters

#### `newIndexedAttributeMissingException'`

``` purescript
newIndexedAttributeMissingException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> IndexedAttributeMissingException
```

Constructs IndexedAttributeMissingException's fields from required parameters

#### `InternalServiceException`

``` purescript
newtype InternalServiceException
  = InternalServiceException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates a problem that must be resolved by Amazon Web Services. This might be a transient error in which case you can retry your request until it succeeds. Otherwise, go to the <a href="http://status.aws.amazon.com/">AWS Service Health Dashboard</a> site to see if there are any operational issues with the service.</p>

##### Instances
``` purescript
Newtype InternalServiceException _
Generic InternalServiceException _
Show InternalServiceException
Decode InternalServiceException
Encode InternalServiceException
```

#### `newInternalServiceException`

``` purescript
newInternalServiceException :: InternalServiceException
```

Constructs InternalServiceException from required parameters

#### `newInternalServiceException'`

``` purescript
newInternalServiceException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InternalServiceException
```

Constructs InternalServiceException's fields from required parameters

#### `InvalidArnException`

``` purescript
newtype InvalidArnException
  = InvalidArnException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the provided ARN value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidArnException _
Generic InvalidArnException _
Show InvalidArnException
Decode InvalidArnException
Encode InvalidArnException
```

#### `newInvalidArnException`

``` purescript
newInvalidArnException :: InvalidArnException
```

Constructs InvalidArnException from required parameters

#### `newInvalidArnException'`

``` purescript
newInvalidArnException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidArnException
```

Constructs InvalidArnException's fields from required parameters

#### `InvalidAttachmentException`

``` purescript
newtype InvalidAttachmentException
  = InvalidAttachmentException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that an attempt to attach an object with the same link name or to apply a schema with the same name has occurred. Rename the link or the schema and then try again.</p>

##### Instances
``` purescript
Newtype InvalidAttachmentException _
Generic InvalidAttachmentException _
Show InvalidAttachmentException
Decode InvalidAttachmentException
Encode InvalidAttachmentException
```

#### `newInvalidAttachmentException`

``` purescript
newInvalidAttachmentException :: InvalidAttachmentException
```

Constructs InvalidAttachmentException from required parameters

#### `newInvalidAttachmentException'`

``` purescript
newInvalidAttachmentException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidAttachmentException
```

Constructs InvalidAttachmentException's fields from required parameters

#### `InvalidFacetUpdateException`

``` purescript
newtype InvalidFacetUpdateException
  = InvalidFacetUpdateException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>An attempt to modify a <a>Facet</a> resulted in an invalid schema exception.</p>

##### Instances
``` purescript
Newtype InvalidFacetUpdateException _
Generic InvalidFacetUpdateException _
Show InvalidFacetUpdateException
Decode InvalidFacetUpdateException
Encode InvalidFacetUpdateException
```

#### `newInvalidFacetUpdateException`

``` purescript
newInvalidFacetUpdateException :: InvalidFacetUpdateException
```

Constructs InvalidFacetUpdateException from required parameters

#### `newInvalidFacetUpdateException'`

``` purescript
newInvalidFacetUpdateException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidFacetUpdateException
```

Constructs InvalidFacetUpdateException's fields from required parameters

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the <code>NextToken</code> value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `newInvalidNextTokenException`

``` purescript
newInvalidNextTokenException :: InvalidNextTokenException
```

Constructs InvalidNextTokenException from required parameters

#### `newInvalidNextTokenException'`

``` purescript
newInvalidNextTokenException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidNextTokenException
```

Constructs InvalidNextTokenException's fields from required parameters

#### `InvalidRuleException`

``` purescript
newtype InvalidRuleException
  = InvalidRuleException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Occurs when any of the rule parameter keys or values are invalid.</p>

##### Instances
``` purescript
Newtype InvalidRuleException _
Generic InvalidRuleException _
Show InvalidRuleException
Decode InvalidRuleException
Encode InvalidRuleException
```

#### `newInvalidRuleException`

``` purescript
newInvalidRuleException :: InvalidRuleException
```

Constructs InvalidRuleException from required parameters

#### `newInvalidRuleException'`

``` purescript
newInvalidRuleException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidRuleException
```

Constructs InvalidRuleException's fields from required parameters

#### `InvalidSchemaDocException`

``` purescript
newtype InvalidSchemaDocException
  = InvalidSchemaDocException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the provided <code>SchemaDoc</code> value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidSchemaDocException _
Generic InvalidSchemaDocException _
Show InvalidSchemaDocException
Decode InvalidSchemaDocException
Encode InvalidSchemaDocException
```

#### `newInvalidSchemaDocException`

``` purescript
newInvalidSchemaDocException :: InvalidSchemaDocException
```

Constructs InvalidSchemaDocException from required parameters

#### `newInvalidSchemaDocException'`

``` purescript
newInvalidSchemaDocException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidSchemaDocException
```

Constructs InvalidSchemaDocException's fields from required parameters

#### `InvalidTaggingRequestException`

``` purescript
newtype InvalidTaggingRequestException
  = InvalidTaggingRequestException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Can occur for multiple reasons such as when you tag a resource that doesn’t exist or if you specify a higher number of tags for a resource than the allowed limit. Allowed limit is 50 tags per resource.</p>

##### Instances
``` purescript
Newtype InvalidTaggingRequestException _
Generic InvalidTaggingRequestException _
Show InvalidTaggingRequestException
Decode InvalidTaggingRequestException
Encode InvalidTaggingRequestException
```

#### `newInvalidTaggingRequestException`

``` purescript
newInvalidTaggingRequestException :: InvalidTaggingRequestException
```

Constructs InvalidTaggingRequestException from required parameters

#### `newInvalidTaggingRequestException'`

``` purescript
newInvalidTaggingRequestException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidTaggingRequestException
```

Constructs InvalidTaggingRequestException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that limits are exceeded. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/limits.html">Limits</a> for more information.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `LinkName`

``` purescript
newtype LinkName
  = LinkName String
```

##### Instances
``` purescript
Newtype LinkName _
Generic LinkName _
Show LinkName
Decode LinkName
Encode LinkName
```

#### `LinkNameAlreadyInUseException`

``` purescript
newtype LinkNameAlreadyInUseException
  = LinkNameAlreadyInUseException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that a link could not be created due to a naming conflict. Choose a different name and then try again.</p>

##### Instances
``` purescript
Newtype LinkNameAlreadyInUseException _
Generic LinkNameAlreadyInUseException _
Show LinkNameAlreadyInUseException
Decode LinkNameAlreadyInUseException
Encode LinkNameAlreadyInUseException
```

#### `newLinkNameAlreadyInUseException`

``` purescript
newLinkNameAlreadyInUseException :: LinkNameAlreadyInUseException
```

Constructs LinkNameAlreadyInUseException from required parameters

#### `newLinkNameAlreadyInUseException'`

``` purescript
newLinkNameAlreadyInUseException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> LinkNameAlreadyInUseException
```

Constructs LinkNameAlreadyInUseException's fields from required parameters

#### `LinkNameToObjectIdentifierMap`

``` purescript
newtype LinkNameToObjectIdentifierMap
  = LinkNameToObjectIdentifierMap (StrMap ObjectIdentifier)
```

##### Instances
``` purescript
Newtype LinkNameToObjectIdentifierMap _
Generic LinkNameToObjectIdentifierMap _
Show LinkNameToObjectIdentifierMap
Decode LinkNameToObjectIdentifierMap
Encode LinkNameToObjectIdentifierMap
```

#### `ListAppliedSchemaArnsRequest`

``` purescript
newtype ListAppliedSchemaArnsRequest
  = ListAppliedSchemaArnsRequest { "DirectoryArn" :: Arn, "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListAppliedSchemaArnsRequest _
Generic ListAppliedSchemaArnsRequest _
Show ListAppliedSchemaArnsRequest
Decode ListAppliedSchemaArnsRequest
Encode ListAppliedSchemaArnsRequest
```

#### `newListAppliedSchemaArnsRequest`

``` purescript
newListAppliedSchemaArnsRequest :: Arn -> ListAppliedSchemaArnsRequest
```

Constructs ListAppliedSchemaArnsRequest from required parameters

#### `newListAppliedSchemaArnsRequest'`

``` purescript
newListAppliedSchemaArnsRequest' :: Arn -> ({ "DirectoryArn" :: Arn, "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "DirectoryArn" :: Arn, "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListAppliedSchemaArnsRequest
```

Constructs ListAppliedSchemaArnsRequest's fields from required parameters

#### `ListAppliedSchemaArnsResponse`

``` purescript
newtype ListAppliedSchemaArnsResponse
  = ListAppliedSchemaArnsResponse { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAppliedSchemaArnsResponse _
Generic ListAppliedSchemaArnsResponse _
Show ListAppliedSchemaArnsResponse
Decode ListAppliedSchemaArnsResponse
Encode ListAppliedSchemaArnsResponse
```

#### `newListAppliedSchemaArnsResponse`

``` purescript
newListAppliedSchemaArnsResponse :: ListAppliedSchemaArnsResponse
```

Constructs ListAppliedSchemaArnsResponse from required parameters

#### `newListAppliedSchemaArnsResponse'`

``` purescript
newListAppliedSchemaArnsResponse' :: ({ "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) } -> { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAppliedSchemaArnsResponse
```

Constructs ListAppliedSchemaArnsResponse's fields from required parameters

#### `ListAttachedIndicesRequest`

``` purescript
newtype ListAttachedIndicesRequest
  = ListAttachedIndicesRequest { "DirectoryArn" :: Arn, "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListAttachedIndicesRequest _
Generic ListAttachedIndicesRequest _
Show ListAttachedIndicesRequest
Decode ListAttachedIndicesRequest
Encode ListAttachedIndicesRequest
```

#### `newListAttachedIndicesRequest`

``` purescript
newListAttachedIndicesRequest :: Arn -> ObjectReference -> ListAttachedIndicesRequest
```

Constructs ListAttachedIndicesRequest from required parameters

#### `newListAttachedIndicesRequest'`

``` purescript
newListAttachedIndicesRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "TargetReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListAttachedIndicesRequest
```

Constructs ListAttachedIndicesRequest's fields from required parameters

#### `ListAttachedIndicesResponse`

``` purescript
newtype ListAttachedIndicesResponse
  = ListAttachedIndicesResponse { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAttachedIndicesResponse _
Generic ListAttachedIndicesResponse _
Show ListAttachedIndicesResponse
Decode ListAttachedIndicesResponse
Encode ListAttachedIndicesResponse
```

#### `newListAttachedIndicesResponse`

``` purescript
newListAttachedIndicesResponse :: ListAttachedIndicesResponse
```

Constructs ListAttachedIndicesResponse from required parameters

#### `newListAttachedIndicesResponse'`

``` purescript
newListAttachedIndicesResponse' :: ({ "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) } -> { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAttachedIndicesResponse
```

Constructs ListAttachedIndicesResponse's fields from required parameters

#### `ListDevelopmentSchemaArnsRequest`

``` purescript
newtype ListDevelopmentSchemaArnsRequest
  = ListDevelopmentSchemaArnsRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListDevelopmentSchemaArnsRequest _
Generic ListDevelopmentSchemaArnsRequest _
Show ListDevelopmentSchemaArnsRequest
Decode ListDevelopmentSchemaArnsRequest
Encode ListDevelopmentSchemaArnsRequest
```

#### `newListDevelopmentSchemaArnsRequest`

``` purescript
newListDevelopmentSchemaArnsRequest :: ListDevelopmentSchemaArnsRequest
```

Constructs ListDevelopmentSchemaArnsRequest from required parameters

#### `newListDevelopmentSchemaArnsRequest'`

``` purescript
newListDevelopmentSchemaArnsRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListDevelopmentSchemaArnsRequest
```

Constructs ListDevelopmentSchemaArnsRequest's fields from required parameters

#### `ListDevelopmentSchemaArnsResponse`

``` purescript
newtype ListDevelopmentSchemaArnsResponse
  = ListDevelopmentSchemaArnsResponse { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDevelopmentSchemaArnsResponse _
Generic ListDevelopmentSchemaArnsResponse _
Show ListDevelopmentSchemaArnsResponse
Decode ListDevelopmentSchemaArnsResponse
Encode ListDevelopmentSchemaArnsResponse
```

#### `newListDevelopmentSchemaArnsResponse`

``` purescript
newListDevelopmentSchemaArnsResponse :: ListDevelopmentSchemaArnsResponse
```

Constructs ListDevelopmentSchemaArnsResponse from required parameters

#### `newListDevelopmentSchemaArnsResponse'`

``` purescript
newListDevelopmentSchemaArnsResponse' :: ({ "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) } -> { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDevelopmentSchemaArnsResponse
```

Constructs ListDevelopmentSchemaArnsResponse's fields from required parameters

#### `ListDirectoriesRequest`

``` purescript
newtype ListDirectoriesRequest
  = ListDirectoriesRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), state :: NullOrUndefined (DirectoryState) }
```

##### Instances
``` purescript
Newtype ListDirectoriesRequest _
Generic ListDirectoriesRequest _
Show ListDirectoriesRequest
Decode ListDirectoriesRequest
Encode ListDirectoriesRequest
```

#### `newListDirectoriesRequest`

``` purescript
newListDirectoriesRequest :: ListDirectoriesRequest
```

Constructs ListDirectoriesRequest from required parameters

#### `newListDirectoriesRequest'`

``` purescript
newListDirectoriesRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), state :: NullOrUndefined (DirectoryState) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), state :: NullOrUndefined (DirectoryState) }) -> ListDirectoriesRequest
```

Constructs ListDirectoriesRequest's fields from required parameters

#### `ListDirectoriesResponse`

``` purescript
newtype ListDirectoriesResponse
  = ListDirectoriesResponse { "Directories" :: DirectoryList, "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDirectoriesResponse _
Generic ListDirectoriesResponse _
Show ListDirectoriesResponse
Decode ListDirectoriesResponse
Encode ListDirectoriesResponse
```

#### `newListDirectoriesResponse`

``` purescript
newListDirectoriesResponse :: DirectoryList -> ListDirectoriesResponse
```

Constructs ListDirectoriesResponse from required parameters

#### `newListDirectoriesResponse'`

``` purescript
newListDirectoriesResponse' :: DirectoryList -> ({ "Directories" :: DirectoryList, "NextToken" :: NullOrUndefined (NextToken) } -> { "Directories" :: DirectoryList, "NextToken" :: NullOrUndefined (NextToken) }) -> ListDirectoriesResponse
```

Constructs ListDirectoriesResponse's fields from required parameters

#### `ListFacetAttributesRequest`

``` purescript
newtype ListFacetAttributesRequest
  = ListFacetAttributesRequest { "SchemaArn" :: Arn, "Name" :: FacetName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListFacetAttributesRequest _
Generic ListFacetAttributesRequest _
Show ListFacetAttributesRequest
Decode ListFacetAttributesRequest
Encode ListFacetAttributesRequest
```

#### `newListFacetAttributesRequest`

``` purescript
newListFacetAttributesRequest :: FacetName -> Arn -> ListFacetAttributesRequest
```

Constructs ListFacetAttributesRequest from required parameters

#### `newListFacetAttributesRequest'`

``` purescript
newListFacetAttributesRequest' :: FacetName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: FacetName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "SchemaArn" :: Arn, "Name" :: FacetName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListFacetAttributesRequest
```

Constructs ListFacetAttributesRequest's fields from required parameters

#### `ListFacetAttributesResponse`

``` purescript
newtype ListFacetAttributesResponse
  = ListFacetAttributesResponse { "Attributes" :: NullOrUndefined (FacetAttributeList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListFacetAttributesResponse _
Generic ListFacetAttributesResponse _
Show ListFacetAttributesResponse
Decode ListFacetAttributesResponse
Encode ListFacetAttributesResponse
```

#### `newListFacetAttributesResponse`

``` purescript
newListFacetAttributesResponse :: ListFacetAttributesResponse
```

Constructs ListFacetAttributesResponse from required parameters

#### `newListFacetAttributesResponse'`

``` purescript
newListFacetAttributesResponse' :: ({ "Attributes" :: NullOrUndefined (FacetAttributeList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Attributes" :: NullOrUndefined (FacetAttributeList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListFacetAttributesResponse
```

Constructs ListFacetAttributesResponse's fields from required parameters

#### `ListFacetNamesRequest`

``` purescript
newtype ListFacetNamesRequest
  = ListFacetNamesRequest { "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListFacetNamesRequest _
Generic ListFacetNamesRequest _
Show ListFacetNamesRequest
Decode ListFacetNamesRequest
Encode ListFacetNamesRequest
```

#### `newListFacetNamesRequest`

``` purescript
newListFacetNamesRequest :: Arn -> ListFacetNamesRequest
```

Constructs ListFacetNamesRequest from required parameters

#### `newListFacetNamesRequest'`

``` purescript
newListFacetNamesRequest' :: Arn -> ({ "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListFacetNamesRequest
```

Constructs ListFacetNamesRequest's fields from required parameters

#### `ListFacetNamesResponse`

``` purescript
newtype ListFacetNamesResponse
  = ListFacetNamesResponse { "FacetNames" :: NullOrUndefined (FacetNameList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListFacetNamesResponse _
Generic ListFacetNamesResponse _
Show ListFacetNamesResponse
Decode ListFacetNamesResponse
Encode ListFacetNamesResponse
```

#### `newListFacetNamesResponse`

``` purescript
newListFacetNamesResponse :: ListFacetNamesResponse
```

Constructs ListFacetNamesResponse from required parameters

#### `newListFacetNamesResponse'`

``` purescript
newListFacetNamesResponse' :: ({ "FacetNames" :: NullOrUndefined (FacetNameList), "NextToken" :: NullOrUndefined (NextToken) } -> { "FacetNames" :: NullOrUndefined (FacetNameList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListFacetNamesResponse
```

Constructs ListFacetNamesResponse's fields from required parameters

#### `ListIncomingTypedLinksRequest`

``` purescript
newtype ListIncomingTypedLinksRequest
  = ListIncomingTypedLinksRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListIncomingTypedLinksRequest _
Generic ListIncomingTypedLinksRequest _
Show ListIncomingTypedLinksRequest
Decode ListIncomingTypedLinksRequest
Encode ListIncomingTypedLinksRequest
```

#### `newListIncomingTypedLinksRequest`

``` purescript
newListIncomingTypedLinksRequest :: Arn -> ObjectReference -> ListIncomingTypedLinksRequest
```

Constructs ListIncomingTypedLinksRequest from required parameters

#### `newListIncomingTypedLinksRequest'`

``` purescript
newListIncomingTypedLinksRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListIncomingTypedLinksRequest
```

Constructs ListIncomingTypedLinksRequest's fields from required parameters

#### `ListIncomingTypedLinksResponse`

``` purescript
newtype ListIncomingTypedLinksResponse
  = ListIncomingTypedLinksResponse { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListIncomingTypedLinksResponse _
Generic ListIncomingTypedLinksResponse _
Show ListIncomingTypedLinksResponse
Decode ListIncomingTypedLinksResponse
Encode ListIncomingTypedLinksResponse
```

#### `newListIncomingTypedLinksResponse`

``` purescript
newListIncomingTypedLinksResponse :: ListIncomingTypedLinksResponse
```

Constructs ListIncomingTypedLinksResponse from required parameters

#### `newListIncomingTypedLinksResponse'`

``` purescript
newListIncomingTypedLinksResponse' :: ({ "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListIncomingTypedLinksResponse
```

Constructs ListIncomingTypedLinksResponse's fields from required parameters

#### `ListIndexRequest`

``` purescript
newtype ListIndexRequest
  = ListIndexRequest { "DirectoryArn" :: Arn, "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListIndexRequest _
Generic ListIndexRequest _
Show ListIndexRequest
Decode ListIndexRequest
Encode ListIndexRequest
```

#### `newListIndexRequest`

``` purescript
newListIndexRequest :: Arn -> ObjectReference -> ListIndexRequest
```

Constructs ListIndexRequest from required parameters

#### `newListIndexRequest'`

``` purescript
newListIndexRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList), "IndexReference" :: ObjectReference, "MaxResults" :: NullOrUndefined (NumberResults), "NextToken" :: NullOrUndefined (NextToken), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListIndexRequest
```

Constructs ListIndexRequest's fields from required parameters

#### `ListIndexResponse`

``` purescript
newtype ListIndexResponse
  = ListIndexResponse { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListIndexResponse _
Generic ListIndexResponse _
Show ListIndexResponse
Decode ListIndexResponse
Encode ListIndexResponse
```

#### `newListIndexResponse`

``` purescript
newListIndexResponse :: ListIndexResponse
```

Constructs ListIndexResponse from required parameters

#### `newListIndexResponse'`

``` purescript
newListIndexResponse' :: ({ "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) } -> { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListIndexResponse
```

Constructs ListIndexResponse's fields from required parameters

#### `ListObjectAttributesRequest`

``` purescript
newtype ListObjectAttributesRequest
  = ListObjectAttributesRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel), "FacetFilter" :: NullOrUndefined (SchemaFacet) }
```

##### Instances
``` purescript
Newtype ListObjectAttributesRequest _
Generic ListObjectAttributesRequest _
Show ListObjectAttributesRequest
Decode ListObjectAttributesRequest
Encode ListObjectAttributesRequest
```

#### `newListObjectAttributesRequest`

``` purescript
newListObjectAttributesRequest :: Arn -> ObjectReference -> ListObjectAttributesRequest
```

Constructs ListObjectAttributesRequest from required parameters

#### `newListObjectAttributesRequest'`

``` purescript
newListObjectAttributesRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel), "FacetFilter" :: NullOrUndefined (SchemaFacet) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel), "FacetFilter" :: NullOrUndefined (SchemaFacet) }) -> ListObjectAttributesRequest
```

Constructs ListObjectAttributesRequest's fields from required parameters

#### `ListObjectAttributesResponse`

``` purescript
newtype ListObjectAttributesResponse
  = ListObjectAttributesResponse { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListObjectAttributesResponse _
Generic ListObjectAttributesResponse _
Show ListObjectAttributesResponse
Decode ListObjectAttributesResponse
Encode ListObjectAttributesResponse
```

#### `newListObjectAttributesResponse`

``` purescript
newListObjectAttributesResponse :: ListObjectAttributesResponse
```

Constructs ListObjectAttributesResponse from required parameters

#### `newListObjectAttributesResponse'`

``` purescript
newListObjectAttributesResponse' :: ({ "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListObjectAttributesResponse
```

Constructs ListObjectAttributesResponse's fields from required parameters

#### `ListObjectChildrenRequest`

``` purescript
newtype ListObjectChildrenRequest
  = ListObjectChildrenRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListObjectChildrenRequest _
Generic ListObjectChildrenRequest _
Show ListObjectChildrenRequest
Decode ListObjectChildrenRequest
Encode ListObjectChildrenRequest
```

#### `newListObjectChildrenRequest`

``` purescript
newListObjectChildrenRequest :: Arn -> ObjectReference -> ListObjectChildrenRequest
```

Constructs ListObjectChildrenRequest from required parameters

#### `newListObjectChildrenRequest'`

``` purescript
newListObjectChildrenRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListObjectChildrenRequest
```

Constructs ListObjectChildrenRequest's fields from required parameters

#### `ListObjectChildrenResponse`

``` purescript
newtype ListObjectChildrenResponse
  = ListObjectChildrenResponse { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListObjectChildrenResponse _
Generic ListObjectChildrenResponse _
Show ListObjectChildrenResponse
Decode ListObjectChildrenResponse
Encode ListObjectChildrenResponse
```

#### `newListObjectChildrenResponse`

``` purescript
newListObjectChildrenResponse :: ListObjectChildrenResponse
```

Constructs ListObjectChildrenResponse from required parameters

#### `newListObjectChildrenResponse'`

``` purescript
newListObjectChildrenResponse' :: ({ "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) } -> { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap), "NextToken" :: NullOrUndefined (NextToken) }) -> ListObjectChildrenResponse
```

Constructs ListObjectChildrenResponse's fields from required parameters

#### `ListObjectParentPathsRequest`

``` purescript
newtype ListObjectParentPathsRequest
  = ListObjectParentPathsRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListObjectParentPathsRequest _
Generic ListObjectParentPathsRequest _
Show ListObjectParentPathsRequest
Decode ListObjectParentPathsRequest
Encode ListObjectParentPathsRequest
```

#### `newListObjectParentPathsRequest`

``` purescript
newListObjectParentPathsRequest :: Arn -> ObjectReference -> ListObjectParentPathsRequest
```

Constructs ListObjectParentPathsRequest from required parameters

#### `newListObjectParentPathsRequest'`

``` purescript
newListObjectParentPathsRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListObjectParentPathsRequest
```

Constructs ListObjectParentPathsRequest's fields from required parameters

#### `ListObjectParentPathsResponse`

``` purescript
newtype ListObjectParentPathsResponse
  = ListObjectParentPathsResponse { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListObjectParentPathsResponse _
Generic ListObjectParentPathsResponse _
Show ListObjectParentPathsResponse
Decode ListObjectParentPathsResponse
Encode ListObjectParentPathsResponse
```

#### `newListObjectParentPathsResponse`

``` purescript
newListObjectParentPathsResponse :: ListObjectParentPathsResponse
```

Constructs ListObjectParentPathsResponse from required parameters

#### `newListObjectParentPathsResponse'`

``` purescript
newListObjectParentPathsResponse' :: ({ "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) } -> { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListObjectParentPathsResponse
```

Constructs ListObjectParentPathsResponse's fields from required parameters

#### `ListObjectParentsRequest`

``` purescript
newtype ListObjectParentsRequest
  = ListObjectParentsRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListObjectParentsRequest _
Generic ListObjectParentsRequest _
Show ListObjectParentsRequest
Decode ListObjectParentsRequest
Encode ListObjectParentsRequest
```

#### `newListObjectParentsRequest`

``` purescript
newListObjectParentsRequest :: Arn -> ObjectReference -> ListObjectParentsRequest
```

Constructs ListObjectParentsRequest from required parameters

#### `newListObjectParentsRequest'`

``` purescript
newListObjectParentsRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListObjectParentsRequest
```

Constructs ListObjectParentsRequest's fields from required parameters

#### `ListObjectParentsResponse`

``` purescript
newtype ListObjectParentsResponse
  = ListObjectParentsResponse { "Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListObjectParentsResponse _
Generic ListObjectParentsResponse _
Show ListObjectParentsResponse
Decode ListObjectParentsResponse
Encode ListObjectParentsResponse
```

#### `newListObjectParentsResponse`

``` purescript
newListObjectParentsResponse :: ListObjectParentsResponse
```

Constructs ListObjectParentsResponse from required parameters

#### `newListObjectParentsResponse'`

``` purescript
newListObjectParentsResponse' :: ({ "Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap), "NextToken" :: NullOrUndefined (NextToken) } -> { "Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap), "NextToken" :: NullOrUndefined (NextToken) }) -> ListObjectParentsResponse
```

Constructs ListObjectParentsResponse's fields from required parameters

#### `ListObjectPoliciesRequest`

``` purescript
newtype ListObjectPoliciesRequest
  = ListObjectPoliciesRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListObjectPoliciesRequest _
Generic ListObjectPoliciesRequest _
Show ListObjectPoliciesRequest
Decode ListObjectPoliciesRequest
Encode ListObjectPoliciesRequest
```

#### `newListObjectPoliciesRequest`

``` purescript
newListObjectPoliciesRequest :: Arn -> ObjectReference -> ListObjectPoliciesRequest
```

Constructs ListObjectPoliciesRequest from required parameters

#### `newListObjectPoliciesRequest'`

``` purescript
newListObjectPoliciesRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListObjectPoliciesRequest
```

Constructs ListObjectPoliciesRequest's fields from required parameters

#### `ListObjectPoliciesResponse`

``` purescript
newtype ListObjectPoliciesResponse
  = ListObjectPoliciesResponse { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListObjectPoliciesResponse _
Generic ListObjectPoliciesResponse _
Show ListObjectPoliciesResponse
Decode ListObjectPoliciesResponse
Encode ListObjectPoliciesResponse
```

#### `newListObjectPoliciesResponse`

``` purescript
newListObjectPoliciesResponse :: ListObjectPoliciesResponse
```

Constructs ListObjectPoliciesResponse from required parameters

#### `newListObjectPoliciesResponse'`

``` purescript
newListObjectPoliciesResponse' :: ({ "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListObjectPoliciesResponse
```

Constructs ListObjectPoliciesResponse's fields from required parameters

#### `ListOutgoingTypedLinksRequest`

``` purescript
newtype ListOutgoingTypedLinksRequest
  = ListOutgoingTypedLinksRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListOutgoingTypedLinksRequest _
Generic ListOutgoingTypedLinksRequest _
Show ListOutgoingTypedLinksRequest
Decode ListOutgoingTypedLinksRequest
Encode ListOutgoingTypedLinksRequest
```

#### `newListOutgoingTypedLinksRequest`

``` purescript
newListOutgoingTypedLinksRequest :: Arn -> ObjectReference -> ListOutgoingTypedLinksRequest
```

Constructs ListOutgoingTypedLinksRequest from required parameters

#### `newListOutgoingTypedLinksRequest'`

``` purescript
newListOutgoingTypedLinksRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList), "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListOutgoingTypedLinksRequest
```

Constructs ListOutgoingTypedLinksRequest's fields from required parameters

#### `ListOutgoingTypedLinksResponse`

``` purescript
newtype ListOutgoingTypedLinksResponse
  = ListOutgoingTypedLinksResponse { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListOutgoingTypedLinksResponse _
Generic ListOutgoingTypedLinksResponse _
Show ListOutgoingTypedLinksResponse
Decode ListOutgoingTypedLinksResponse
Encode ListOutgoingTypedLinksResponse
```

#### `newListOutgoingTypedLinksResponse`

``` purescript
newListOutgoingTypedLinksResponse :: ListOutgoingTypedLinksResponse
```

Constructs ListOutgoingTypedLinksResponse from required parameters

#### `newListOutgoingTypedLinksResponse'`

``` purescript
newListOutgoingTypedLinksResponse' :: ({ "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListOutgoingTypedLinksResponse
```

Constructs ListOutgoingTypedLinksResponse's fields from required parameters

#### `ListPolicyAttachmentsRequest`

``` purescript
newtype ListPolicyAttachmentsRequest
  = ListPolicyAttachmentsRequest { "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }
```

##### Instances
``` purescript
Newtype ListPolicyAttachmentsRequest _
Generic ListPolicyAttachmentsRequest _
Show ListPolicyAttachmentsRequest
Decode ListPolicyAttachmentsRequest
Encode ListPolicyAttachmentsRequest
```

#### `newListPolicyAttachmentsRequest`

``` purescript
newListPolicyAttachmentsRequest :: Arn -> ObjectReference -> ListPolicyAttachmentsRequest
```

Constructs ListPolicyAttachmentsRequest from required parameters

#### `newListPolicyAttachmentsRequest'`

``` purescript
newListPolicyAttachmentsRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> { "DirectoryArn" :: Arn, "PolicyReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults), "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) }) -> ListPolicyAttachmentsRequest
```

Constructs ListPolicyAttachmentsRequest's fields from required parameters

#### `ListPolicyAttachmentsResponse`

``` purescript
newtype ListPolicyAttachmentsResponse
  = ListPolicyAttachmentsResponse { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListPolicyAttachmentsResponse _
Generic ListPolicyAttachmentsResponse _
Show ListPolicyAttachmentsResponse
Decode ListPolicyAttachmentsResponse
Encode ListPolicyAttachmentsResponse
```

#### `newListPolicyAttachmentsResponse`

``` purescript
newListPolicyAttachmentsResponse :: ListPolicyAttachmentsResponse
```

Constructs ListPolicyAttachmentsResponse from required parameters

#### `newListPolicyAttachmentsResponse'`

``` purescript
newListPolicyAttachmentsResponse' :: ({ "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListPolicyAttachmentsResponse
```

Constructs ListPolicyAttachmentsResponse's fields from required parameters

#### `ListPublishedSchemaArnsRequest`

``` purescript
newtype ListPublishedSchemaArnsRequest
  = ListPublishedSchemaArnsRequest { "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListPublishedSchemaArnsRequest _
Generic ListPublishedSchemaArnsRequest _
Show ListPublishedSchemaArnsRequest
Decode ListPublishedSchemaArnsRequest
Encode ListPublishedSchemaArnsRequest
```

#### `newListPublishedSchemaArnsRequest`

``` purescript
newListPublishedSchemaArnsRequest :: ListPublishedSchemaArnsRequest
```

Constructs ListPublishedSchemaArnsRequest from required parameters

#### `newListPublishedSchemaArnsRequest'`

``` purescript
newListPublishedSchemaArnsRequest' :: ({ "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "SchemaArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListPublishedSchemaArnsRequest
```

Constructs ListPublishedSchemaArnsRequest's fields from required parameters

#### `ListPublishedSchemaArnsResponse`

``` purescript
newtype ListPublishedSchemaArnsResponse
  = ListPublishedSchemaArnsResponse { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListPublishedSchemaArnsResponse _
Generic ListPublishedSchemaArnsResponse _
Show ListPublishedSchemaArnsResponse
Decode ListPublishedSchemaArnsResponse
Encode ListPublishedSchemaArnsResponse
```

#### `newListPublishedSchemaArnsResponse`

``` purescript
newListPublishedSchemaArnsResponse :: ListPublishedSchemaArnsResponse
```

Constructs ListPublishedSchemaArnsResponse from required parameters

#### `newListPublishedSchemaArnsResponse'`

``` purescript
newListPublishedSchemaArnsResponse' :: ({ "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) } -> { "SchemaArns" :: NullOrUndefined (Arns), "NextToken" :: NullOrUndefined (NextToken) }) -> ListPublishedSchemaArnsResponse
```

Constructs ListPublishedSchemaArnsResponse's fields from required parameters

#### `ListTagsForResourceRequest`

``` purescript
newtype ListTagsForResourceRequest
  = ListTagsForResourceRequest { "ResourceArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (TagsNumberResults) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceRequest _
Generic ListTagsForResourceRequest _
Show ListTagsForResourceRequest
Decode ListTagsForResourceRequest
Encode ListTagsForResourceRequest
```

#### `newListTagsForResourceRequest`

``` purescript
newListTagsForResourceRequest :: Arn -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest from required parameters

#### `newListTagsForResourceRequest'`

``` purescript
newListTagsForResourceRequest' :: Arn -> ({ "ResourceArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (TagsNumberResults) } -> { "ResourceArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (TagsNumberResults) }) -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest's fields from required parameters

#### `ListTagsForResourceResponse`

``` purescript
newtype ListTagsForResourceResponse
  = ListTagsForResourceResponse { "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceResponse _
Generic ListTagsForResourceResponse _
Show ListTagsForResourceResponse
Decode ListTagsForResourceResponse
Encode ListTagsForResourceResponse
```

#### `newListTagsForResourceResponse`

``` purescript
newListTagsForResourceResponse :: ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse from required parameters

#### `newListTagsForResourceResponse'`

``` purescript
newListTagsForResourceResponse' :: ({ "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse's fields from required parameters

#### `ListTypedLinkFacetAttributesRequest`

``` purescript
newtype ListTypedLinkFacetAttributesRequest
  = ListTypedLinkFacetAttributesRequest { "SchemaArn" :: Arn, "Name" :: TypedLinkName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListTypedLinkFacetAttributesRequest _
Generic ListTypedLinkFacetAttributesRequest _
Show ListTypedLinkFacetAttributesRequest
Decode ListTypedLinkFacetAttributesRequest
Encode ListTypedLinkFacetAttributesRequest
```

#### `newListTypedLinkFacetAttributesRequest`

``` purescript
newListTypedLinkFacetAttributesRequest :: TypedLinkName -> Arn -> ListTypedLinkFacetAttributesRequest
```

Constructs ListTypedLinkFacetAttributesRequest from required parameters

#### `newListTypedLinkFacetAttributesRequest'`

``` purescript
newListTypedLinkFacetAttributesRequest' :: TypedLinkName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: TypedLinkName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "SchemaArn" :: Arn, "Name" :: TypedLinkName, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListTypedLinkFacetAttributesRequest
```

Constructs ListTypedLinkFacetAttributesRequest's fields from required parameters

#### `ListTypedLinkFacetAttributesResponse`

``` purescript
newtype ListTypedLinkFacetAttributesResponse
  = ListTypedLinkFacetAttributesResponse { "Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListTypedLinkFacetAttributesResponse _
Generic ListTypedLinkFacetAttributesResponse _
Show ListTypedLinkFacetAttributesResponse
Decode ListTypedLinkFacetAttributesResponse
Encode ListTypedLinkFacetAttributesResponse
```

#### `newListTypedLinkFacetAttributesResponse`

``` purescript
newListTypedLinkFacetAttributesResponse :: ListTypedLinkFacetAttributesResponse
```

Constructs ListTypedLinkFacetAttributesResponse from required parameters

#### `newListTypedLinkFacetAttributesResponse'`

``` purescript
newListTypedLinkFacetAttributesResponse' :: ({ "Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListTypedLinkFacetAttributesResponse
```

Constructs ListTypedLinkFacetAttributesResponse's fields from required parameters

#### `ListTypedLinkFacetNamesRequest`

``` purescript
newtype ListTypedLinkFacetNamesRequest
  = ListTypedLinkFacetNamesRequest { "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype ListTypedLinkFacetNamesRequest _
Generic ListTypedLinkFacetNamesRequest _
Show ListTypedLinkFacetNamesRequest
Decode ListTypedLinkFacetNamesRequest
Encode ListTypedLinkFacetNamesRequest
```

#### `newListTypedLinkFacetNamesRequest`

``` purescript
newListTypedLinkFacetNamesRequest :: Arn -> ListTypedLinkFacetNamesRequest
```

Constructs ListTypedLinkFacetNamesRequest from required parameters

#### `newListTypedLinkFacetNamesRequest'`

``` purescript
newListTypedLinkFacetNamesRequest' :: Arn -> ({ "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "SchemaArn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> ListTypedLinkFacetNamesRequest
```

Constructs ListTypedLinkFacetNamesRequest's fields from required parameters

#### `ListTypedLinkFacetNamesResponse`

``` purescript
newtype ListTypedLinkFacetNamesResponse
  = ListTypedLinkFacetNamesResponse { "FacetNames" :: NullOrUndefined (TypedLinkNameList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListTypedLinkFacetNamesResponse _
Generic ListTypedLinkFacetNamesResponse _
Show ListTypedLinkFacetNamesResponse
Decode ListTypedLinkFacetNamesResponse
Encode ListTypedLinkFacetNamesResponse
```

#### `newListTypedLinkFacetNamesResponse`

``` purescript
newListTypedLinkFacetNamesResponse :: ListTypedLinkFacetNamesResponse
```

Constructs ListTypedLinkFacetNamesResponse from required parameters

#### `newListTypedLinkFacetNamesResponse'`

``` purescript
newListTypedLinkFacetNamesResponse' :: ({ "FacetNames" :: NullOrUndefined (TypedLinkNameList), "NextToken" :: NullOrUndefined (NextToken) } -> { "FacetNames" :: NullOrUndefined (TypedLinkNameList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListTypedLinkFacetNamesResponse
```

Constructs ListTypedLinkFacetNamesResponse's fields from required parameters

#### `LookupPolicyRequest`

``` purescript
newtype LookupPolicyRequest
  = LookupPolicyRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }
```

##### Instances
``` purescript
Newtype LookupPolicyRequest _
Generic LookupPolicyRequest _
Show LookupPolicyRequest
Decode LookupPolicyRequest
Encode LookupPolicyRequest
```

#### `newLookupPolicyRequest`

``` purescript
newLookupPolicyRequest :: Arn -> ObjectReference -> LookupPolicyRequest
```

Constructs LookupPolicyRequest from required parameters

#### `newLookupPolicyRequest'`

``` purescript
newLookupPolicyRequest' :: Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (NumberResults) }) -> LookupPolicyRequest
```

Constructs LookupPolicyRequest's fields from required parameters

#### `LookupPolicyResponse`

``` purescript
newtype LookupPolicyResponse
  = LookupPolicyResponse { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype LookupPolicyResponse _
Generic LookupPolicyResponse _
Show LookupPolicyResponse
Decode LookupPolicyResponse
Encode LookupPolicyResponse
```

#### `newLookupPolicyResponse`

``` purescript
newLookupPolicyResponse :: LookupPolicyResponse
```

Constructs LookupPolicyResponse from required parameters

#### `newLookupPolicyResponse'`

``` purescript
newLookupPolicyResponse' :: ({ "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) } -> { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList), "NextToken" :: NullOrUndefined (NextToken) }) -> LookupPolicyResponse
```

Constructs LookupPolicyResponse's fields from required parameters

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NotIndexException`

``` purescript
newtype NotIndexException
  = NotIndexException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the requested operation can only operate on index objects.</p>

##### Instances
``` purescript
Newtype NotIndexException _
Generic NotIndexException _
Show NotIndexException
Decode NotIndexException
Encode NotIndexException
```

#### `newNotIndexException`

``` purescript
newNotIndexException :: NotIndexException
```

Constructs NotIndexException from required parameters

#### `newNotIndexException'`

``` purescript
newNotIndexException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> NotIndexException
```

Constructs NotIndexException's fields from required parameters

#### `NotNodeException`

``` purescript
newtype NotNodeException
  = NotNodeException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Occurs when any invalid operations are performed on an object that is not a node, such as calling <code>ListObjectChildren</code> for a leaf node object.</p>

##### Instances
``` purescript
Newtype NotNodeException _
Generic NotNodeException _
Show NotNodeException
Decode NotNodeException
Encode NotNodeException
```

#### `newNotNodeException`

``` purescript
newNotNodeException :: NotNodeException
```

Constructs NotNodeException from required parameters

#### `newNotNodeException'`

``` purescript
newNotNodeException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> NotNodeException
```

Constructs NotNodeException's fields from required parameters

#### `NotPolicyException`

``` purescript
newtype NotPolicyException
  = NotPolicyException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the requested operation can only operate on policy objects.</p>

##### Instances
``` purescript
Newtype NotPolicyException _
Generic NotPolicyException _
Show NotPolicyException
Decode NotPolicyException
Encode NotPolicyException
```

#### `newNotPolicyException`

``` purescript
newNotPolicyException :: NotPolicyException
```

Constructs NotPolicyException from required parameters

#### `newNotPolicyException'`

``` purescript
newNotPolicyException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> NotPolicyException
```

Constructs NotPolicyException's fields from required parameters

#### `NumberAttributeValue`

``` purescript
newtype NumberAttributeValue
  = NumberAttributeValue String
```

##### Instances
``` purescript
Newtype NumberAttributeValue _
Generic NumberAttributeValue _
Show NumberAttributeValue
Decode NumberAttributeValue
Encode NumberAttributeValue
```

#### `NumberResults`

``` purescript
newtype NumberResults
  = NumberResults Int
```

##### Instances
``` purescript
Newtype NumberResults _
Generic NumberResults _
Show NumberResults
Decode NumberResults
Encode NumberResults
```

#### `ObjectAlreadyDetachedException`

``` purescript
newtype ObjectAlreadyDetachedException
  = ObjectAlreadyDetachedException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the object is not attached to the index.</p>

##### Instances
``` purescript
Newtype ObjectAlreadyDetachedException _
Generic ObjectAlreadyDetachedException _
Show ObjectAlreadyDetachedException
Decode ObjectAlreadyDetachedException
Encode ObjectAlreadyDetachedException
```

#### `newObjectAlreadyDetachedException`

``` purescript
newObjectAlreadyDetachedException :: ObjectAlreadyDetachedException
```

Constructs ObjectAlreadyDetachedException from required parameters

#### `newObjectAlreadyDetachedException'`

``` purescript
newObjectAlreadyDetachedException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> ObjectAlreadyDetachedException
```

Constructs ObjectAlreadyDetachedException's fields from required parameters

#### `ObjectAttributeAction`

``` purescript
newtype ObjectAttributeAction
  = ObjectAttributeAction { "ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType), "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue) }
```

<p>The action to take on the object attribute.</p>

##### Instances
``` purescript
Newtype ObjectAttributeAction _
Generic ObjectAttributeAction _
Show ObjectAttributeAction
Decode ObjectAttributeAction
Encode ObjectAttributeAction
```

#### `newObjectAttributeAction`

``` purescript
newObjectAttributeAction :: ObjectAttributeAction
```

Constructs ObjectAttributeAction from required parameters

#### `newObjectAttributeAction'`

``` purescript
newObjectAttributeAction' :: ({ "ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType), "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue) } -> { "ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType), "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue) }) -> ObjectAttributeAction
```

Constructs ObjectAttributeAction's fields from required parameters

#### `ObjectAttributeRange`

``` purescript
newtype ObjectAttributeRange
  = ObjectAttributeRange { "AttributeKey" :: NullOrUndefined (AttributeKey), "Range" :: NullOrUndefined (TypedAttributeValueRange) }
```

<p>A range of attributes.</p>

##### Instances
``` purescript
Newtype ObjectAttributeRange _
Generic ObjectAttributeRange _
Show ObjectAttributeRange
Decode ObjectAttributeRange
Encode ObjectAttributeRange
```

#### `newObjectAttributeRange`

``` purescript
newObjectAttributeRange :: ObjectAttributeRange
```

Constructs ObjectAttributeRange from required parameters

#### `newObjectAttributeRange'`

``` purescript
newObjectAttributeRange' :: ({ "AttributeKey" :: NullOrUndefined (AttributeKey), "Range" :: NullOrUndefined (TypedAttributeValueRange) } -> { "AttributeKey" :: NullOrUndefined (AttributeKey), "Range" :: NullOrUndefined (TypedAttributeValueRange) }) -> ObjectAttributeRange
```

Constructs ObjectAttributeRange's fields from required parameters

#### `ObjectAttributeRangeList`

``` purescript
newtype ObjectAttributeRangeList
  = ObjectAttributeRangeList (Array ObjectAttributeRange)
```

##### Instances
``` purescript
Newtype ObjectAttributeRangeList _
Generic ObjectAttributeRangeList _
Show ObjectAttributeRangeList
Decode ObjectAttributeRangeList
Encode ObjectAttributeRangeList
```

#### `ObjectAttributeUpdate`

``` purescript
newtype ObjectAttributeUpdate
  = ObjectAttributeUpdate { "ObjectAttributeKey" :: NullOrUndefined (AttributeKey), "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction) }
```

<p>Structure that contains attribute update information.</p>

##### Instances
``` purescript
Newtype ObjectAttributeUpdate _
Generic ObjectAttributeUpdate _
Show ObjectAttributeUpdate
Decode ObjectAttributeUpdate
Encode ObjectAttributeUpdate
```

#### `newObjectAttributeUpdate`

``` purescript
newObjectAttributeUpdate :: ObjectAttributeUpdate
```

Constructs ObjectAttributeUpdate from required parameters

#### `newObjectAttributeUpdate'`

``` purescript
newObjectAttributeUpdate' :: ({ "ObjectAttributeKey" :: NullOrUndefined (AttributeKey), "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction) } -> { "ObjectAttributeKey" :: NullOrUndefined (AttributeKey), "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction) }) -> ObjectAttributeUpdate
```

Constructs ObjectAttributeUpdate's fields from required parameters

#### `ObjectAttributeUpdateList`

``` purescript
newtype ObjectAttributeUpdateList
  = ObjectAttributeUpdateList (Array ObjectAttributeUpdate)
```

##### Instances
``` purescript
Newtype ObjectAttributeUpdateList _
Generic ObjectAttributeUpdateList _
Show ObjectAttributeUpdateList
Decode ObjectAttributeUpdateList
Encode ObjectAttributeUpdateList
```

#### `ObjectIdentifier`

``` purescript
newtype ObjectIdentifier
  = ObjectIdentifier String
```

##### Instances
``` purescript
Newtype ObjectIdentifier _
Generic ObjectIdentifier _
Show ObjectIdentifier
Decode ObjectIdentifier
Encode ObjectIdentifier
```

#### `ObjectIdentifierList`

``` purescript
newtype ObjectIdentifierList
  = ObjectIdentifierList (Array ObjectIdentifier)
```

##### Instances
``` purescript
Newtype ObjectIdentifierList _
Generic ObjectIdentifierList _
Show ObjectIdentifierList
Decode ObjectIdentifierList
Encode ObjectIdentifierList
```

#### `ObjectIdentifierToLinkNameMap`

``` purescript
newtype ObjectIdentifierToLinkNameMap
  = ObjectIdentifierToLinkNameMap (StrMap LinkName)
```

##### Instances
``` purescript
Newtype ObjectIdentifierToLinkNameMap _
Generic ObjectIdentifierToLinkNameMap _
Show ObjectIdentifierToLinkNameMap
Decode ObjectIdentifierToLinkNameMap
Encode ObjectIdentifierToLinkNameMap
```

#### `ObjectNotDetachedException`

``` purescript
newtype ObjectNotDetachedException
  = ObjectNotDetachedException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the requested operation cannot be completed because the object has not been detached from the tree.</p>

##### Instances
``` purescript
Newtype ObjectNotDetachedException _
Generic ObjectNotDetachedException _
Show ObjectNotDetachedException
Decode ObjectNotDetachedException
Encode ObjectNotDetachedException
```

#### `newObjectNotDetachedException`

``` purescript
newObjectNotDetachedException :: ObjectNotDetachedException
```

Constructs ObjectNotDetachedException from required parameters

#### `newObjectNotDetachedException'`

``` purescript
newObjectNotDetachedException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> ObjectNotDetachedException
```

Constructs ObjectNotDetachedException's fields from required parameters

#### `ObjectReference`

``` purescript
newtype ObjectReference
  = ObjectReference { "Selector" :: NullOrUndefined (SelectorObjectReference) }
```

<p>The reference that identifies an object.</p>

##### Instances
``` purescript
Newtype ObjectReference _
Generic ObjectReference _
Show ObjectReference
Decode ObjectReference
Encode ObjectReference
```

#### `newObjectReference`

``` purescript
newObjectReference :: ObjectReference
```

Constructs ObjectReference from required parameters

#### `newObjectReference'`

``` purescript
newObjectReference' :: ({ "Selector" :: NullOrUndefined (SelectorObjectReference) } -> { "Selector" :: NullOrUndefined (SelectorObjectReference) }) -> ObjectReference
```

Constructs ObjectReference's fields from required parameters

#### `ObjectType`

``` purescript
newtype ObjectType
  = ObjectType String
```

##### Instances
``` purescript
Newtype ObjectType _
Generic ObjectType _
Show ObjectType
Decode ObjectType
Encode ObjectType
```

#### `PathString`

``` purescript
newtype PathString
  = PathString String
```

##### Instances
``` purescript
Newtype PathString _
Generic PathString _
Show PathString
Decode PathString
Encode PathString
```

#### `PathToObjectIdentifiers`

``` purescript
newtype PathToObjectIdentifiers
  = PathToObjectIdentifiers { "Path" :: NullOrUndefined (PathString), "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) }
```

<p>Returns the path to the <code>ObjectIdentifiers</code> that is associated with the directory.</p>

##### Instances
``` purescript
Newtype PathToObjectIdentifiers _
Generic PathToObjectIdentifiers _
Show PathToObjectIdentifiers
Decode PathToObjectIdentifiers
Encode PathToObjectIdentifiers
```

#### `newPathToObjectIdentifiers`

``` purescript
newPathToObjectIdentifiers :: PathToObjectIdentifiers
```

Constructs PathToObjectIdentifiers from required parameters

#### `newPathToObjectIdentifiers'`

``` purescript
newPathToObjectIdentifiers' :: ({ "Path" :: NullOrUndefined (PathString), "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) } -> { "Path" :: NullOrUndefined (PathString), "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) }) -> PathToObjectIdentifiers
```

Constructs PathToObjectIdentifiers's fields from required parameters

#### `PathToObjectIdentifiersList`

``` purescript
newtype PathToObjectIdentifiersList
  = PathToObjectIdentifiersList (Array PathToObjectIdentifiers)
```

##### Instances
``` purescript
Newtype PathToObjectIdentifiersList _
Generic PathToObjectIdentifiersList _
Show PathToObjectIdentifiersList
Decode PathToObjectIdentifiersList
Encode PathToObjectIdentifiersList
```

#### `PolicyAttachment`

``` purescript
newtype PolicyAttachment
  = PolicyAttachment { "PolicyId" :: NullOrUndefined (ObjectIdentifier), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier), "PolicyType" :: NullOrUndefined (PolicyType) }
```

<p>Contains the <code>PolicyType</code>, <code>PolicyId</code>, and the <code>ObjectIdentifier</code> to which it is attached. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#policies">Policies</a>.</p>

##### Instances
``` purescript
Newtype PolicyAttachment _
Generic PolicyAttachment _
Show PolicyAttachment
Decode PolicyAttachment
Encode PolicyAttachment
```

#### `newPolicyAttachment`

``` purescript
newPolicyAttachment :: PolicyAttachment
```

Constructs PolicyAttachment from required parameters

#### `newPolicyAttachment'`

``` purescript
newPolicyAttachment' :: ({ "PolicyId" :: NullOrUndefined (ObjectIdentifier), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier), "PolicyType" :: NullOrUndefined (PolicyType) } -> { "PolicyId" :: NullOrUndefined (ObjectIdentifier), "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier), "PolicyType" :: NullOrUndefined (PolicyType) }) -> PolicyAttachment
```

Constructs PolicyAttachment's fields from required parameters

#### `PolicyAttachmentList`

``` purescript
newtype PolicyAttachmentList
  = PolicyAttachmentList (Array PolicyAttachment)
```

##### Instances
``` purescript
Newtype PolicyAttachmentList _
Generic PolicyAttachmentList _
Show PolicyAttachmentList
Decode PolicyAttachmentList
Encode PolicyAttachmentList
```

#### `PolicyToPath`

``` purescript
newtype PolicyToPath
  = PolicyToPath { "Path" :: NullOrUndefined (PathString), "Policies" :: NullOrUndefined (PolicyAttachmentList) }
```

<p>Used when a regular object exists in a <a>Directory</a> and you want to find all of the policies that are associated with that object and the parent to that object.</p>

##### Instances
``` purescript
Newtype PolicyToPath _
Generic PolicyToPath _
Show PolicyToPath
Decode PolicyToPath
Encode PolicyToPath
```

#### `newPolicyToPath`

``` purescript
newPolicyToPath :: PolicyToPath
```

Constructs PolicyToPath from required parameters

#### `newPolicyToPath'`

``` purescript
newPolicyToPath' :: ({ "Path" :: NullOrUndefined (PathString), "Policies" :: NullOrUndefined (PolicyAttachmentList) } -> { "Path" :: NullOrUndefined (PathString), "Policies" :: NullOrUndefined (PolicyAttachmentList) }) -> PolicyToPath
```

Constructs PolicyToPath's fields from required parameters

#### `PolicyToPathList`

``` purescript
newtype PolicyToPathList
  = PolicyToPathList (Array PolicyToPath)
```

##### Instances
``` purescript
Newtype PolicyToPathList _
Generic PolicyToPathList _
Show PolicyToPathList
Decode PolicyToPathList
Encode PolicyToPathList
```

#### `PolicyType`

``` purescript
newtype PolicyType
  = PolicyType String
```

##### Instances
``` purescript
Newtype PolicyType _
Generic PolicyType _
Show PolicyType
Decode PolicyType
Encode PolicyType
```

#### `PublishSchemaRequest`

``` purescript
newtype PublishSchemaRequest
  = PublishSchemaRequest { "DevelopmentSchemaArn" :: Arn, "Version" :: Version, "MinorVersion" :: NullOrUndefined (Version), "Name" :: NullOrUndefined (SchemaName) }
```

##### Instances
``` purescript
Newtype PublishSchemaRequest _
Generic PublishSchemaRequest _
Show PublishSchemaRequest
Decode PublishSchemaRequest
Encode PublishSchemaRequest
```

#### `newPublishSchemaRequest`

``` purescript
newPublishSchemaRequest :: Arn -> Version -> PublishSchemaRequest
```

Constructs PublishSchemaRequest from required parameters

#### `newPublishSchemaRequest'`

``` purescript
newPublishSchemaRequest' :: Arn -> Version -> ({ "DevelopmentSchemaArn" :: Arn, "Version" :: Version, "MinorVersion" :: NullOrUndefined (Version), "Name" :: NullOrUndefined (SchemaName) } -> { "DevelopmentSchemaArn" :: Arn, "Version" :: Version, "MinorVersion" :: NullOrUndefined (Version), "Name" :: NullOrUndefined (SchemaName) }) -> PublishSchemaRequest
```

Constructs PublishSchemaRequest's fields from required parameters

#### `PublishSchemaResponse`

``` purescript
newtype PublishSchemaResponse
  = PublishSchemaResponse { "PublishedSchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype PublishSchemaResponse _
Generic PublishSchemaResponse _
Show PublishSchemaResponse
Decode PublishSchemaResponse
Encode PublishSchemaResponse
```

#### `newPublishSchemaResponse`

``` purescript
newPublishSchemaResponse :: PublishSchemaResponse
```

Constructs PublishSchemaResponse from required parameters

#### `newPublishSchemaResponse'`

``` purescript
newPublishSchemaResponse' :: ({ "PublishedSchemaArn" :: NullOrUndefined (Arn) } -> { "PublishedSchemaArn" :: NullOrUndefined (Arn) }) -> PublishSchemaResponse
```

Constructs PublishSchemaResponse's fields from required parameters

#### `PutSchemaFromJsonRequest`

``` purescript
newtype PutSchemaFromJsonRequest
  = PutSchemaFromJsonRequest { "SchemaArn" :: Arn, "Document" :: SchemaJsonDocument }
```

##### Instances
``` purescript
Newtype PutSchemaFromJsonRequest _
Generic PutSchemaFromJsonRequest _
Show PutSchemaFromJsonRequest
Decode PutSchemaFromJsonRequest
Encode PutSchemaFromJsonRequest
```

#### `newPutSchemaFromJsonRequest`

``` purescript
newPutSchemaFromJsonRequest :: SchemaJsonDocument -> Arn -> PutSchemaFromJsonRequest
```

Constructs PutSchemaFromJsonRequest from required parameters

#### `newPutSchemaFromJsonRequest'`

``` purescript
newPutSchemaFromJsonRequest' :: SchemaJsonDocument -> Arn -> ({ "SchemaArn" :: Arn, "Document" :: SchemaJsonDocument } -> { "SchemaArn" :: Arn, "Document" :: SchemaJsonDocument }) -> PutSchemaFromJsonRequest
```

Constructs PutSchemaFromJsonRequest's fields from required parameters

#### `PutSchemaFromJsonResponse`

``` purescript
newtype PutSchemaFromJsonResponse
  = PutSchemaFromJsonResponse { "Arn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype PutSchemaFromJsonResponse _
Generic PutSchemaFromJsonResponse _
Show PutSchemaFromJsonResponse
Decode PutSchemaFromJsonResponse
Encode PutSchemaFromJsonResponse
```

#### `newPutSchemaFromJsonResponse`

``` purescript
newPutSchemaFromJsonResponse :: PutSchemaFromJsonResponse
```

Constructs PutSchemaFromJsonResponse from required parameters

#### `newPutSchemaFromJsonResponse'`

``` purescript
newPutSchemaFromJsonResponse' :: ({ "Arn" :: NullOrUndefined (Arn) } -> { "Arn" :: NullOrUndefined (Arn) }) -> PutSchemaFromJsonResponse
```

Constructs PutSchemaFromJsonResponse's fields from required parameters

#### `RangeMode`

``` purescript
newtype RangeMode
  = RangeMode String
```

##### Instances
``` purescript
Newtype RangeMode _
Generic RangeMode _
Show RangeMode
Decode RangeMode
Encode RangeMode
```

#### `RemoveFacetFromObjectRequest`

``` purescript
newtype RemoveFacetFromObjectRequest
  = RemoveFacetFromObjectRequest { "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference }
```

##### Instances
``` purescript
Newtype RemoveFacetFromObjectRequest _
Generic RemoveFacetFromObjectRequest _
Show RemoveFacetFromObjectRequest
Decode RemoveFacetFromObjectRequest
Encode RemoveFacetFromObjectRequest
```

#### `newRemoveFacetFromObjectRequest`

``` purescript
newRemoveFacetFromObjectRequest :: Arn -> ObjectReference -> SchemaFacet -> RemoveFacetFromObjectRequest
```

Constructs RemoveFacetFromObjectRequest from required parameters

#### `newRemoveFacetFromObjectRequest'`

``` purescript
newRemoveFacetFromObjectRequest' :: Arn -> ObjectReference -> SchemaFacet -> ({ "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference } -> { "DirectoryArn" :: Arn, "SchemaFacet" :: SchemaFacet, "ObjectReference" :: ObjectReference }) -> RemoveFacetFromObjectRequest
```

Constructs RemoveFacetFromObjectRequest's fields from required parameters

#### `RemoveFacetFromObjectResponse`

``` purescript
newtype RemoveFacetFromObjectResponse
  = RemoveFacetFromObjectResponse NoArguments
```

##### Instances
``` purescript
Newtype RemoveFacetFromObjectResponse _
Generic RemoveFacetFromObjectResponse _
Show RemoveFacetFromObjectResponse
Decode RemoveFacetFromObjectResponse
Encode RemoveFacetFromObjectResponse
```

#### `RequiredAttributeBehavior`

``` purescript
newtype RequiredAttributeBehavior
  = RequiredAttributeBehavior String
```

##### Instances
``` purescript
Newtype RequiredAttributeBehavior _
Generic RequiredAttributeBehavior _
Show RequiredAttributeBehavior
Decode RequiredAttributeBehavior
Encode RequiredAttributeBehavior
```

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The specified resource could not be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `RetryableConflictException`

``` purescript
newtype RetryableConflictException
  = RetryableConflictException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Occurs when a conflict with a previous successful write is detected. For example, if a write operation occurs on an object and then an attempt is made to read the object using “SERIALIZABLE” consistency, this exception may result. This generally occurs when the previous write did not have time to propagate to the host serving the current request. A retry (with appropriate backoff logic) is the recommended response to this exception.</p>

##### Instances
``` purescript
Newtype RetryableConflictException _
Generic RetryableConflictException _
Show RetryableConflictException
Decode RetryableConflictException
Encode RetryableConflictException
```

#### `newRetryableConflictException`

``` purescript
newRetryableConflictException :: RetryableConflictException
```

Constructs RetryableConflictException from required parameters

#### `newRetryableConflictException'`

``` purescript
newRetryableConflictException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> RetryableConflictException
```

Constructs RetryableConflictException's fields from required parameters

#### `Rule`

``` purescript
newtype Rule
  = Rule { "Type" :: NullOrUndefined (RuleType), "Parameters" :: NullOrUndefined (RuleParameterMap) }
```

<p>Contains an Amazon Resource Name (ARN) and parameters that are associated with the rule.</p>

##### Instances
``` purescript
Newtype Rule _
Generic Rule _
Show Rule
Decode Rule
Encode Rule
```

#### `newRule`

``` purescript
newRule :: Rule
```

Constructs Rule from required parameters

#### `newRule'`

``` purescript
newRule' :: ({ "Type" :: NullOrUndefined (RuleType), "Parameters" :: NullOrUndefined (RuleParameterMap) } -> { "Type" :: NullOrUndefined (RuleType), "Parameters" :: NullOrUndefined (RuleParameterMap) }) -> Rule
```

Constructs Rule's fields from required parameters

#### `RuleKey`

``` purescript
newtype RuleKey
  = RuleKey String
```

##### Instances
``` purescript
Newtype RuleKey _
Generic RuleKey _
Show RuleKey
Decode RuleKey
Encode RuleKey
```

#### `RuleMap`

``` purescript
newtype RuleMap
  = RuleMap (StrMap Rule)
```

##### Instances
``` purescript
Newtype RuleMap _
Generic RuleMap _
Show RuleMap
Decode RuleMap
Encode RuleMap
```

#### `RuleParameterKey`

``` purescript
newtype RuleParameterKey
  = RuleParameterKey String
```

##### Instances
``` purescript
Newtype RuleParameterKey _
Generic RuleParameterKey _
Show RuleParameterKey
Decode RuleParameterKey
Encode RuleParameterKey
```

#### `RuleParameterMap`

``` purescript
newtype RuleParameterMap
  = RuleParameterMap (StrMap RuleParameterValue)
```

##### Instances
``` purescript
Newtype RuleParameterMap _
Generic RuleParameterMap _
Show RuleParameterMap
Decode RuleParameterMap
Encode RuleParameterMap
```

#### `RuleParameterValue`

``` purescript
newtype RuleParameterValue
  = RuleParameterValue String
```

##### Instances
``` purescript
Newtype RuleParameterValue _
Generic RuleParameterValue _
Show RuleParameterValue
Decode RuleParameterValue
Encode RuleParameterValue
```

#### `RuleType`

``` purescript
newtype RuleType
  = RuleType String
```

##### Instances
``` purescript
Newtype RuleType _
Generic RuleType _
Show RuleType
Decode RuleType
Encode RuleType
```

#### `SchemaAlreadyExistsException`

``` purescript
newtype SchemaAlreadyExistsException
  = SchemaAlreadyExistsException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that a schema could not be created due to a naming conflict. Please select a different name and then try again.</p>

##### Instances
``` purescript
Newtype SchemaAlreadyExistsException _
Generic SchemaAlreadyExistsException _
Show SchemaAlreadyExistsException
Decode SchemaAlreadyExistsException
Encode SchemaAlreadyExistsException
```

#### `newSchemaAlreadyExistsException`

``` purescript
newSchemaAlreadyExistsException :: SchemaAlreadyExistsException
```

Constructs SchemaAlreadyExistsException from required parameters

#### `newSchemaAlreadyExistsException'`

``` purescript
newSchemaAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> SchemaAlreadyExistsException
```

Constructs SchemaAlreadyExistsException's fields from required parameters

#### `SchemaAlreadyPublishedException`

``` purescript
newtype SchemaAlreadyPublishedException
  = SchemaAlreadyPublishedException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that a schema is already published.</p>

##### Instances
``` purescript
Newtype SchemaAlreadyPublishedException _
Generic SchemaAlreadyPublishedException _
Show SchemaAlreadyPublishedException
Decode SchemaAlreadyPublishedException
Encode SchemaAlreadyPublishedException
```

#### `newSchemaAlreadyPublishedException`

``` purescript
newSchemaAlreadyPublishedException :: SchemaAlreadyPublishedException
```

Constructs SchemaAlreadyPublishedException from required parameters

#### `newSchemaAlreadyPublishedException'`

``` purescript
newSchemaAlreadyPublishedException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> SchemaAlreadyPublishedException
```

Constructs SchemaAlreadyPublishedException's fields from required parameters

#### `SchemaFacet`

``` purescript
newtype SchemaFacet
  = SchemaFacet { "SchemaArn" :: NullOrUndefined (Arn), "FacetName" :: NullOrUndefined (FacetName) }
```

<p>A facet.</p>

##### Instances
``` purescript
Newtype SchemaFacet _
Generic SchemaFacet _
Show SchemaFacet
Decode SchemaFacet
Encode SchemaFacet
```

#### `newSchemaFacet`

``` purescript
newSchemaFacet :: SchemaFacet
```

Constructs SchemaFacet from required parameters

#### `newSchemaFacet'`

``` purescript
newSchemaFacet' :: ({ "SchemaArn" :: NullOrUndefined (Arn), "FacetName" :: NullOrUndefined (FacetName) } -> { "SchemaArn" :: NullOrUndefined (Arn), "FacetName" :: NullOrUndefined (FacetName) }) -> SchemaFacet
```

Constructs SchemaFacet's fields from required parameters

#### `SchemaFacetList`

``` purescript
newtype SchemaFacetList
  = SchemaFacetList (Array SchemaFacet)
```

##### Instances
``` purescript
Newtype SchemaFacetList _
Generic SchemaFacetList _
Show SchemaFacetList
Decode SchemaFacetList
Encode SchemaFacetList
```

#### `SchemaJsonDocument`

``` purescript
newtype SchemaJsonDocument
  = SchemaJsonDocument String
```

##### Instances
``` purescript
Newtype SchemaJsonDocument _
Generic SchemaJsonDocument _
Show SchemaJsonDocument
Decode SchemaJsonDocument
Encode SchemaJsonDocument
```

#### `SchemaName`

``` purescript
newtype SchemaName
  = SchemaName String
```

##### Instances
``` purescript
Newtype SchemaName _
Generic SchemaName _
Show SchemaName
Decode SchemaName
Encode SchemaName
```

#### `SelectorObjectReference`

``` purescript
newtype SelectorObjectReference
  = SelectorObjectReference String
```

##### Instances
``` purescript
Newtype SelectorObjectReference _
Generic SelectorObjectReference _
Show SelectorObjectReference
Decode SelectorObjectReference
Encode SelectorObjectReference
```

#### `StillContainsLinksException`

``` purescript
newtype StillContainsLinksException
  = StillContainsLinksException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The object could not be deleted because links still exist. Remove the links and then try the operation again.</p>

##### Instances
``` purescript
Newtype StillContainsLinksException _
Generic StillContainsLinksException _
Show StillContainsLinksException
Decode StillContainsLinksException
Encode StillContainsLinksException
```

#### `newStillContainsLinksException`

``` purescript
newStillContainsLinksException :: StillContainsLinksException
```

Constructs StillContainsLinksException from required parameters

#### `newStillContainsLinksException'`

``` purescript
newStillContainsLinksException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> StillContainsLinksException
```

Constructs StillContainsLinksException's fields from required parameters

#### `StringAttributeValue`

``` purescript
newtype StringAttributeValue
  = StringAttributeValue String
```

##### Instances
``` purescript
Newtype StringAttributeValue _
Generic StringAttributeValue _
Show StringAttributeValue
Decode StringAttributeValue
Encode StringAttributeValue
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) }
```

<p>The tag structure that contains a tag key and value.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) } -> { "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagResourceRequest`

``` purescript
newtype TagResourceRequest
  = TagResourceRequest { "ResourceArn" :: Arn, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype TagResourceRequest _
Generic TagResourceRequest _
Show TagResourceRequest
Decode TagResourceRequest
Encode TagResourceRequest
```

#### `newTagResourceRequest`

``` purescript
newTagResourceRequest :: Arn -> TagList -> TagResourceRequest
```

Constructs TagResourceRequest from required parameters

#### `newTagResourceRequest'`

``` purescript
newTagResourceRequest' :: Arn -> TagList -> ({ "ResourceArn" :: Arn, "Tags" :: TagList } -> { "ResourceArn" :: Arn, "Tags" :: TagList }) -> TagResourceRequest
```

Constructs TagResourceRequest's fields from required parameters

#### `TagResourceResponse`

``` purescript
newtype TagResourceResponse
  = TagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype TagResourceResponse _
Generic TagResourceResponse _
Show TagResourceResponse
Decode TagResourceResponse
Encode TagResourceResponse
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TagsNumberResults`

``` purescript
newtype TagsNumberResults
  = TagsNumberResults Int
```

##### Instances
``` purescript
Newtype TagsNumberResults _
Generic TagsNumberResults _
Show TagsNumberResults
Decode TagsNumberResults
Encode TagsNumberResults
```

#### `TypedAttributeValue`

``` purescript
newtype TypedAttributeValue
  = TypedAttributeValue { "StringValue" :: NullOrUndefined (StringAttributeValue), "BinaryValue" :: NullOrUndefined (BinaryAttributeValue), "BooleanValue" :: NullOrUndefined (BooleanAttributeValue), "NumberValue" :: NullOrUndefined (NumberAttributeValue), "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue) }
```

<p>Represents the data for a typed attribute. You can set one, and only one, of the elements. Each attribute in an item is a name-value pair. Attributes have a single value.</p>

##### Instances
``` purescript
Newtype TypedAttributeValue _
Generic TypedAttributeValue _
Show TypedAttributeValue
Decode TypedAttributeValue
Encode TypedAttributeValue
```

#### `newTypedAttributeValue`

``` purescript
newTypedAttributeValue :: TypedAttributeValue
```

Constructs TypedAttributeValue from required parameters

#### `newTypedAttributeValue'`

``` purescript
newTypedAttributeValue' :: ({ "StringValue" :: NullOrUndefined (StringAttributeValue), "BinaryValue" :: NullOrUndefined (BinaryAttributeValue), "BooleanValue" :: NullOrUndefined (BooleanAttributeValue), "NumberValue" :: NullOrUndefined (NumberAttributeValue), "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue) } -> { "StringValue" :: NullOrUndefined (StringAttributeValue), "BinaryValue" :: NullOrUndefined (BinaryAttributeValue), "BooleanValue" :: NullOrUndefined (BooleanAttributeValue), "NumberValue" :: NullOrUndefined (NumberAttributeValue), "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue) }) -> TypedAttributeValue
```

Constructs TypedAttributeValue's fields from required parameters

#### `TypedAttributeValueRange`

``` purescript
newtype TypedAttributeValueRange
  = TypedAttributeValueRange { "StartMode" :: RangeMode, "StartValue" :: NullOrUndefined (TypedAttributeValue), "EndMode" :: RangeMode, "EndValue" :: NullOrUndefined (TypedAttributeValue) }
```

<p>A range of attribute values.</p>

##### Instances
``` purescript
Newtype TypedAttributeValueRange _
Generic TypedAttributeValueRange _
Show TypedAttributeValueRange
Decode TypedAttributeValueRange
Encode TypedAttributeValueRange
```

#### `newTypedAttributeValueRange`

``` purescript
newTypedAttributeValueRange :: RangeMode -> RangeMode -> TypedAttributeValueRange
```

Constructs TypedAttributeValueRange from required parameters

#### `newTypedAttributeValueRange'`

``` purescript
newTypedAttributeValueRange' :: RangeMode -> RangeMode -> ({ "StartMode" :: RangeMode, "StartValue" :: NullOrUndefined (TypedAttributeValue), "EndMode" :: RangeMode, "EndValue" :: NullOrUndefined (TypedAttributeValue) } -> { "StartMode" :: RangeMode, "StartValue" :: NullOrUndefined (TypedAttributeValue), "EndMode" :: RangeMode, "EndValue" :: NullOrUndefined (TypedAttributeValue) }) -> TypedAttributeValueRange
```

Constructs TypedAttributeValueRange's fields from required parameters

#### `TypedLinkAttributeDefinition`

``` purescript
newtype TypedLinkAttributeDefinition
  = TypedLinkAttributeDefinition { "Name" :: AttributeName, "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap), "RequiredBehavior" :: RequiredAttributeBehavior }
```

<p>A typed link attribute definition.</p>

##### Instances
``` purescript
Newtype TypedLinkAttributeDefinition _
Generic TypedLinkAttributeDefinition _
Show TypedLinkAttributeDefinition
Decode TypedLinkAttributeDefinition
Encode TypedLinkAttributeDefinition
```

#### `newTypedLinkAttributeDefinition`

``` purescript
newTypedLinkAttributeDefinition :: AttributeName -> RequiredAttributeBehavior -> FacetAttributeType -> TypedLinkAttributeDefinition
```

Constructs TypedLinkAttributeDefinition from required parameters

#### `newTypedLinkAttributeDefinition'`

``` purescript
newTypedLinkAttributeDefinition' :: AttributeName -> RequiredAttributeBehavior -> FacetAttributeType -> ({ "Name" :: AttributeName, "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap), "RequiredBehavior" :: RequiredAttributeBehavior } -> { "Name" :: AttributeName, "Type" :: FacetAttributeType, "DefaultValue" :: NullOrUndefined (TypedAttributeValue), "IsImmutable" :: NullOrUndefined (Bool), "Rules" :: NullOrUndefined (RuleMap), "RequiredBehavior" :: RequiredAttributeBehavior }) -> TypedLinkAttributeDefinition
```

Constructs TypedLinkAttributeDefinition's fields from required parameters

#### `TypedLinkAttributeDefinitionList`

``` purescript
newtype TypedLinkAttributeDefinitionList
  = TypedLinkAttributeDefinitionList (Array TypedLinkAttributeDefinition)
```

##### Instances
``` purescript
Newtype TypedLinkAttributeDefinitionList _
Generic TypedLinkAttributeDefinitionList _
Show TypedLinkAttributeDefinitionList
Decode TypedLinkAttributeDefinitionList
Encode TypedLinkAttributeDefinitionList
```

#### `TypedLinkAttributeRange`

``` purescript
newtype TypedLinkAttributeRange
  = TypedLinkAttributeRange { "AttributeName" :: NullOrUndefined (AttributeName), "Range" :: TypedAttributeValueRange }
```

<p>Identifies the range of attributes that are used by a specified filter.</p>

##### Instances
``` purescript
Newtype TypedLinkAttributeRange _
Generic TypedLinkAttributeRange _
Show TypedLinkAttributeRange
Decode TypedLinkAttributeRange
Encode TypedLinkAttributeRange
```

#### `newTypedLinkAttributeRange`

``` purescript
newTypedLinkAttributeRange :: TypedAttributeValueRange -> TypedLinkAttributeRange
```

Constructs TypedLinkAttributeRange from required parameters

#### `newTypedLinkAttributeRange'`

``` purescript
newTypedLinkAttributeRange' :: TypedAttributeValueRange -> ({ "AttributeName" :: NullOrUndefined (AttributeName), "Range" :: TypedAttributeValueRange } -> { "AttributeName" :: NullOrUndefined (AttributeName), "Range" :: TypedAttributeValueRange }) -> TypedLinkAttributeRange
```

Constructs TypedLinkAttributeRange's fields from required parameters

#### `TypedLinkAttributeRangeList`

``` purescript
newtype TypedLinkAttributeRangeList
  = TypedLinkAttributeRangeList (Array TypedLinkAttributeRange)
```

##### Instances
``` purescript
Newtype TypedLinkAttributeRangeList _
Generic TypedLinkAttributeRangeList _
Show TypedLinkAttributeRangeList
Decode TypedLinkAttributeRangeList
Encode TypedLinkAttributeRangeList
```

#### `TypedLinkFacet`

``` purescript
newtype TypedLinkFacet
  = TypedLinkFacet { "Name" :: TypedLinkName, "Attributes" :: TypedLinkAttributeDefinitionList, "IdentityAttributeOrder" :: AttributeNameList }
```

<p>Defines the typed links structure and its attributes. To create a typed link facet, use the <a>CreateTypedLinkFacet</a> API.</p>

##### Instances
``` purescript
Newtype TypedLinkFacet _
Generic TypedLinkFacet _
Show TypedLinkFacet
Decode TypedLinkFacet
Encode TypedLinkFacet
```

#### `newTypedLinkFacet`

``` purescript
newTypedLinkFacet :: TypedLinkAttributeDefinitionList -> AttributeNameList -> TypedLinkName -> TypedLinkFacet
```

Constructs TypedLinkFacet from required parameters

#### `newTypedLinkFacet'`

``` purescript
newTypedLinkFacet' :: TypedLinkAttributeDefinitionList -> AttributeNameList -> TypedLinkName -> ({ "Name" :: TypedLinkName, "Attributes" :: TypedLinkAttributeDefinitionList, "IdentityAttributeOrder" :: AttributeNameList } -> { "Name" :: TypedLinkName, "Attributes" :: TypedLinkAttributeDefinitionList, "IdentityAttributeOrder" :: AttributeNameList }) -> TypedLinkFacet
```

Constructs TypedLinkFacet's fields from required parameters

#### `TypedLinkFacetAttributeUpdate`

``` purescript
newtype TypedLinkFacetAttributeUpdate
  = TypedLinkFacetAttributeUpdate { "Attribute" :: TypedLinkAttributeDefinition, "Action" :: UpdateActionType }
```

<p>A typed link facet attribute update.</p>

##### Instances
``` purescript
Newtype TypedLinkFacetAttributeUpdate _
Generic TypedLinkFacetAttributeUpdate _
Show TypedLinkFacetAttributeUpdate
Decode TypedLinkFacetAttributeUpdate
Encode TypedLinkFacetAttributeUpdate
```

#### `newTypedLinkFacetAttributeUpdate`

``` purescript
newTypedLinkFacetAttributeUpdate :: UpdateActionType -> TypedLinkAttributeDefinition -> TypedLinkFacetAttributeUpdate
```

Constructs TypedLinkFacetAttributeUpdate from required parameters

#### `newTypedLinkFacetAttributeUpdate'`

``` purescript
newTypedLinkFacetAttributeUpdate' :: UpdateActionType -> TypedLinkAttributeDefinition -> ({ "Attribute" :: TypedLinkAttributeDefinition, "Action" :: UpdateActionType } -> { "Attribute" :: TypedLinkAttributeDefinition, "Action" :: UpdateActionType }) -> TypedLinkFacetAttributeUpdate
```

Constructs TypedLinkFacetAttributeUpdate's fields from required parameters

#### `TypedLinkFacetAttributeUpdateList`

``` purescript
newtype TypedLinkFacetAttributeUpdateList
  = TypedLinkFacetAttributeUpdateList (Array TypedLinkFacetAttributeUpdate)
```

##### Instances
``` purescript
Newtype TypedLinkFacetAttributeUpdateList _
Generic TypedLinkFacetAttributeUpdateList _
Show TypedLinkFacetAttributeUpdateList
Decode TypedLinkFacetAttributeUpdateList
Encode TypedLinkFacetAttributeUpdateList
```

#### `TypedLinkName`

``` purescript
newtype TypedLinkName
  = TypedLinkName String
```

##### Instances
``` purescript
Newtype TypedLinkName _
Generic TypedLinkName _
Show TypedLinkName
Decode TypedLinkName
Encode TypedLinkName
```

#### `TypedLinkNameList`

``` purescript
newtype TypedLinkNameList
  = TypedLinkNameList (Array TypedLinkName)
```

##### Instances
``` purescript
Newtype TypedLinkNameList _
Generic TypedLinkNameList _
Show TypedLinkNameList
Decode TypedLinkNameList
Encode TypedLinkNameList
```

#### `TypedLinkSchemaAndFacetName`

``` purescript
newtype TypedLinkSchemaAndFacetName
  = TypedLinkSchemaAndFacetName { "SchemaArn" :: Arn, "TypedLinkName" :: TypedLinkName }
```

<p>Identifies the schema Amazon Resource Name (ARN) and facet name for the typed link.</p>

##### Instances
``` purescript
Newtype TypedLinkSchemaAndFacetName _
Generic TypedLinkSchemaAndFacetName _
Show TypedLinkSchemaAndFacetName
Decode TypedLinkSchemaAndFacetName
Encode TypedLinkSchemaAndFacetName
```

#### `newTypedLinkSchemaAndFacetName`

``` purescript
newTypedLinkSchemaAndFacetName :: Arn -> TypedLinkName -> TypedLinkSchemaAndFacetName
```

Constructs TypedLinkSchemaAndFacetName from required parameters

#### `newTypedLinkSchemaAndFacetName'`

``` purescript
newTypedLinkSchemaAndFacetName' :: Arn -> TypedLinkName -> ({ "SchemaArn" :: Arn, "TypedLinkName" :: TypedLinkName } -> { "SchemaArn" :: Arn, "TypedLinkName" :: TypedLinkName }) -> TypedLinkSchemaAndFacetName
```

Constructs TypedLinkSchemaAndFacetName's fields from required parameters

#### `TypedLinkSpecifier`

``` purescript
newtype TypedLinkSpecifier
  = TypedLinkSpecifier { "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "IdentityAttributeValues" :: AttributeNameAndValueList }
```

<p>Contains all the information that is used to uniquely identify a typed link. The parameters discussed in this topic are used to uniquely specify the typed link being operated on. The <a>AttachTypedLink</a> API returns a typed link specifier while the <a>DetachTypedLink</a> API accepts one as input. Similarly, the <a>ListIncomingTypedLinks</a> and <a>ListOutgoingTypedLinks</a> API operations provide typed link specifiers as output. You can also construct a typed link specifier from scratch.</p>

##### Instances
``` purescript
Newtype TypedLinkSpecifier _
Generic TypedLinkSpecifier _
Show TypedLinkSpecifier
Decode TypedLinkSpecifier
Encode TypedLinkSpecifier
```

#### `newTypedLinkSpecifier`

``` purescript
newTypedLinkSpecifier :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> TypedLinkSpecifier
```

Constructs TypedLinkSpecifier from required parameters

#### `newTypedLinkSpecifier'`

``` purescript
newTypedLinkSpecifier' :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ({ "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "IdentityAttributeValues" :: AttributeNameAndValueList } -> { "TypedLinkFacet" :: TypedLinkSchemaAndFacetName, "SourceObjectReference" :: ObjectReference, "TargetObjectReference" :: ObjectReference, "IdentityAttributeValues" :: AttributeNameAndValueList }) -> TypedLinkSpecifier
```

Constructs TypedLinkSpecifier's fields from required parameters

#### `TypedLinkSpecifierList`

``` purescript
newtype TypedLinkSpecifierList
  = TypedLinkSpecifierList (Array TypedLinkSpecifier)
```

##### Instances
``` purescript
Newtype TypedLinkSpecifierList _
Generic TypedLinkSpecifierList _
Show TypedLinkSpecifierList
Decode TypedLinkSpecifierList
Encode TypedLinkSpecifierList
```

#### `UnsupportedIndexTypeException`

``` purescript
newtype UnsupportedIndexTypeException
  = UnsupportedIndexTypeException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that the requested index type is not supported.</p>

##### Instances
``` purescript
Newtype UnsupportedIndexTypeException _
Generic UnsupportedIndexTypeException _
Show UnsupportedIndexTypeException
Decode UnsupportedIndexTypeException
Encode UnsupportedIndexTypeException
```

#### `newUnsupportedIndexTypeException`

``` purescript
newUnsupportedIndexTypeException :: UnsupportedIndexTypeException
```

Constructs UnsupportedIndexTypeException from required parameters

#### `newUnsupportedIndexTypeException'`

``` purescript
newUnsupportedIndexTypeException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> UnsupportedIndexTypeException
```

Constructs UnsupportedIndexTypeException's fields from required parameters

#### `UntagResourceRequest`

``` purescript
newtype UntagResourceRequest
  = UntagResourceRequest { "ResourceArn" :: Arn, "TagKeys" :: TagKeyList }
```

##### Instances
``` purescript
Newtype UntagResourceRequest _
Generic UntagResourceRequest _
Show UntagResourceRequest
Decode UntagResourceRequest
Encode UntagResourceRequest
```

#### `newUntagResourceRequest`

``` purescript
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
```

Constructs UntagResourceRequest from required parameters

#### `newUntagResourceRequest'`

``` purescript
newUntagResourceRequest' :: Arn -> TagKeyList -> ({ "ResourceArn" :: Arn, "TagKeys" :: TagKeyList } -> { "ResourceArn" :: Arn, "TagKeys" :: TagKeyList }) -> UntagResourceRequest
```

Constructs UntagResourceRequest's fields from required parameters

#### `UntagResourceResponse`

``` purescript
newtype UntagResourceResponse
  = UntagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype UntagResourceResponse _
Generic UntagResourceResponse _
Show UntagResourceResponse
Decode UntagResourceResponse
Encode UntagResourceResponse
```

#### `UpdateActionType`

``` purescript
newtype UpdateActionType
  = UpdateActionType String
```

##### Instances
``` purescript
Newtype UpdateActionType _
Generic UpdateActionType _
Show UpdateActionType
Decode UpdateActionType
Encode UpdateActionType
```

#### `UpdateFacetRequest`

``` purescript
newtype UpdateFacetRequest
  = UpdateFacetRequest { "SchemaArn" :: Arn, "Name" :: FacetName, "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList), "ObjectType" :: NullOrUndefined (ObjectType) }
```

##### Instances
``` purescript
Newtype UpdateFacetRequest _
Generic UpdateFacetRequest _
Show UpdateFacetRequest
Decode UpdateFacetRequest
Encode UpdateFacetRequest
```

#### `newUpdateFacetRequest`

``` purescript
newUpdateFacetRequest :: FacetName -> Arn -> UpdateFacetRequest
```

Constructs UpdateFacetRequest from required parameters

#### `newUpdateFacetRequest'`

``` purescript
newUpdateFacetRequest' :: FacetName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: FacetName, "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList), "ObjectType" :: NullOrUndefined (ObjectType) } -> { "SchemaArn" :: Arn, "Name" :: FacetName, "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList), "ObjectType" :: NullOrUndefined (ObjectType) }) -> UpdateFacetRequest
```

Constructs UpdateFacetRequest's fields from required parameters

#### `UpdateFacetResponse`

``` purescript
newtype UpdateFacetResponse
  = UpdateFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateFacetResponse _
Generic UpdateFacetResponse _
Show UpdateFacetResponse
Decode UpdateFacetResponse
Encode UpdateFacetResponse
```

#### `UpdateObjectAttributesRequest`

``` purescript
newtype UpdateObjectAttributesRequest
  = UpdateObjectAttributesRequest { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList }
```

##### Instances
``` purescript
Newtype UpdateObjectAttributesRequest _
Generic UpdateObjectAttributesRequest _
Show UpdateObjectAttributesRequest
Decode UpdateObjectAttributesRequest
Encode UpdateObjectAttributesRequest
```

#### `newUpdateObjectAttributesRequest`

``` purescript
newUpdateObjectAttributesRequest :: ObjectAttributeUpdateList -> Arn -> ObjectReference -> UpdateObjectAttributesRequest
```

Constructs UpdateObjectAttributesRequest from required parameters

#### `newUpdateObjectAttributesRequest'`

``` purescript
newUpdateObjectAttributesRequest' :: ObjectAttributeUpdateList -> Arn -> ObjectReference -> ({ "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList } -> { "DirectoryArn" :: Arn, "ObjectReference" :: ObjectReference, "AttributeUpdates" :: ObjectAttributeUpdateList }) -> UpdateObjectAttributesRequest
```

Constructs UpdateObjectAttributesRequest's fields from required parameters

#### `UpdateObjectAttributesResponse`

``` purescript
newtype UpdateObjectAttributesResponse
  = UpdateObjectAttributesResponse { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }
```

##### Instances
``` purescript
Newtype UpdateObjectAttributesResponse _
Generic UpdateObjectAttributesResponse _
Show UpdateObjectAttributesResponse
Decode UpdateObjectAttributesResponse
Encode UpdateObjectAttributesResponse
```

#### `newUpdateObjectAttributesResponse`

``` purescript
newUpdateObjectAttributesResponse :: UpdateObjectAttributesResponse
```

Constructs UpdateObjectAttributesResponse from required parameters

#### `newUpdateObjectAttributesResponse'`

``` purescript
newUpdateObjectAttributesResponse' :: ({ "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) }) -> UpdateObjectAttributesResponse
```

Constructs UpdateObjectAttributesResponse's fields from required parameters

#### `UpdateSchemaRequest`

``` purescript
newtype UpdateSchemaRequest
  = UpdateSchemaRequest { "SchemaArn" :: Arn, "Name" :: SchemaName }
```

##### Instances
``` purescript
Newtype UpdateSchemaRequest _
Generic UpdateSchemaRequest _
Show UpdateSchemaRequest
Decode UpdateSchemaRequest
Encode UpdateSchemaRequest
```

#### `newUpdateSchemaRequest`

``` purescript
newUpdateSchemaRequest :: SchemaName -> Arn -> UpdateSchemaRequest
```

Constructs UpdateSchemaRequest from required parameters

#### `newUpdateSchemaRequest'`

``` purescript
newUpdateSchemaRequest' :: SchemaName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: SchemaName } -> { "SchemaArn" :: Arn, "Name" :: SchemaName }) -> UpdateSchemaRequest
```

Constructs UpdateSchemaRequest's fields from required parameters

#### `UpdateSchemaResponse`

``` purescript
newtype UpdateSchemaResponse
  = UpdateSchemaResponse { "SchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype UpdateSchemaResponse _
Generic UpdateSchemaResponse _
Show UpdateSchemaResponse
Decode UpdateSchemaResponse
Encode UpdateSchemaResponse
```

#### `newUpdateSchemaResponse`

``` purescript
newUpdateSchemaResponse :: UpdateSchemaResponse
```

Constructs UpdateSchemaResponse from required parameters

#### `newUpdateSchemaResponse'`

``` purescript
newUpdateSchemaResponse' :: ({ "SchemaArn" :: NullOrUndefined (Arn) } -> { "SchemaArn" :: NullOrUndefined (Arn) }) -> UpdateSchemaResponse
```

Constructs UpdateSchemaResponse's fields from required parameters

#### `UpdateTypedLinkFacetRequest`

``` purescript
newtype UpdateTypedLinkFacetRequest
  = UpdateTypedLinkFacetRequest { "SchemaArn" :: Arn, "Name" :: TypedLinkName, "AttributeUpdates" :: TypedLinkFacetAttributeUpdateList, "IdentityAttributeOrder" :: AttributeNameList }
```

##### Instances
``` purescript
Newtype UpdateTypedLinkFacetRequest _
Generic UpdateTypedLinkFacetRequest _
Show UpdateTypedLinkFacetRequest
Decode UpdateTypedLinkFacetRequest
Encode UpdateTypedLinkFacetRequest
```

#### `newUpdateTypedLinkFacetRequest`

``` purescript
newUpdateTypedLinkFacetRequest :: TypedLinkFacetAttributeUpdateList -> AttributeNameList -> TypedLinkName -> Arn -> UpdateTypedLinkFacetRequest
```

Constructs UpdateTypedLinkFacetRequest from required parameters

#### `newUpdateTypedLinkFacetRequest'`

``` purescript
newUpdateTypedLinkFacetRequest' :: TypedLinkFacetAttributeUpdateList -> AttributeNameList -> TypedLinkName -> Arn -> ({ "SchemaArn" :: Arn, "Name" :: TypedLinkName, "AttributeUpdates" :: TypedLinkFacetAttributeUpdateList, "IdentityAttributeOrder" :: AttributeNameList } -> { "SchemaArn" :: Arn, "Name" :: TypedLinkName, "AttributeUpdates" :: TypedLinkFacetAttributeUpdateList, "IdentityAttributeOrder" :: AttributeNameList }) -> UpdateTypedLinkFacetRequest
```

Constructs UpdateTypedLinkFacetRequest's fields from required parameters

#### `UpdateTypedLinkFacetResponse`

``` purescript
newtype UpdateTypedLinkFacetResponse
  = UpdateTypedLinkFacetResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateTypedLinkFacetResponse _
Generic UpdateTypedLinkFacetResponse _
Show UpdateTypedLinkFacetResponse
Decode UpdateTypedLinkFacetResponse
Encode UpdateTypedLinkFacetResponse
```

#### `UpgradeAppliedSchemaRequest`

``` purescript
newtype UpgradeAppliedSchemaRequest
  = UpgradeAppliedSchemaRequest { "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn, "DryRun" :: NullOrUndefined (Bool) }
```

##### Instances
``` purescript
Newtype UpgradeAppliedSchemaRequest _
Generic UpgradeAppliedSchemaRequest _
Show UpgradeAppliedSchemaRequest
Decode UpgradeAppliedSchemaRequest
Encode UpgradeAppliedSchemaRequest
```

#### `newUpgradeAppliedSchemaRequest`

``` purescript
newUpgradeAppliedSchemaRequest :: Arn -> Arn -> UpgradeAppliedSchemaRequest
```

Constructs UpgradeAppliedSchemaRequest from required parameters

#### `newUpgradeAppliedSchemaRequest'`

``` purescript
newUpgradeAppliedSchemaRequest' :: Arn -> Arn -> ({ "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn, "DryRun" :: NullOrUndefined (Bool) } -> { "PublishedSchemaArn" :: Arn, "DirectoryArn" :: Arn, "DryRun" :: NullOrUndefined (Bool) }) -> UpgradeAppliedSchemaRequest
```

Constructs UpgradeAppliedSchemaRequest's fields from required parameters

#### `UpgradeAppliedSchemaResponse`

``` purescript
newtype UpgradeAppliedSchemaResponse
  = UpgradeAppliedSchemaResponse { "UpgradedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype UpgradeAppliedSchemaResponse _
Generic UpgradeAppliedSchemaResponse _
Show UpgradeAppliedSchemaResponse
Decode UpgradeAppliedSchemaResponse
Encode UpgradeAppliedSchemaResponse
```

#### `newUpgradeAppliedSchemaResponse`

``` purescript
newUpgradeAppliedSchemaResponse :: UpgradeAppliedSchemaResponse
```

Constructs UpgradeAppliedSchemaResponse from required parameters

#### `newUpgradeAppliedSchemaResponse'`

``` purescript
newUpgradeAppliedSchemaResponse' :: ({ "UpgradedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) } -> { "UpgradedSchemaArn" :: NullOrUndefined (Arn), "DirectoryArn" :: NullOrUndefined (Arn) }) -> UpgradeAppliedSchemaResponse
```

Constructs UpgradeAppliedSchemaResponse's fields from required parameters

#### `UpgradePublishedSchemaRequest`

``` purescript
newtype UpgradePublishedSchemaRequest
  = UpgradePublishedSchemaRequest { "DevelopmentSchemaArn" :: Arn, "PublishedSchemaArn" :: Arn, "MinorVersion" :: Version, "DryRun" :: NullOrUndefined (Bool) }
```

##### Instances
``` purescript
Newtype UpgradePublishedSchemaRequest _
Generic UpgradePublishedSchemaRequest _
Show UpgradePublishedSchemaRequest
Decode UpgradePublishedSchemaRequest
Encode UpgradePublishedSchemaRequest
```

#### `newUpgradePublishedSchemaRequest`

``` purescript
newUpgradePublishedSchemaRequest :: Arn -> Version -> Arn -> UpgradePublishedSchemaRequest
```

Constructs UpgradePublishedSchemaRequest from required parameters

#### `newUpgradePublishedSchemaRequest'`

``` purescript
newUpgradePublishedSchemaRequest' :: Arn -> Version -> Arn -> ({ "DevelopmentSchemaArn" :: Arn, "PublishedSchemaArn" :: Arn, "MinorVersion" :: Version, "DryRun" :: NullOrUndefined (Bool) } -> { "DevelopmentSchemaArn" :: Arn, "PublishedSchemaArn" :: Arn, "MinorVersion" :: Version, "DryRun" :: NullOrUndefined (Bool) }) -> UpgradePublishedSchemaRequest
```

Constructs UpgradePublishedSchemaRequest's fields from required parameters

#### `UpgradePublishedSchemaResponse`

``` purescript
newtype UpgradePublishedSchemaResponse
  = UpgradePublishedSchemaResponse { "UpgradedSchemaArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype UpgradePublishedSchemaResponse _
Generic UpgradePublishedSchemaResponse _
Show UpgradePublishedSchemaResponse
Decode UpgradePublishedSchemaResponse
Encode UpgradePublishedSchemaResponse
```

#### `newUpgradePublishedSchemaResponse`

``` purescript
newUpgradePublishedSchemaResponse :: UpgradePublishedSchemaResponse
```

Constructs UpgradePublishedSchemaResponse from required parameters

#### `newUpgradePublishedSchemaResponse'`

``` purescript
newUpgradePublishedSchemaResponse' :: ({ "UpgradedSchemaArn" :: NullOrUndefined (Arn) } -> { "UpgradedSchemaArn" :: NullOrUndefined (Arn) }) -> UpgradePublishedSchemaResponse
```

Constructs UpgradePublishedSchemaResponse's fields from required parameters

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>Indicates that your request is malformed in some manner. See the exception message.</p>

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```

#### `newValidationException`

``` purescript
newValidationException :: ValidationException
```

Constructs ValidationException from required parameters

#### `newValidationException'`

``` purescript
newValidationException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> ValidationException
```

Constructs ValidationException's fields from required parameters

#### `Version`

``` purescript
newtype Version
  = Version String
```

##### Instances
``` purescript
Newtype Version _
Generic Version _
Show Version
Decode Version
Encode Version
```


