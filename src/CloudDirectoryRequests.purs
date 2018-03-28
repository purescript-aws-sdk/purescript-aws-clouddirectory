
module AWS.CloudDirectory.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CloudDirectory as CloudDirectory
import AWS.CloudDirectory.Types as CloudDirectoryTypes


-- | <p>Adds a new <a>Facet</a> to an object.</p>
addFacetToObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.AddFacetToObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.AddFacetToObjectResponse
addFacetToObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addFacetToObject"


-- | <p>Copies the input published schema, at the specified version, into the <a>Directory</a> with the same name and version as that of the published schema.</p>
applySchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ApplySchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ApplySchemaResponse
applySchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "applySchema"


-- | <p>Attaches an existing object to another object. An object can be accessed in two ways:</p> <ol> <li> <p>Using the path</p> </li> <li> <p>Using <code>ObjectIdentifier</code> </p> </li> </ol>
attachObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.AttachObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.AttachObjectResponse
attachObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachObject"


-- | <p>Attaches a policy object to a regular object. An object can have a limited number of attached policies.</p>
attachPolicy :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.AttachPolicyRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.AttachPolicyResponse
attachPolicy (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachPolicy"


-- | <p>Attaches the specified object to the specified index.</p>
attachToIndex :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.AttachToIndexRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.AttachToIndexResponse
attachToIndex (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachToIndex"


-- | <p>Attaches a typed link to a specified source and target object. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
attachTypedLink :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.AttachTypedLinkRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.AttachTypedLinkResponse
attachTypedLink (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachTypedLink"


-- | <p>Performs all the read operations in a batch. </p>
batchRead :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.BatchReadRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.BatchReadResponse
batchRead (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchRead"


-- | <p>Performs all the write operations in a batch. Either all the operations succeed or none.</p>
batchWrite :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.BatchWriteRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.BatchWriteResponse
batchWrite (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchWrite"


-- | <p>Creates a <a>Directory</a> by copying the published schema into the directory. A directory cannot be created without a schema.</p>
createDirectory :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateDirectoryResponse
createDirectory (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDirectory"


-- | <p>Creates a new <a>Facet</a> in a schema. Facet creation is allowed only in development or applied schemas.</p>
createFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateFacetResponse
createFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createFacet"


-- | <p>Creates an index object. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_indexing.html">Indexing</a> for more information.</p>
createIndex :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateIndexRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateIndexResponse
createIndex (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createIndex"


-- | <p>Creates an object in a <a>Directory</a>. Additionally attaches the object to a parent, if a parent reference and <code>LinkName</code> is specified. An object is simply a collection of <a>Facet</a> attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet. </p>
createObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateObjectResponse
createObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createObject"


-- | <p>Creates a new schema in a development state. A schema can exist in three phases:</p> <ul> <li> <p> <i>Development:</i> This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.</p> </li> <li> <p> <i>Published:</i> Published schemas are immutable and have a version associated with them.</p> </li> <li> <p> <i>Applied:</i> Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories. </p> </li> </ul>
createSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateSchemaResponse
createSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSchema"


-- | <p>Creates a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
createTypedLinkFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.CreateTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.CreateTypedLinkFacetResponse
createTypedLinkFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTypedLinkFacet"


-- | <p>Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.</p>
deleteDirectory :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DeleteDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DeleteDirectoryResponse
deleteDirectory (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDirectory"


-- | <p>Deletes a given <a>Facet</a>. All attributes and <a>Rule</a>s that are associated with the facet will be deleted. Only development schema facets are allowed deletion.</p>
deleteFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DeleteFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DeleteFacetResponse
deleteFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteFacet"


-- | <p>Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted.</p>
deleteObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DeleteObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DeleteObjectResponse
deleteObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteObject"


-- | <p>Deletes a given schema. Schemas in a development and published state can only be deleted. </p>
deleteSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DeleteSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DeleteSchemaResponse
deleteSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSchema"


-- | <p>Deletes a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
deleteTypedLinkFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DeleteTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DeleteTypedLinkFacetResponse
deleteTypedLinkFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTypedLinkFacet"


-- | <p>Detaches the specified object from the specified index.</p>
detachFromIndex :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DetachFromIndexRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DetachFromIndexResponse
detachFromIndex (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachFromIndex"


-- | <p>Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.</p>
detachObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DetachObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DetachObjectResponse
detachObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachObject"


-- | <p>Detaches a policy from an object.</p>
detachPolicy :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DetachPolicyRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DetachPolicyResponse
detachPolicy (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachPolicy"


-- | <p>Detaches a typed link from a specified source and target object. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
detachTypedLink :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DetachTypedLinkRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
detachTypedLink (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachTypedLink"


-- | <p>Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.</p>
disableDirectory :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.DisableDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.DisableDirectoryResponse
disableDirectory (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableDirectory"


-- | <p>Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.</p>
enableDirectory :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.EnableDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.EnableDirectoryResponse
enableDirectory (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableDirectory"


-- | <p>Returns current applied schema version ARN, including the minor version in use.</p>
getAppliedSchemaVersion :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetAppliedSchemaVersionRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetAppliedSchemaVersionResponse
getAppliedSchemaVersion (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAppliedSchemaVersion"


-- | <p>Retrieves metadata about a directory.</p>
getDirectory :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetDirectoryResponse
getDirectory (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDirectory"


-- | <p>Gets details of the <a>Facet</a>, such as facet name, attributes, <a>Rule</a>s, or <code>ObjectType</code>. You can call this on all kinds of schema facets -- published, development, or applied.</p>
getFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetFacetResponse
getFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getFacet"


-- | <p>Retrieves metadata about an object.</p>
getObjectInformation :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetObjectInformationRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetObjectInformationResponse
getObjectInformation (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getObjectInformation"


-- | <p>Retrieves a JSON representation of the schema. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_schemas.html#jsonformat">JSON Schema Format</a> for more information.</p>
getSchemaAsJson :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetSchemaAsJsonRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetSchemaAsJsonResponse
getSchemaAsJson (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSchemaAsJson"


-- | <p>Returns the identity attribute order for a specific <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
getTypedLinkFacetInformation :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.GetTypedLinkFacetInformationRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.GetTypedLinkFacetInformationResponse
getTypedLinkFacetInformation (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTypedLinkFacetInformation"


-- | <p>Lists schema major versions applied to a directory. If <code>SchemaArn</code> is provided, lists the minor version.</p>
listAppliedSchemaArns :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListAppliedSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListAppliedSchemaArnsResponse
listAppliedSchemaArns (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAppliedSchemaArns"


-- | <p>Lists indices attached to the specified object.</p>
listAttachedIndices :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListAttachedIndicesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListAttachedIndicesResponse
listAttachedIndices (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAttachedIndices"


-- | <p>Retrieves each Amazon Resource Name (ARN) of schemas in the development state.</p>
listDevelopmentSchemaArns :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListDevelopmentSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListDevelopmentSchemaArnsResponse
listDevelopmentSchemaArns (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDevelopmentSchemaArns"


-- | <p>Lists directories created within an account.</p>
listDirectories :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListDirectoriesResponse
listDirectories (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDirectories"


-- | <p>Retrieves attributes attached to the facet.</p>
listFacetAttributes :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListFacetAttributesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListFacetAttributesResponse
listFacetAttributes (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listFacetAttributes"


-- | <p>Retrieves the names of facets that exist in a schema.</p>
listFacetNames :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListFacetNamesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListFacetNamesResponse
listFacetNames (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listFacetNames"


-- | <p>Returns a paginated list of all the incoming <a>TypedLinkSpecifier</a> information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
listIncomingTypedLinks :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListIncomingTypedLinksRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListIncomingTypedLinksResponse
listIncomingTypedLinks (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listIncomingTypedLinks"


-- | <p>Lists objects and indexed values attached to the index.</p>
listIndex :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListIndexRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListIndexResponse
listIndex (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listIndex"


-- | <p>Lists all attributes that are associated with an object. </p>
listObjectAttributes :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListObjectAttributesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListObjectAttributesResponse
listObjectAttributes (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listObjectAttributes"


-- | <p>Returns a paginated list of child objects that are associated with a given object.</p>
listObjectChildren :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListObjectChildrenRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListObjectChildrenResponse
listObjectChildren (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listObjectChildren"


-- | <p>Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#dirstructure">Directory Structure</a>.</p> <p>Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined <code>MaxResults</code>, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.</p>
listObjectParentPaths :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListObjectParentPathsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListObjectParentPathsResponse
listObjectParentPaths (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listObjectParentPaths"


-- | <p>Lists parent objects that are associated with a given object in pagination fashion.</p>
listObjectParents :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListObjectParentsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListObjectParentsResponse
listObjectParents (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listObjectParents"


-- | <p>Returns policies attached to an object in pagination fashion.</p>
listObjectPolicies :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListObjectPoliciesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListObjectPoliciesResponse
listObjectPolicies (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listObjectPolicies"


-- | <p>Returns a paginated list of all the outgoing <a>TypedLinkSpecifier</a> information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
listOutgoingTypedLinks :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListOutgoingTypedLinksRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListOutgoingTypedLinksResponse
listOutgoingTypedLinks (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOutgoingTypedLinks"


-- | <p>Returns all of the <code>ObjectIdentifiers</code> to which a given policy is attached.</p>
listPolicyAttachments :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListPolicyAttachmentsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListPolicyAttachmentsResponse
listPolicyAttachments (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPolicyAttachments"


-- | <p>Lists schema major versions for a published schema. If <code>SchemaArn</code> is provided, lists the minor version.</p>
listPublishedSchemaArns :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListPublishedSchemaArnsRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListPublishedSchemaArnsResponse
listPublishedSchemaArns (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPublishedSchemaArns"


-- | <p>Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.</p>
listTagsForResource :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListTagsForResourceResponse
listTagsForResource (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Returns a paginated list of all attribute definitions for a particular <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
listTypedLinkFacetAttributes :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListTypedLinkFacetAttributesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListTypedLinkFacetAttributesResponse
listTypedLinkFacetAttributes (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTypedLinkFacetAttributes"


-- | <p>Returns a paginated list of <code>TypedLink</code> facet names for a particular schema. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
listTypedLinkFacetNames :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.ListTypedLinkFacetNamesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.ListTypedLinkFacetNamesResponse
listTypedLinkFacetNames (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTypedLinkFacetNames"


-- | <p>Lists all policies from the root of the <a>Directory</a> to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the <code>ObjectIdentifier</code> for such objects. If policies are present, it returns <code>ObjectIdentifier</code>, <code>policyId</code>, and <code>policyType</code>. Paths that don't lead to the root from the target object are ignored. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#policies">Policies</a>.</p>
lookupPolicy :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.LookupPolicyRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.LookupPolicyResponse
lookupPolicy (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "lookupPolicy"


-- | <p>Publishes a development schema with a major version and a recommended minor version.</p>
publishSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.PublishSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.PublishSchemaResponse
publishSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "publishSchema"


-- | <p>Allows a schema to be updated using JSON upload. Only available for development schemas. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_schemas.html#jsonformat">JSON Schema Format</a> for more information.</p>
putSchemaFromJson :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.PutSchemaFromJsonRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.PutSchemaFromJsonResponse
putSchemaFromJson (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putSchemaFromJson"


-- | <p>Removes the specified facet from the specified object.</p>
removeFacetFromObject :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.RemoveFacetFromObjectRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.RemoveFacetFromObjectResponse
removeFacetFromObject (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeFacetFromObject"


-- | <p>An API operation for adding tags to a resource.</p>
tagResource :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.TagResourceRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.TagResourceResponse
tagResource (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResource"


-- | <p>An API operation for removing tags from a resource.</p>
untagResource :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UntagResourceResponse
untagResource (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResource"


-- | <p>Does the following:</p> <ol> <li> <p>Adds new <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> <li> <p>Updates existing <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> <li> <p>Deletes existing <code>Attributes</code>, <code>Rules</code>, or <code>ObjectTypes</code>.</p> </li> </ol>
updateFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpdateFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpdateFacetResponse
updateFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateFacet"


-- | <p>Updates a given object's attributes.</p>
updateObjectAttributes :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpdateObjectAttributesRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpdateObjectAttributesResponse
updateObjectAttributes (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateObjectAttributes"


-- | <p>Updates the schema name with a new name. Only development schema names can be updated.</p>
updateSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpdateSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpdateSchemaResponse
updateSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateSchema"


-- | <p>Updates a <a>TypedLinkFacet</a>. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/objectsandlinks.html#typedlink">Typed link</a>.</p>
updateTypedLinkFacet :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpdateTypedLinkFacetRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpdateTypedLinkFacetResponse
updateTypedLinkFacet (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateTypedLinkFacet"


-- | <p>Upgrades a single directory in-place using the <code>PublishedSchemaArn</code> with schema updates found in <code>MinorVersion</code>. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.</p>
upgradeAppliedSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpgradeAppliedSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpgradeAppliedSchemaResponse
upgradeAppliedSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "upgradeAppliedSchema"


-- | <p>Upgrades a published schema under a new minor version revision using the current contents of <code>DevelopmentSchemaArn</code>.</p>
upgradePublishedSchema :: forall eff. CloudDirectory.Service -> CloudDirectoryTypes.UpgradePublishedSchemaRequest -> Aff (exception :: EXCEPTION | eff) CloudDirectoryTypes.UpgradePublishedSchemaResponse
upgradePublishedSchema (CloudDirectory.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "upgradePublishedSchema"
