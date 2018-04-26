## Module AWS.CloudDirectory.Requests

#### `addFacetToObject`

``` purescript
addFacetToObject :: forall eff. Service -> AddFacetToObjectRequest -> Aff (exception :: EXCEPTION | eff) AddFacetToObjectResponse
```

<p>Adds a new <a>Facet</a> to an object.</p>

#### `applySchema`

``` purescript
applySchema :: forall eff. Service -> ApplySchemaRequest -> Aff (exception :: EXCEPTION | eff) ApplySchemaResponse
```

<p>Copies the input published schema, at the specified version, into the <a>Directory</a> with the same name and version as that of the published schema.</p>

#### `attachObject`

``` purescript
attachObject :: forall eff. Service -> AttachObjectRequest -> Aff (exception :: EXCEPTION | eff) AttachObjectResponse
```

<p>Attaches an existing object to another object. An object can be accessed in two ways:</p> <ol> <li> <p>Using the path</p> </li> <li> <p>Using <code>ObjectIdentifier</code> </p> </li> </ol>

#### `attachPolicy`

``` purescript
attachPolicy :: forall eff. Service -> AttachPolicyRequest -> Aff (exception :: EXCEPTION | eff) AttachPolicyResponse
```

<p>Attaches a policy object to a regular object. An object can have a limited number of attached policies.</p>

#### `attachToIndex`

``` purescript
attachToIndex :: forall eff. Service -> AttachToIndexRequest -> Aff (exception :: EXCEPTION | eff) AttachToIndexResponse
```

<p>Attaches the specified object to the specified index.</p>

#### `attachTypedLink`

``` purescript
attachTypedLink :: forall eff. Service -> AttachTypedLinkRequest -> Aff (exception :: EXCEPTION | eff) AttachTypedLinkResponse
```

<p>Attaches a typed link to a specified source and target object. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `batchRead`

``` purescript
batchRead :: forall eff. Service -> BatchReadRequest -> Aff (exception :: EXCEPTION | eff) BatchReadResponse
```

<p>Performs all the read operations in a batch. </p>

#### `batchWrite`

``` purescript
batchWrite :: forall eff. Service -> BatchWriteRequest -> Aff (exception :: EXCEPTION | eff) BatchWriteResponse
```

<p>Performs all the write operations in a batch. Either all the operations succeed or none.</p>

#### `createDirectory`

``` purescript
createDirectory :: forall eff. Service -> CreateDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectoryResponse
```

<p>Creates a <a>Directory</a> by copying the published schema into the directory. A directory cannot be created without a schema.</p>

#### `createFacet`

``` purescript
createFacet :: forall eff. Service -> CreateFacetRequest -> Aff (exception :: EXCEPTION | eff) CreateFacetResponse
```

<p>Creates a new <a>Facet</a> in a schema. Facet creation is allowed only in development or applied schemas.</p>

#### `createIndex`

``` purescript
createIndex :: forall eff. Service -> CreateIndexRequest -> Aff (exception :: EXCEPTION | eff) CreateIndexResponse
```

<p>Creates an index object. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_indexing.html">Indexing</a> for more information.</p>

#### `createObject`

``` purescript
createObject :: forall eff. Service -> CreateObjectRequest -> Aff (exception :: EXCEPTION | eff) CreateObjectResponse
```

<p>Creates an object in a <a>Directory</a>. Additionally attaches the object to a parent, if a parent reference and <code>LinkName</code> is specified. An object is simply a collection of <a>Facet</a> attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet. </p>

#### `createSchema`

``` purescript
createSchema :: forall eff. Service -> CreateSchemaRequest -> Aff (exception :: EXCEPTION | eff) CreateSchemaResponse
```

<p>Creates a new schema in a development state. A schema can exist in three phases:</p> <ul> <li> <p> <i>Development:</i> This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.</p> </li> <li> <p> <i>Published:</i> Published schemas are immutable and have a version associated with them.</p> </li> <li> <p> <i>Applied:</i> Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories. </p> </li> </ul>

#### `createTypedLinkFacet`

``` purescript
createTypedLinkFacet :: forall eff. Service -> CreateTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) CreateTypedLinkFacetResponse
```

<p>Creates a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `deleteDirectory`

``` purescript
deleteDirectory :: forall eff. Service -> DeleteDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectoryResponse
```

<p>Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.</p>

#### `deleteFacet`

``` purescript
deleteFacet :: forall eff. Service -> DeleteFacetRequest -> Aff (exception :: EXCEPTION | eff) DeleteFacetResponse
```

<p>Deletes a given <a>Facet</a>. All attributes and <a>Rule</a>s that are associated with the facet will be deleted. Only development schema facets are allowed deletion.</p>

#### `deleteObject`

``` purescript
deleteObject :: forall eff. Service -> DeleteObjectRequest -> Aff (exception :: EXCEPTION | eff) DeleteObjectResponse
```

<p>Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted.</p>

#### `deleteSchema`

``` purescript
deleteSchema :: forall eff. Service -> DeleteSchemaRequest -> Aff (exception :: EXCEPTION | eff) DeleteSchemaResponse
```

<p>Deletes a given schema. Schemas in a development and published state can only be deleted. </p>

#### `deleteTypedLinkFacet`

``` purescript
deleteTypedLinkFacet :: forall eff. Service -> DeleteTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) DeleteTypedLinkFacetResponse
```

<p>Deletes a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `detachFromIndex`

``` purescript
detachFromIndex :: forall eff. Service -> DetachFromIndexRequest -> Aff (exception :: EXCEPTION | eff) DetachFromIndexResponse
```

<p>Detaches the specified object from the specified index.</p>

#### `detachObject`

``` purescript
detachObject :: forall eff. Service -> DetachObjectRequest -> Aff (exception :: EXCEPTION | eff) DetachObjectResponse
```

<p>Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.</p>

#### `detachPolicy`

``` purescript
detachPolicy :: forall eff. Service -> DetachPolicyRequest -> Aff (exception :: EXCEPTION | eff) DetachPolicyResponse
```

<p>Detaches a policy from an object.</p>

#### `detachTypedLink`

``` purescript
detachTypedLink :: forall eff. Service -> DetachTypedLinkRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Detaches a typed link from a specified source and target object. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `disableDirectory`

``` purescript
disableDirectory :: forall eff. Service -> DisableDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DisableDirectoryResponse
```

<p>Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.</p>

#### `enableDirectory`

``` purescript
enableDirectory :: forall eff. Service -> EnableDirectoryRequest -> Aff (exception :: EXCEPTION | eff) EnableDirectoryResponse
```

<p>Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.</p>

#### `getAppliedSchemaVersion`

``` purescript
getAppliedSchemaVersion :: forall eff. Service -> GetAppliedSchemaVersionRequest -> Aff (exception :: EXCEPTION | eff) GetAppliedSchemaVersionResponse
```

<p>Returns current applied schema version ARN, including the minor version in use.</p>

#### `getDirectory`

``` purescript
getDirectory :: forall eff. Service -> GetDirectoryRequest -> Aff (exception :: EXCEPTION | eff) GetDirectoryResponse
```

<p>Retrieves metadata about a directory.</p>

#### `getFacet`

``` purescript
getFacet :: forall eff. Service -> GetFacetRequest -> Aff (exception :: EXCEPTION | eff) GetFacetResponse
```

<p>Gets details of the <a>Facet</a>, such as facet name, attributes, <a>Rule</a>s, or <code>ObjectType</code>. You can call this on all kinds of schema facets -- published, development, or applied.</p>

#### `getObjectInformation`

``` purescript
getObjectInformation :: forall eff. Service -> GetObjectInformationRequest -> Aff (exception :: EXCEPTION | eff) GetObjectInformationResponse
```

<p>Retrieves metadata about an object.</p>

#### `getSchemaAsJson`

``` purescript
getSchemaAsJson :: forall eff. Service -> GetSchemaAsJsonRequest -> Aff (exception :: EXCEPTION | eff) GetSchemaAsJsonResponse
```

<p>Retrieves a JSON representation of the schema. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_schemas.html#jsonformat">JSON Schema Format</a> for more information.</p>

#### `getTypedLinkFacetInformation`

``` purescript
getTypedLinkFacetInformation :: forall eff. Service -> GetTypedLinkFacetInformationRequest -> Aff (exception :: EXCEPTION | eff) GetTypedLinkFacetInformationResponse
```

<p>Returns the identity attribute order for a specific <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `listAppliedSchemaArns`

``` purescript
listAppliedSchemaArns :: forall eff. Service -> ListAppliedSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) ListAppliedSchemaArnsResponse
```

<p>Lists schema major versions applied to a directory. If <code>SchemaArn</code> is provided, lists the minor version.</p>

#### `listAttachedIndices`

``` purescript
listAttachedIndices :: forall eff. Service -> ListAttachedIndicesRequest -> Aff (exception :: EXCEPTION | eff) ListAttachedIndicesResponse
```

<p>Lists indices attached to the specified object.</p>

#### `listDevelopmentSchemaArns`

``` purescript
listDevelopmentSchemaArns :: forall eff. Service -> ListDevelopmentSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) ListDevelopmentSchemaArnsResponse
```

<p>Retrieves each Amazon Resource Name (ARN) of schemas in the development state.</p>

#### `listDirectories`

``` purescript
listDirectories :: forall eff. Service -> ListDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) ListDirectoriesResponse
```

<p>Lists directories created within an account.</p>

#### `listFacetAttributes`

``` purescript
listFacetAttributes :: forall eff. Service -> ListFacetAttributesRequest -> Aff (exception :: EXCEPTION | eff) ListFacetAttributesResponse
```

<p>Retrieves attributes attached to the facet.</p>

#### `listFacetNames`

``` purescript
listFacetNames :: forall eff. Service -> ListFacetNamesRequest -> Aff (exception :: EXCEPTION | eff) ListFacetNamesResponse
```

<p>Retrieves the names of facets that exist in a schema.</p>

#### `listIncomingTypedLinks`

``` purescript
listIncomingTypedLinks :: forall eff. Service -> ListIncomingTypedLinksRequest -> Aff (exception :: EXCEPTION | eff) ListIncomingTypedLinksResponse
```

<p>Returns a paginated list of all the incoming <a>TypedLinkSpecifier</a> information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `listIndex`

``` purescript
listIndex :: forall eff. Service -> ListIndexRequest -> Aff (exception :: EXCEPTION | eff) ListIndexResponse
```

<p>Lists objects and indexed values attached to the index.</p>

#### `listObjectAttributes`

``` purescript
listObjectAttributes :: forall eff. Service -> ListObjectAttributesRequest -> Aff (exception :: EXCEPTION | eff) ListObjectAttributesResponse
```

<p>Lists all attributes that are associated with an object. </p>

#### `listObjectChildren`

``` purescript
listObjectChildren :: forall eff. Service -> ListObjectChildrenRequest -> Aff (exception :: EXCEPTION | eff) ListObjectChildrenResponse
```

<p>Returns a paginated list of child objects that are associated with a given object.</p>

#### `listObjectParentPaths`

``` purescript
listObjectParentPaths :: forall eff. Service -> ListObjectParentPathsRequest -> Aff (exception :: EXCEPTION | eff) ListObjectParentPathsResponse
```

<p>Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#dirstructure">Directory Structure</a>.</p> <p>Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined <code>MaxResults</code>, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.</p>

#### `listObjectParents`

``` purescript
listObjectParents :: forall eff. Service -> ListObjectParentsRequest -> Aff (exception :: EXCEPTION | eff) ListObjectParentsResponse
```

<p>Lists parent objects that are associated with a given object in pagination fashion.</p>

#### `listObjectPolicies`

``` purescript
listObjectPolicies :: forall eff. Service -> ListObjectPoliciesRequest -> Aff (exception :: EXCEPTION | eff) ListObjectPoliciesResponse
```

<p>Returns policies attached to an object in pagination fashion.</p>

#### `listOutgoingTypedLinks`

``` purescript
listOutgoingTypedLinks :: forall eff. Service -> ListOutgoingTypedLinksRequest -> Aff (exception :: EXCEPTION | eff) ListOutgoingTypedLinksResponse
```

<p>Returns a paginated list of all the outgoing <a>TypedLinkSpecifier</a> information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `listPolicyAttachments`

``` purescript
listPolicyAttachments :: forall eff. Service -> ListPolicyAttachmentsRequest -> Aff (exception :: EXCEPTION | eff) ListPolicyAttachmentsResponse
```

<p>Returns all of the <code>ObjectIdentifiers</code> to which a given policy is attached.</p>

#### `listPublishedSchemaArns`

``` purescript
listPublishedSchemaArns :: forall eff. Service -> ListPublishedSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) ListPublishedSchemaArnsResponse
```

<p>Lists schema major versions for a published schema. If <code>SchemaArn</code> is provided, lists the minor version.</p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResponse
```

<p>Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.</p>

#### `listTypedLinkFacetAttributes`

``` purescript
listTypedLinkFacetAttributes :: forall eff. Service -> ListTypedLinkFacetAttributesRequest -> Aff (exception :: EXCEPTION | eff) ListTypedLinkFacetAttributesResponse
```

<p>Returns a paginated list of all attribute definitions for a particular <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `listTypedLinkFacetNames`

``` purescript
listTypedLinkFacetNames :: forall eff. Service -> ListTypedLinkFacetNamesRequest -> Aff (exception :: EXCEPTION | eff) ListTypedLinkFacetNamesResponse
```

<p>Returns a paginated list of <code>TypedLink</code> facet names for a particular schema. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `lookupPolicy`

``` purescript
lookupPolicy :: forall eff. Service -> LookupPolicyRequest -> Aff (exception :: EXCEPTION | eff) LookupPolicyResponse
```

<p>Lists all policies from the root of the <a>Directory</a> to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the <code>ObjectIdentifier</code> for such objects. If policies are present, it returns <code>ObjectIdentifier</code>, <code>policyId</code>, and <code>policyType</code>. Paths that don't lead to the root from the target object are ignored. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#policies">Policies</a>.</p>

#### `publishSchema`

``` purescript
publishSchema :: forall eff. Service -> PublishSchemaRequest -> Aff (exception :: EXCEPTION | eff) PublishSchemaResponse
```

<p>Publishes a development schema with a major version and a recommended minor version.</p>

#### `putSchemaFromJson`

``` purescript
putSchemaFromJson :: forall eff. Service -> PutSchemaFromJsonRequest -> Aff (exception :: EXCEPTION | eff) PutSchemaFromJsonResponse
```

<p>Allows a schema to be updated using JSON upload. Only available for development schemas. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_schemas.html#jsonformat">JSON Schema Format</a> for more information.</p>

#### `removeFacetFromObject`

``` purescript
removeFacetFromObject :: forall eff. Service -> RemoveFacetFromObjectRequest -> Aff (exception :: EXCEPTION | eff) RemoveFacetFromObjectResponse
```

<p>Removes the specified facet from the specified object.</p>

#### `tagResource`

``` purescript
tagResource :: forall eff. Service -> TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
```

<p>An API operation for adding tags to a resource.</p>

#### `untagResource`

``` purescript
untagResource :: forall eff. Service -> UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
```

<p>An API operation for removing tags from a resource.</p>

#### `updateFacet`

``` purescript
updateFacet :: forall eff. Service -> UpdateFacetRequest -> Aff (exception :: EXCEPTION | eff) UpdateFacetResponse
```

<p>Does the following:</p> <ol> <li> <p>Adds new <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> <li> <p>Updates existing <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> <li> <p>Deletes existing <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> </ol>

#### `updateObjectAttributes`

``` purescript
updateObjectAttributes :: forall eff. Service -> UpdateObjectAttributesRequest -> Aff (exception :: EXCEPTION | eff) UpdateObjectAttributesResponse
```

<p>Updates a given object's attributes.</p>

#### `updateSchema`

``` purescript
updateSchema :: forall eff. Service -> UpdateSchemaRequest -> Aff (exception :: EXCEPTION | eff) UpdateSchemaResponse
```

<p>Updates the schema name with a new name. Only development schema names can be updated.</p>

#### `updateTypedLinkFacet`

``` purescript
updateTypedLinkFacet :: forall eff. Service -> UpdateTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) UpdateTypedLinkFacetResponse
```

<p>Updates a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>

#### `upgradeAppliedSchema`

``` purescript
upgradeAppliedSchema :: forall eff. Service -> UpgradeAppliedSchemaRequest -> Aff (exception :: EXCEPTION | eff) UpgradeAppliedSchemaResponse
```

<p>Upgrades a single directory in-place using the <code>PublishedSchemaArn</code> with schema updates found in <code>MinorVersion</code>. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.</p>

#### `upgradePublishedSchema`

``` purescript
upgradePublishedSchema :: forall eff. Service -> UpgradePublishedSchemaRequest -> Aff (exception :: EXCEPTION | eff) UpgradePublishedSchemaResponse
```

<p>Upgrades a published schema under a new minor version revision using the current contents of <code>DevelopmentSchemaArn</code>.</p>


