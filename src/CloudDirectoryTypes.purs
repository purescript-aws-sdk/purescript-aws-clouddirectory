
module AWS.CloudDirectory.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Access denied. Check your permissions.</p>
newtype AccessDeniedException = AccessDeniedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeAccessDeniedException :: Newtype AccessDeniedException _
derive instance repGenericAccessDeniedException :: Generic AccessDeniedException _
instance showAccessDeniedException :: Show AccessDeniedException where show = genericShow
instance decodeAccessDeniedException :: Decode AccessDeniedException where decode = genericDecode options
instance encodeAccessDeniedException :: Encode AccessDeniedException where encode = genericEncode options

-- | Constructs AccessDeniedException from required parameters
newAccessDeniedException :: AccessDeniedException
newAccessDeniedException  = AccessDeniedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AccessDeniedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDeniedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> AccessDeniedException
newAccessDeniedException'  customize = (AccessDeniedException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype AddFacetToObjectRequest = AddFacetToObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "SchemaFacet" :: (SchemaFacet)
  , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeAddFacetToObjectRequest :: Newtype AddFacetToObjectRequest _
derive instance repGenericAddFacetToObjectRequest :: Generic AddFacetToObjectRequest _
instance showAddFacetToObjectRequest :: Show AddFacetToObjectRequest where show = genericShow
instance decodeAddFacetToObjectRequest :: Decode AddFacetToObjectRequest where decode = genericDecode options
instance encodeAddFacetToObjectRequest :: Encode AddFacetToObjectRequest where encode = genericEncode options

-- | Constructs AddFacetToObjectRequest from required parameters
newAddFacetToObjectRequest :: Arn -> ObjectReference -> SchemaFacet -> AddFacetToObjectRequest
newAddFacetToObjectRequest _DirectoryArn _ObjectReference _SchemaFacet = AddFacetToObjectRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet, "ObjectAttributeList": (NullOrUndefined Nothing) }

-- | Constructs AddFacetToObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddFacetToObjectRequest' :: Arn -> ObjectReference -> SchemaFacet -> ( { "DirectoryArn" :: (Arn) , "SchemaFacet" :: (SchemaFacet) , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList) , "ObjectReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "SchemaFacet" :: (SchemaFacet) , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList) , "ObjectReference" :: (ObjectReference) } ) -> AddFacetToObjectRequest
newAddFacetToObjectRequest' _DirectoryArn _ObjectReference _SchemaFacet customize = (AddFacetToObjectRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet, "ObjectAttributeList": (NullOrUndefined Nothing) }



newtype AddFacetToObjectResponse = AddFacetToObjectResponse Types.NoArguments
derive instance newtypeAddFacetToObjectResponse :: Newtype AddFacetToObjectResponse _
derive instance repGenericAddFacetToObjectResponse :: Generic AddFacetToObjectResponse _
instance showAddFacetToObjectResponse :: Show AddFacetToObjectResponse where show = genericShow
instance decodeAddFacetToObjectResponse :: Decode AddFacetToObjectResponse where decode = genericDecode options
instance encodeAddFacetToObjectResponse :: Encode AddFacetToObjectResponse where encode = genericEncode options



newtype ApplySchemaRequest = ApplySchemaRequest 
  { "PublishedSchemaArn" :: (Arn)
  , "DirectoryArn" :: (Arn)
  }
derive instance newtypeApplySchemaRequest :: Newtype ApplySchemaRequest _
derive instance repGenericApplySchemaRequest :: Generic ApplySchemaRequest _
instance showApplySchemaRequest :: Show ApplySchemaRequest where show = genericShow
instance decodeApplySchemaRequest :: Decode ApplySchemaRequest where decode = genericDecode options
instance encodeApplySchemaRequest :: Encode ApplySchemaRequest where encode = genericEncode options

-- | Constructs ApplySchemaRequest from required parameters
newApplySchemaRequest :: Arn -> Arn -> ApplySchemaRequest
newApplySchemaRequest _DirectoryArn _PublishedSchemaArn = ApplySchemaRequest { "DirectoryArn": _DirectoryArn, "PublishedSchemaArn": _PublishedSchemaArn }

-- | Constructs ApplySchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplySchemaRequest' :: Arn -> Arn -> ( { "PublishedSchemaArn" :: (Arn) , "DirectoryArn" :: (Arn) } -> {"PublishedSchemaArn" :: (Arn) , "DirectoryArn" :: (Arn) } ) -> ApplySchemaRequest
newApplySchemaRequest' _DirectoryArn _PublishedSchemaArn customize = (ApplySchemaRequest <<< customize) { "DirectoryArn": _DirectoryArn, "PublishedSchemaArn": _PublishedSchemaArn }



newtype ApplySchemaResponse = ApplySchemaResponse 
  { "AppliedSchemaArn" :: NullOrUndefined (Arn)
  , "DirectoryArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeApplySchemaResponse :: Newtype ApplySchemaResponse _
derive instance repGenericApplySchemaResponse :: Generic ApplySchemaResponse _
instance showApplySchemaResponse :: Show ApplySchemaResponse where show = genericShow
instance decodeApplySchemaResponse :: Decode ApplySchemaResponse where decode = genericDecode options
instance encodeApplySchemaResponse :: Encode ApplySchemaResponse where encode = genericEncode options

-- | Constructs ApplySchemaResponse from required parameters
newApplySchemaResponse :: ApplySchemaResponse
newApplySchemaResponse  = ApplySchemaResponse { "AppliedSchemaArn": (NullOrUndefined Nothing), "DirectoryArn": (NullOrUndefined Nothing) }

-- | Constructs ApplySchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplySchemaResponse' :: ( { "AppliedSchemaArn" :: NullOrUndefined (Arn) , "DirectoryArn" :: NullOrUndefined (Arn) } -> {"AppliedSchemaArn" :: NullOrUndefined (Arn) , "DirectoryArn" :: NullOrUndefined (Arn) } ) -> ApplySchemaResponse
newApplySchemaResponse'  customize = (ApplySchemaResponse <<< customize) { "AppliedSchemaArn": (NullOrUndefined Nothing), "DirectoryArn": (NullOrUndefined Nothing) }



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



newtype Arns = Arns (Array Arn)
derive instance newtypeArns :: Newtype Arns _
derive instance repGenericArns :: Generic Arns _
instance showArns :: Show Arns where show = genericShow
instance decodeArns :: Decode Arns where decode = genericDecode options
instance encodeArns :: Encode Arns where encode = genericEncode options



newtype AttachObjectRequest = AttachObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "ParentReference" :: (ObjectReference)
  , "ChildReference" :: (ObjectReference)
  , "LinkName" :: (LinkName)
  }
derive instance newtypeAttachObjectRequest :: Newtype AttachObjectRequest _
derive instance repGenericAttachObjectRequest :: Generic AttachObjectRequest _
instance showAttachObjectRequest :: Show AttachObjectRequest where show = genericShow
instance decodeAttachObjectRequest :: Decode AttachObjectRequest where decode = genericDecode options
instance encodeAttachObjectRequest :: Encode AttachObjectRequest where encode = genericEncode options

-- | Constructs AttachObjectRequest from required parameters
newAttachObjectRequest :: ObjectReference -> Arn -> LinkName -> ObjectReference -> AttachObjectRequest
newAttachObjectRequest _ChildReference _DirectoryArn _LinkName _ParentReference = AttachObjectRequest { "ChildReference": _ChildReference, "DirectoryArn": _DirectoryArn, "LinkName": _LinkName, "ParentReference": _ParentReference }

-- | Constructs AttachObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachObjectRequest' :: ObjectReference -> Arn -> LinkName -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ParentReference" :: (ObjectReference) , "ChildReference" :: (ObjectReference) , "LinkName" :: (LinkName) } -> {"DirectoryArn" :: (Arn) , "ParentReference" :: (ObjectReference) , "ChildReference" :: (ObjectReference) , "LinkName" :: (LinkName) } ) -> AttachObjectRequest
newAttachObjectRequest' _ChildReference _DirectoryArn _LinkName _ParentReference customize = (AttachObjectRequest <<< customize) { "ChildReference": _ChildReference, "DirectoryArn": _DirectoryArn, "LinkName": _LinkName, "ParentReference": _ParentReference }



newtype AttachObjectResponse = AttachObjectResponse 
  { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeAttachObjectResponse :: Newtype AttachObjectResponse _
derive instance repGenericAttachObjectResponse :: Generic AttachObjectResponse _
instance showAttachObjectResponse :: Show AttachObjectResponse where show = genericShow
instance decodeAttachObjectResponse :: Decode AttachObjectResponse where decode = genericDecode options
instance encodeAttachObjectResponse :: Encode AttachObjectResponse where encode = genericEncode options

-- | Constructs AttachObjectResponse from required parameters
newAttachObjectResponse :: AttachObjectResponse
newAttachObjectResponse  = AttachObjectResponse { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs AttachObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachObjectResponse' :: ( { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> AttachObjectResponse
newAttachObjectResponse'  customize = (AttachObjectResponse <<< customize) { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }



newtype AttachPolicyRequest = AttachPolicyRequest 
  { "DirectoryArn" :: NullOrUndefined (Arn)
  , "PolicyReference" :: (ObjectReference)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeAttachPolicyRequest :: Newtype AttachPolicyRequest _
derive instance repGenericAttachPolicyRequest :: Generic AttachPolicyRequest _
instance showAttachPolicyRequest :: Show AttachPolicyRequest where show = genericShow
instance decodeAttachPolicyRequest :: Decode AttachPolicyRequest where decode = genericDecode options
instance encodeAttachPolicyRequest :: Encode AttachPolicyRequest where encode = genericEncode options

-- | Constructs AttachPolicyRequest from required parameters
newAttachPolicyRequest :: ObjectReference -> ObjectReference -> AttachPolicyRequest
newAttachPolicyRequest _ObjectReference _PolicyReference = AttachPolicyRequest { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference, "DirectoryArn": (NullOrUndefined Nothing) }

-- | Constructs AttachPolicyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachPolicyRequest' :: ObjectReference -> ObjectReference -> ( { "DirectoryArn" :: NullOrUndefined (Arn) , "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } -> {"DirectoryArn" :: NullOrUndefined (Arn) , "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } ) -> AttachPolicyRequest
newAttachPolicyRequest' _ObjectReference _PolicyReference customize = (AttachPolicyRequest <<< customize) { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference, "DirectoryArn": (NullOrUndefined Nothing) }



newtype AttachPolicyResponse = AttachPolicyResponse Types.NoArguments
derive instance newtypeAttachPolicyResponse :: Newtype AttachPolicyResponse _
derive instance repGenericAttachPolicyResponse :: Generic AttachPolicyResponse _
instance showAttachPolicyResponse :: Show AttachPolicyResponse where show = genericShow
instance decodeAttachPolicyResponse :: Decode AttachPolicyResponse where decode = genericDecode options
instance encodeAttachPolicyResponse :: Encode AttachPolicyResponse where encode = genericEncode options



newtype AttachToIndexRequest = AttachToIndexRequest 
  { "DirectoryArn" :: (Arn)
  , "IndexReference" :: (ObjectReference)
  , "TargetReference" :: (ObjectReference)
  }
derive instance newtypeAttachToIndexRequest :: Newtype AttachToIndexRequest _
derive instance repGenericAttachToIndexRequest :: Generic AttachToIndexRequest _
instance showAttachToIndexRequest :: Show AttachToIndexRequest where show = genericShow
instance decodeAttachToIndexRequest :: Decode AttachToIndexRequest where decode = genericDecode options
instance encodeAttachToIndexRequest :: Encode AttachToIndexRequest where encode = genericEncode options

-- | Constructs AttachToIndexRequest from required parameters
newAttachToIndexRequest :: Arn -> ObjectReference -> ObjectReference -> AttachToIndexRequest
newAttachToIndexRequest _DirectoryArn _IndexReference _TargetReference = AttachToIndexRequest { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "TargetReference": _TargetReference }

-- | Constructs AttachToIndexRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachToIndexRequest' :: Arn -> ObjectReference -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } ) -> AttachToIndexRequest
newAttachToIndexRequest' _DirectoryArn _IndexReference _TargetReference customize = (AttachToIndexRequest <<< customize) { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "TargetReference": _TargetReference }



newtype AttachToIndexResponse = AttachToIndexResponse 
  { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeAttachToIndexResponse :: Newtype AttachToIndexResponse _
derive instance repGenericAttachToIndexResponse :: Generic AttachToIndexResponse _
instance showAttachToIndexResponse :: Show AttachToIndexResponse where show = genericShow
instance decodeAttachToIndexResponse :: Decode AttachToIndexResponse where decode = genericDecode options
instance encodeAttachToIndexResponse :: Encode AttachToIndexResponse where encode = genericEncode options

-- | Constructs AttachToIndexResponse from required parameters
newAttachToIndexResponse :: AttachToIndexResponse
newAttachToIndexResponse  = AttachToIndexResponse { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs AttachToIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachToIndexResponse' :: ( { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> AttachToIndexResponse
newAttachToIndexResponse'  customize = (AttachToIndexResponse <<< customize) { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }



newtype AttachTypedLinkRequest = AttachTypedLinkRequest 
  { "DirectoryArn" :: (Arn)
  , "SourceObjectReference" :: (ObjectReference)
  , "TargetObjectReference" :: (ObjectReference)
  , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName)
  , "Attributes" :: (AttributeNameAndValueList)
  }
derive instance newtypeAttachTypedLinkRequest :: Newtype AttachTypedLinkRequest _
derive instance repGenericAttachTypedLinkRequest :: Generic AttachTypedLinkRequest _
instance showAttachTypedLinkRequest :: Show AttachTypedLinkRequest where show = genericShow
instance decodeAttachTypedLinkRequest :: Decode AttachTypedLinkRequest where decode = genericDecode options
instance encodeAttachTypedLinkRequest :: Encode AttachTypedLinkRequest where encode = genericEncode options

-- | Constructs AttachTypedLinkRequest from required parameters
newAttachTypedLinkRequest :: AttributeNameAndValueList -> Arn -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> AttachTypedLinkRequest
newAttachTypedLinkRequest _Attributes _DirectoryArn _SourceObjectReference _TargetObjectReference _TypedLinkFacet = AttachTypedLinkRequest { "Attributes": _Attributes, "DirectoryArn": _DirectoryArn, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }

-- | Constructs AttachTypedLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachTypedLinkRequest' :: AttributeNameAndValueList -> Arn -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ( { "DirectoryArn" :: (Arn) , "SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "Attributes" :: (AttributeNameAndValueList) } -> {"DirectoryArn" :: (Arn) , "SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "Attributes" :: (AttributeNameAndValueList) } ) -> AttachTypedLinkRequest
newAttachTypedLinkRequest' _Attributes _DirectoryArn _SourceObjectReference _TargetObjectReference _TypedLinkFacet customize = (AttachTypedLinkRequest <<< customize) { "Attributes": _Attributes, "DirectoryArn": _DirectoryArn, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }



newtype AttachTypedLinkResponse = AttachTypedLinkResponse 
  { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier)
  }
derive instance newtypeAttachTypedLinkResponse :: Newtype AttachTypedLinkResponse _
derive instance repGenericAttachTypedLinkResponse :: Generic AttachTypedLinkResponse _
instance showAttachTypedLinkResponse :: Show AttachTypedLinkResponse where show = genericShow
instance decodeAttachTypedLinkResponse :: Decode AttachTypedLinkResponse where decode = genericDecode options
instance encodeAttachTypedLinkResponse :: Encode AttachTypedLinkResponse where encode = genericEncode options

-- | Constructs AttachTypedLinkResponse from required parameters
newAttachTypedLinkResponse :: AttachTypedLinkResponse
newAttachTypedLinkResponse  = AttachTypedLinkResponse { "TypedLinkSpecifier": (NullOrUndefined Nothing) }

-- | Constructs AttachTypedLinkResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachTypedLinkResponse' :: ( { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } -> {"TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } ) -> AttachTypedLinkResponse
newAttachTypedLinkResponse'  customize = (AttachTypedLinkResponse <<< customize) { "TypedLinkSpecifier": (NullOrUndefined Nothing) }



-- | <p>A unique identifier for an attribute.</p>
newtype AttributeKey = AttributeKey 
  { "SchemaArn" :: (Arn)
  , "FacetName" :: (FacetName)
  , "Name" :: (AttributeName)
  }
derive instance newtypeAttributeKey :: Newtype AttributeKey _
derive instance repGenericAttributeKey :: Generic AttributeKey _
instance showAttributeKey :: Show AttributeKey where show = genericShow
instance decodeAttributeKey :: Decode AttributeKey where decode = genericDecode options
instance encodeAttributeKey :: Encode AttributeKey where encode = genericEncode options

-- | Constructs AttributeKey from required parameters
newAttributeKey :: FacetName -> AttributeName -> Arn -> AttributeKey
newAttributeKey _FacetName _Name _SchemaArn = AttributeKey { "FacetName": _FacetName, "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs AttributeKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttributeKey' :: FacetName -> AttributeName -> Arn -> ( { "SchemaArn" :: (Arn) , "FacetName" :: (FacetName) , "Name" :: (AttributeName) } -> {"SchemaArn" :: (Arn) , "FacetName" :: (FacetName) , "Name" :: (AttributeName) } ) -> AttributeKey
newAttributeKey' _FacetName _Name _SchemaArn customize = (AttributeKey <<< customize) { "FacetName": _FacetName, "Name": _Name, "SchemaArn": _SchemaArn }



-- | <p>The combination of an attribute key and an attribute value.</p>
newtype AttributeKeyAndValue = AttributeKeyAndValue 
  { "Key" :: (AttributeKey)
  , "Value" :: (TypedAttributeValue)
  }
derive instance newtypeAttributeKeyAndValue :: Newtype AttributeKeyAndValue _
derive instance repGenericAttributeKeyAndValue :: Generic AttributeKeyAndValue _
instance showAttributeKeyAndValue :: Show AttributeKeyAndValue where show = genericShow
instance decodeAttributeKeyAndValue :: Decode AttributeKeyAndValue where decode = genericDecode options
instance encodeAttributeKeyAndValue :: Encode AttributeKeyAndValue where encode = genericEncode options

-- | Constructs AttributeKeyAndValue from required parameters
newAttributeKeyAndValue :: AttributeKey -> TypedAttributeValue -> AttributeKeyAndValue
newAttributeKeyAndValue _Key _Value = AttributeKeyAndValue { "Key": _Key, "Value": _Value }

-- | Constructs AttributeKeyAndValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttributeKeyAndValue' :: AttributeKey -> TypedAttributeValue -> ( { "Key" :: (AttributeKey) , "Value" :: (TypedAttributeValue) } -> {"Key" :: (AttributeKey) , "Value" :: (TypedAttributeValue) } ) -> AttributeKeyAndValue
newAttributeKeyAndValue' _Key _Value customize = (AttributeKeyAndValue <<< customize) { "Key": _Key, "Value": _Value }



newtype AttributeKeyAndValueList = AttributeKeyAndValueList (Array AttributeKeyAndValue)
derive instance newtypeAttributeKeyAndValueList :: Newtype AttributeKeyAndValueList _
derive instance repGenericAttributeKeyAndValueList :: Generic AttributeKeyAndValueList _
instance showAttributeKeyAndValueList :: Show AttributeKeyAndValueList where show = genericShow
instance decodeAttributeKeyAndValueList :: Decode AttributeKeyAndValueList where decode = genericDecode options
instance encodeAttributeKeyAndValueList :: Encode AttributeKeyAndValueList where encode = genericEncode options



newtype AttributeKeyList = AttributeKeyList (Array AttributeKey)
derive instance newtypeAttributeKeyList :: Newtype AttributeKeyList _
derive instance repGenericAttributeKeyList :: Generic AttributeKeyList _
instance showAttributeKeyList :: Show AttributeKeyList where show = genericShow
instance decodeAttributeKeyList :: Decode AttributeKeyList where decode = genericDecode options
instance encodeAttributeKeyList :: Encode AttributeKeyList where encode = genericEncode options



newtype AttributeName = AttributeName String
derive instance newtypeAttributeName :: Newtype AttributeName _
derive instance repGenericAttributeName :: Generic AttributeName _
instance showAttributeName :: Show AttributeName where show = genericShow
instance decodeAttributeName :: Decode AttributeName where decode = genericDecode options
instance encodeAttributeName :: Encode AttributeName where encode = genericEncode options



-- | <p>Identifies the attribute name and value for a typed link.</p>
newtype AttributeNameAndValue = AttributeNameAndValue 
  { "AttributeName" :: (AttributeName)
  , "Value" :: (TypedAttributeValue)
  }
derive instance newtypeAttributeNameAndValue :: Newtype AttributeNameAndValue _
derive instance repGenericAttributeNameAndValue :: Generic AttributeNameAndValue _
instance showAttributeNameAndValue :: Show AttributeNameAndValue where show = genericShow
instance decodeAttributeNameAndValue :: Decode AttributeNameAndValue where decode = genericDecode options
instance encodeAttributeNameAndValue :: Encode AttributeNameAndValue where encode = genericEncode options

-- | Constructs AttributeNameAndValue from required parameters
newAttributeNameAndValue :: AttributeName -> TypedAttributeValue -> AttributeNameAndValue
newAttributeNameAndValue _AttributeName _Value = AttributeNameAndValue { "AttributeName": _AttributeName, "Value": _Value }

-- | Constructs AttributeNameAndValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttributeNameAndValue' :: AttributeName -> TypedAttributeValue -> ( { "AttributeName" :: (AttributeName) , "Value" :: (TypedAttributeValue) } -> {"AttributeName" :: (AttributeName) , "Value" :: (TypedAttributeValue) } ) -> AttributeNameAndValue
newAttributeNameAndValue' _AttributeName _Value customize = (AttributeNameAndValue <<< customize) { "AttributeName": _AttributeName, "Value": _Value }



newtype AttributeNameAndValueList = AttributeNameAndValueList (Array AttributeNameAndValue)
derive instance newtypeAttributeNameAndValueList :: Newtype AttributeNameAndValueList _
derive instance repGenericAttributeNameAndValueList :: Generic AttributeNameAndValueList _
instance showAttributeNameAndValueList :: Show AttributeNameAndValueList where show = genericShow
instance decodeAttributeNameAndValueList :: Decode AttributeNameAndValueList where decode = genericDecode options
instance encodeAttributeNameAndValueList :: Encode AttributeNameAndValueList where encode = genericEncode options



newtype AttributeNameList = AttributeNameList (Array AttributeName)
derive instance newtypeAttributeNameList :: Newtype AttributeNameList _
derive instance repGenericAttributeNameList :: Generic AttributeNameList _
instance showAttributeNameList :: Show AttributeNameList where show = genericShow
instance decodeAttributeNameList :: Decode AttributeNameList where decode = genericDecode options
instance encodeAttributeNameList :: Encode AttributeNameList where encode = genericEncode options



-- | <p>Represents the output of a batch add facet to object operation.</p>
newtype BatchAddFacetToObject = BatchAddFacetToObject 
  { "SchemaFacet" :: (SchemaFacet)
  , "ObjectAttributeList" :: (AttributeKeyAndValueList)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchAddFacetToObject :: Newtype BatchAddFacetToObject _
derive instance repGenericBatchAddFacetToObject :: Generic BatchAddFacetToObject _
instance showBatchAddFacetToObject :: Show BatchAddFacetToObject where show = genericShow
instance decodeBatchAddFacetToObject :: Decode BatchAddFacetToObject where decode = genericDecode options
instance encodeBatchAddFacetToObject :: Encode BatchAddFacetToObject where encode = genericEncode options

-- | Constructs BatchAddFacetToObject from required parameters
newBatchAddFacetToObject :: AttributeKeyAndValueList -> ObjectReference -> SchemaFacet -> BatchAddFacetToObject
newBatchAddFacetToObject _ObjectAttributeList _ObjectReference _SchemaFacet = BatchAddFacetToObject { "ObjectAttributeList": _ObjectAttributeList, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }

-- | Constructs BatchAddFacetToObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAddFacetToObject' :: AttributeKeyAndValueList -> ObjectReference -> SchemaFacet -> ( { "SchemaFacet" :: (SchemaFacet) , "ObjectAttributeList" :: (AttributeKeyAndValueList) , "ObjectReference" :: (ObjectReference) } -> {"SchemaFacet" :: (SchemaFacet) , "ObjectAttributeList" :: (AttributeKeyAndValueList) , "ObjectReference" :: (ObjectReference) } ) -> BatchAddFacetToObject
newBatchAddFacetToObject' _ObjectAttributeList _ObjectReference _SchemaFacet customize = (BatchAddFacetToObject <<< customize) { "ObjectAttributeList": _ObjectAttributeList, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }



-- | <p>The result of a batch add facet to object operation.</p>
newtype BatchAddFacetToObjectResponse = BatchAddFacetToObjectResponse Types.NoArguments
derive instance newtypeBatchAddFacetToObjectResponse :: Newtype BatchAddFacetToObjectResponse _
derive instance repGenericBatchAddFacetToObjectResponse :: Generic BatchAddFacetToObjectResponse _
instance showBatchAddFacetToObjectResponse :: Show BatchAddFacetToObjectResponse where show = genericShow
instance decodeBatchAddFacetToObjectResponse :: Decode BatchAddFacetToObjectResponse where decode = genericDecode options
instance encodeBatchAddFacetToObjectResponse :: Encode BatchAddFacetToObjectResponse where encode = genericEncode options



-- | <p>Represents the output of an <a>AttachObject</a> operation.</p>
newtype BatchAttachObject = BatchAttachObject 
  { "ParentReference" :: (ObjectReference)
  , "ChildReference" :: (ObjectReference)
  , "LinkName" :: (LinkName)
  }
derive instance newtypeBatchAttachObject :: Newtype BatchAttachObject _
derive instance repGenericBatchAttachObject :: Generic BatchAttachObject _
instance showBatchAttachObject :: Show BatchAttachObject where show = genericShow
instance decodeBatchAttachObject :: Decode BatchAttachObject where decode = genericDecode options
instance encodeBatchAttachObject :: Encode BatchAttachObject where encode = genericEncode options

-- | Constructs BatchAttachObject from required parameters
newBatchAttachObject :: ObjectReference -> LinkName -> ObjectReference -> BatchAttachObject
newBatchAttachObject _ChildReference _LinkName _ParentReference = BatchAttachObject { "ChildReference": _ChildReference, "LinkName": _LinkName, "ParentReference": _ParentReference }

-- | Constructs BatchAttachObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachObject' :: ObjectReference -> LinkName -> ObjectReference -> ( { "ParentReference" :: (ObjectReference) , "ChildReference" :: (ObjectReference) , "LinkName" :: (LinkName) } -> {"ParentReference" :: (ObjectReference) , "ChildReference" :: (ObjectReference) , "LinkName" :: (LinkName) } ) -> BatchAttachObject
newBatchAttachObject' _ChildReference _LinkName _ParentReference customize = (BatchAttachObject <<< customize) { "ChildReference": _ChildReference, "LinkName": _LinkName, "ParentReference": _ParentReference }



-- | <p>Represents the output batch <a>AttachObject</a> response operation.</p>
newtype BatchAttachObjectResponse = BatchAttachObjectResponse 
  { "attachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchAttachObjectResponse :: Newtype BatchAttachObjectResponse _
derive instance repGenericBatchAttachObjectResponse :: Generic BatchAttachObjectResponse _
instance showBatchAttachObjectResponse :: Show BatchAttachObjectResponse where show = genericShow
instance decodeBatchAttachObjectResponse :: Decode BatchAttachObjectResponse where decode = genericDecode options
instance encodeBatchAttachObjectResponse :: Encode BatchAttachObjectResponse where encode = genericEncode options

-- | Constructs BatchAttachObjectResponse from required parameters
newBatchAttachObjectResponse :: BatchAttachObjectResponse
newBatchAttachObjectResponse  = BatchAttachObjectResponse { "attachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchAttachObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachObjectResponse' :: ( { "attachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"attachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchAttachObjectResponse
newBatchAttachObjectResponse'  customize = (BatchAttachObjectResponse <<< customize) { "attachedObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Attaches a policy object to a regular object inside a <a>BatchRead</a> operation. For more information, see <a>AttachPolicy</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchAttachPolicy = BatchAttachPolicy 
  { "PolicyReference" :: (ObjectReference)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchAttachPolicy :: Newtype BatchAttachPolicy _
derive instance repGenericBatchAttachPolicy :: Generic BatchAttachPolicy _
instance showBatchAttachPolicy :: Show BatchAttachPolicy where show = genericShow
instance decodeBatchAttachPolicy :: Decode BatchAttachPolicy where decode = genericDecode options
instance encodeBatchAttachPolicy :: Encode BatchAttachPolicy where encode = genericEncode options

-- | Constructs BatchAttachPolicy from required parameters
newBatchAttachPolicy :: ObjectReference -> ObjectReference -> BatchAttachPolicy
newBatchAttachPolicy _ObjectReference _PolicyReference = BatchAttachPolicy { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }

-- | Constructs BatchAttachPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachPolicy' :: ObjectReference -> ObjectReference -> ( { "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } -> {"PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } ) -> BatchAttachPolicy
newBatchAttachPolicy' _ObjectReference _PolicyReference customize = (BatchAttachPolicy <<< customize) { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }



-- | <p>Represents the output of an <a>AttachPolicy</a> response operation.</p>
newtype BatchAttachPolicyResponse = BatchAttachPolicyResponse Types.NoArguments
derive instance newtypeBatchAttachPolicyResponse :: Newtype BatchAttachPolicyResponse _
derive instance repGenericBatchAttachPolicyResponse :: Generic BatchAttachPolicyResponse _
instance showBatchAttachPolicyResponse :: Show BatchAttachPolicyResponse where show = genericShow
instance decodeBatchAttachPolicyResponse :: Decode BatchAttachPolicyResponse where decode = genericDecode options
instance encodeBatchAttachPolicyResponse :: Encode BatchAttachPolicyResponse where encode = genericEncode options



-- | <p>Attaches the specified object to the specified index inside a <a>BatchRead</a> operation. For more information, see <a>AttachToIndex</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchAttachToIndex = BatchAttachToIndex 
  { "IndexReference" :: (ObjectReference)
  , "TargetReference" :: (ObjectReference)
  }
derive instance newtypeBatchAttachToIndex :: Newtype BatchAttachToIndex _
derive instance repGenericBatchAttachToIndex :: Generic BatchAttachToIndex _
instance showBatchAttachToIndex :: Show BatchAttachToIndex where show = genericShow
instance decodeBatchAttachToIndex :: Decode BatchAttachToIndex where decode = genericDecode options
instance encodeBatchAttachToIndex :: Encode BatchAttachToIndex where encode = genericEncode options

-- | Constructs BatchAttachToIndex from required parameters
newBatchAttachToIndex :: ObjectReference -> ObjectReference -> BatchAttachToIndex
newBatchAttachToIndex _IndexReference _TargetReference = BatchAttachToIndex { "IndexReference": _IndexReference, "TargetReference": _TargetReference }

-- | Constructs BatchAttachToIndex's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachToIndex' :: ObjectReference -> ObjectReference -> ( { "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } -> {"IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } ) -> BatchAttachToIndex
newBatchAttachToIndex' _IndexReference _TargetReference customize = (BatchAttachToIndex <<< customize) { "IndexReference": _IndexReference, "TargetReference": _TargetReference }



-- | <p>Represents the output of a <a>AttachToIndex</a> response operation.</p>
newtype BatchAttachToIndexResponse = BatchAttachToIndexResponse 
  { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchAttachToIndexResponse :: Newtype BatchAttachToIndexResponse _
derive instance repGenericBatchAttachToIndexResponse :: Generic BatchAttachToIndexResponse _
instance showBatchAttachToIndexResponse :: Show BatchAttachToIndexResponse where show = genericShow
instance decodeBatchAttachToIndexResponse :: Decode BatchAttachToIndexResponse where decode = genericDecode options
instance encodeBatchAttachToIndexResponse :: Encode BatchAttachToIndexResponse where encode = genericEncode options

-- | Constructs BatchAttachToIndexResponse from required parameters
newBatchAttachToIndexResponse :: BatchAttachToIndexResponse
newBatchAttachToIndexResponse  = BatchAttachToIndexResponse { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchAttachToIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachToIndexResponse' :: ( { "AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"AttachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchAttachToIndexResponse
newBatchAttachToIndexResponse'  customize = (BatchAttachToIndexResponse <<< customize) { "AttachedObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Attaches a typed link to a specified source and target object inside a <a>BatchRead</a> operation. For more information, see <a>AttachTypedLink</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchAttachTypedLink = BatchAttachTypedLink 
  { "SourceObjectReference" :: (ObjectReference)
  , "TargetObjectReference" :: (ObjectReference)
  , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName)
  , "Attributes" :: (AttributeNameAndValueList)
  }
derive instance newtypeBatchAttachTypedLink :: Newtype BatchAttachTypedLink _
derive instance repGenericBatchAttachTypedLink :: Generic BatchAttachTypedLink _
instance showBatchAttachTypedLink :: Show BatchAttachTypedLink where show = genericShow
instance decodeBatchAttachTypedLink :: Decode BatchAttachTypedLink where decode = genericDecode options
instance encodeBatchAttachTypedLink :: Encode BatchAttachTypedLink where encode = genericEncode options

-- | Constructs BatchAttachTypedLink from required parameters
newBatchAttachTypedLink :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> BatchAttachTypedLink
newBatchAttachTypedLink _Attributes _SourceObjectReference _TargetObjectReference _TypedLinkFacet = BatchAttachTypedLink { "Attributes": _Attributes, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }

-- | Constructs BatchAttachTypedLink's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachTypedLink' :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ( { "SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "Attributes" :: (AttributeNameAndValueList) } -> {"SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "Attributes" :: (AttributeNameAndValueList) } ) -> BatchAttachTypedLink
newBatchAttachTypedLink' _Attributes _SourceObjectReference _TargetObjectReference _TypedLinkFacet customize = (BatchAttachTypedLink <<< customize) { "Attributes": _Attributes, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }



-- | <p>Represents the output of a <a>AttachTypedLink</a> response operation.</p>
newtype BatchAttachTypedLinkResponse = BatchAttachTypedLinkResponse 
  { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier)
  }
derive instance newtypeBatchAttachTypedLinkResponse :: Newtype BatchAttachTypedLinkResponse _
derive instance repGenericBatchAttachTypedLinkResponse :: Generic BatchAttachTypedLinkResponse _
instance showBatchAttachTypedLinkResponse :: Show BatchAttachTypedLinkResponse where show = genericShow
instance decodeBatchAttachTypedLinkResponse :: Decode BatchAttachTypedLinkResponse where decode = genericDecode options
instance encodeBatchAttachTypedLinkResponse :: Encode BatchAttachTypedLinkResponse where encode = genericEncode options

-- | Constructs BatchAttachTypedLinkResponse from required parameters
newBatchAttachTypedLinkResponse :: BatchAttachTypedLinkResponse
newBatchAttachTypedLinkResponse  = BatchAttachTypedLinkResponse { "TypedLinkSpecifier": (NullOrUndefined Nothing) }

-- | Constructs BatchAttachTypedLinkResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchAttachTypedLinkResponse' :: ( { "TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } -> {"TypedLinkSpecifier" :: NullOrUndefined (TypedLinkSpecifier) } ) -> BatchAttachTypedLinkResponse
newBatchAttachTypedLinkResponse'  customize = (BatchAttachTypedLinkResponse <<< customize) { "TypedLinkSpecifier": (NullOrUndefined Nothing) }



-- | <p>Creates an index object inside of a <a>BatchRead</a> operation. For more information, see <a>CreateIndex</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchCreateIndex = BatchCreateIndex 
  { "OrderedIndexedAttributeList" :: (AttributeKeyList)
  , "IsUnique" :: (Bool)
  , "ParentReference" :: NullOrUndefined (ObjectReference)
  , "LinkName" :: NullOrUndefined (LinkName)
  , "BatchReferenceName" :: NullOrUndefined (BatchReferenceName)
  }
derive instance newtypeBatchCreateIndex :: Newtype BatchCreateIndex _
derive instance repGenericBatchCreateIndex :: Generic BatchCreateIndex _
instance showBatchCreateIndex :: Show BatchCreateIndex where show = genericShow
instance decodeBatchCreateIndex :: Decode BatchCreateIndex where decode = genericDecode options
instance encodeBatchCreateIndex :: Encode BatchCreateIndex where encode = genericEncode options

-- | Constructs BatchCreateIndex from required parameters
newBatchCreateIndex :: Bool -> AttributeKeyList -> BatchCreateIndex
newBatchCreateIndex _IsUnique _OrderedIndexedAttributeList = BatchCreateIndex { "IsUnique": _IsUnique, "OrderedIndexedAttributeList": _OrderedIndexedAttributeList, "BatchReferenceName": (NullOrUndefined Nothing), "LinkName": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }

-- | Constructs BatchCreateIndex's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreateIndex' :: Bool -> AttributeKeyList -> ( { "OrderedIndexedAttributeList" :: (AttributeKeyList) , "IsUnique" :: (Bool) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) , "BatchReferenceName" :: NullOrUndefined (BatchReferenceName) } -> {"OrderedIndexedAttributeList" :: (AttributeKeyList) , "IsUnique" :: (Bool) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) , "BatchReferenceName" :: NullOrUndefined (BatchReferenceName) } ) -> BatchCreateIndex
newBatchCreateIndex' _IsUnique _OrderedIndexedAttributeList customize = (BatchCreateIndex <<< customize) { "IsUnique": _IsUnique, "OrderedIndexedAttributeList": _OrderedIndexedAttributeList, "BatchReferenceName": (NullOrUndefined Nothing), "LinkName": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>CreateIndex</a> response operation.</p>
newtype BatchCreateIndexResponse = BatchCreateIndexResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchCreateIndexResponse :: Newtype BatchCreateIndexResponse _
derive instance repGenericBatchCreateIndexResponse :: Generic BatchCreateIndexResponse _
instance showBatchCreateIndexResponse :: Show BatchCreateIndexResponse where show = genericShow
instance decodeBatchCreateIndexResponse :: Decode BatchCreateIndexResponse where decode = genericDecode options
instance encodeBatchCreateIndexResponse :: Encode BatchCreateIndexResponse where encode = genericEncode options

-- | Constructs BatchCreateIndexResponse from required parameters
newBatchCreateIndexResponse :: BatchCreateIndexResponse
newBatchCreateIndexResponse  = BatchCreateIndexResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchCreateIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreateIndexResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchCreateIndexResponse
newBatchCreateIndexResponse'  customize = (BatchCreateIndexResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>CreateObject</a> operation.</p>
newtype BatchCreateObject = BatchCreateObject 
  { "SchemaFacet" :: (SchemaFacetList)
  , "ObjectAttributeList" :: (AttributeKeyAndValueList)
  , "ParentReference" :: (ObjectReference)
  , "LinkName" :: (LinkName)
  , "BatchReferenceName" :: (BatchReferenceName)
  }
derive instance newtypeBatchCreateObject :: Newtype BatchCreateObject _
derive instance repGenericBatchCreateObject :: Generic BatchCreateObject _
instance showBatchCreateObject :: Show BatchCreateObject where show = genericShow
instance decodeBatchCreateObject :: Decode BatchCreateObject where decode = genericDecode options
instance encodeBatchCreateObject :: Encode BatchCreateObject where encode = genericEncode options

-- | Constructs BatchCreateObject from required parameters
newBatchCreateObject :: BatchReferenceName -> LinkName -> AttributeKeyAndValueList -> ObjectReference -> SchemaFacetList -> BatchCreateObject
newBatchCreateObject _BatchReferenceName _LinkName _ObjectAttributeList _ParentReference _SchemaFacet = BatchCreateObject { "BatchReferenceName": _BatchReferenceName, "LinkName": _LinkName, "ObjectAttributeList": _ObjectAttributeList, "ParentReference": _ParentReference, "SchemaFacet": _SchemaFacet }

-- | Constructs BatchCreateObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreateObject' :: BatchReferenceName -> LinkName -> AttributeKeyAndValueList -> ObjectReference -> SchemaFacetList -> ( { "SchemaFacet" :: (SchemaFacetList) , "ObjectAttributeList" :: (AttributeKeyAndValueList) , "ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) , "BatchReferenceName" :: (BatchReferenceName) } -> {"SchemaFacet" :: (SchemaFacetList) , "ObjectAttributeList" :: (AttributeKeyAndValueList) , "ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) , "BatchReferenceName" :: (BatchReferenceName) } ) -> BatchCreateObject
newBatchCreateObject' _BatchReferenceName _LinkName _ObjectAttributeList _ParentReference _SchemaFacet customize = (BatchCreateObject <<< customize) { "BatchReferenceName": _BatchReferenceName, "LinkName": _LinkName, "ObjectAttributeList": _ObjectAttributeList, "ParentReference": _ParentReference, "SchemaFacet": _SchemaFacet }



-- | <p>Represents the output of a <a>CreateObject</a> response operation.</p>
newtype BatchCreateObjectResponse = BatchCreateObjectResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchCreateObjectResponse :: Newtype BatchCreateObjectResponse _
derive instance repGenericBatchCreateObjectResponse :: Generic BatchCreateObjectResponse _
instance showBatchCreateObjectResponse :: Show BatchCreateObjectResponse where show = genericShow
instance decodeBatchCreateObjectResponse :: Decode BatchCreateObjectResponse where decode = genericDecode options
instance encodeBatchCreateObjectResponse :: Encode BatchCreateObjectResponse where encode = genericEncode options

-- | Constructs BatchCreateObjectResponse from required parameters
newBatchCreateObjectResponse :: BatchCreateObjectResponse
newBatchCreateObjectResponse  = BatchCreateObjectResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchCreateObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreateObjectResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchCreateObjectResponse
newBatchCreateObjectResponse'  customize = (BatchCreateObjectResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>DeleteObject</a> operation.</p>
newtype BatchDeleteObject = BatchDeleteObject 
  { "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchDeleteObject :: Newtype BatchDeleteObject _
derive instance repGenericBatchDeleteObject :: Generic BatchDeleteObject _
instance showBatchDeleteObject :: Show BatchDeleteObject where show = genericShow
instance decodeBatchDeleteObject :: Decode BatchDeleteObject where decode = genericDecode options
instance encodeBatchDeleteObject :: Encode BatchDeleteObject where encode = genericEncode options

-- | Constructs BatchDeleteObject from required parameters
newBatchDeleteObject :: ObjectReference -> BatchDeleteObject
newBatchDeleteObject _ObjectReference = BatchDeleteObject { "ObjectReference": _ObjectReference }

-- | Constructs BatchDeleteObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteObject' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) } -> {"ObjectReference" :: (ObjectReference) } ) -> BatchDeleteObject
newBatchDeleteObject' _ObjectReference customize = (BatchDeleteObject <<< customize) { "ObjectReference": _ObjectReference }



-- | <p>Represents the output of a <a>DeleteObject</a> response operation.</p>
newtype BatchDeleteObjectResponse = BatchDeleteObjectResponse Types.NoArguments
derive instance newtypeBatchDeleteObjectResponse :: Newtype BatchDeleteObjectResponse _
derive instance repGenericBatchDeleteObjectResponse :: Generic BatchDeleteObjectResponse _
instance showBatchDeleteObjectResponse :: Show BatchDeleteObjectResponse where show = genericShow
instance decodeBatchDeleteObjectResponse :: Decode BatchDeleteObjectResponse where decode = genericDecode options
instance encodeBatchDeleteObjectResponse :: Encode BatchDeleteObjectResponse where encode = genericEncode options



-- | <p>Detaches the specified object from the specified index inside a <a>BatchRead</a> operation. For more information, see <a>DetachFromIndex</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchDetachFromIndex = BatchDetachFromIndex 
  { "IndexReference" :: (ObjectReference)
  , "TargetReference" :: (ObjectReference)
  }
derive instance newtypeBatchDetachFromIndex :: Newtype BatchDetachFromIndex _
derive instance repGenericBatchDetachFromIndex :: Generic BatchDetachFromIndex _
instance showBatchDetachFromIndex :: Show BatchDetachFromIndex where show = genericShow
instance decodeBatchDetachFromIndex :: Decode BatchDetachFromIndex where decode = genericDecode options
instance encodeBatchDetachFromIndex :: Encode BatchDetachFromIndex where encode = genericEncode options

-- | Constructs BatchDetachFromIndex from required parameters
newBatchDetachFromIndex :: ObjectReference -> ObjectReference -> BatchDetachFromIndex
newBatchDetachFromIndex _IndexReference _TargetReference = BatchDetachFromIndex { "IndexReference": _IndexReference, "TargetReference": _TargetReference }

-- | Constructs BatchDetachFromIndex's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachFromIndex' :: ObjectReference -> ObjectReference -> ( { "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } -> {"IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } ) -> BatchDetachFromIndex
newBatchDetachFromIndex' _IndexReference _TargetReference customize = (BatchDetachFromIndex <<< customize) { "IndexReference": _IndexReference, "TargetReference": _TargetReference }



-- | <p>Represents the output of a <a>DetachFromIndex</a> response operation.</p>
newtype BatchDetachFromIndexResponse = BatchDetachFromIndexResponse 
  { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchDetachFromIndexResponse :: Newtype BatchDetachFromIndexResponse _
derive instance repGenericBatchDetachFromIndexResponse :: Generic BatchDetachFromIndexResponse _
instance showBatchDetachFromIndexResponse :: Show BatchDetachFromIndexResponse where show = genericShow
instance decodeBatchDetachFromIndexResponse :: Decode BatchDetachFromIndexResponse where decode = genericDecode options
instance encodeBatchDetachFromIndexResponse :: Encode BatchDetachFromIndexResponse where encode = genericEncode options

-- | Constructs BatchDetachFromIndexResponse from required parameters
newBatchDetachFromIndexResponse :: BatchDetachFromIndexResponse
newBatchDetachFromIndexResponse  = BatchDetachFromIndexResponse { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchDetachFromIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachFromIndexResponse' :: ( { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchDetachFromIndexResponse
newBatchDetachFromIndexResponse'  customize = (BatchDetachFromIndexResponse <<< customize) { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>DetachObject</a> operation.</p>
newtype BatchDetachObject = BatchDetachObject 
  { "ParentReference" :: (ObjectReference)
  , "LinkName" :: (LinkName)
  , "BatchReferenceName" :: (BatchReferenceName)
  }
derive instance newtypeBatchDetachObject :: Newtype BatchDetachObject _
derive instance repGenericBatchDetachObject :: Generic BatchDetachObject _
instance showBatchDetachObject :: Show BatchDetachObject where show = genericShow
instance decodeBatchDetachObject :: Decode BatchDetachObject where decode = genericDecode options
instance encodeBatchDetachObject :: Encode BatchDetachObject where encode = genericEncode options

-- | Constructs BatchDetachObject from required parameters
newBatchDetachObject :: BatchReferenceName -> LinkName -> ObjectReference -> BatchDetachObject
newBatchDetachObject _BatchReferenceName _LinkName _ParentReference = BatchDetachObject { "BatchReferenceName": _BatchReferenceName, "LinkName": _LinkName, "ParentReference": _ParentReference }

-- | Constructs BatchDetachObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachObject' :: BatchReferenceName -> LinkName -> ObjectReference -> ( { "ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) , "BatchReferenceName" :: (BatchReferenceName) } -> {"ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) , "BatchReferenceName" :: (BatchReferenceName) } ) -> BatchDetachObject
newBatchDetachObject' _BatchReferenceName _LinkName _ParentReference customize = (BatchDetachObject <<< customize) { "BatchReferenceName": _BatchReferenceName, "LinkName": _LinkName, "ParentReference": _ParentReference }



-- | <p>Represents the output of a <a>DetachObject</a> response operation.</p>
newtype BatchDetachObjectResponse = BatchDetachObjectResponse 
  { "detachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchDetachObjectResponse :: Newtype BatchDetachObjectResponse _
derive instance repGenericBatchDetachObjectResponse :: Generic BatchDetachObjectResponse _
instance showBatchDetachObjectResponse :: Show BatchDetachObjectResponse where show = genericShow
instance decodeBatchDetachObjectResponse :: Decode BatchDetachObjectResponse where decode = genericDecode options
instance encodeBatchDetachObjectResponse :: Encode BatchDetachObjectResponse where encode = genericEncode options

-- | Constructs BatchDetachObjectResponse from required parameters
newBatchDetachObjectResponse :: BatchDetachObjectResponse
newBatchDetachObjectResponse  = BatchDetachObjectResponse { "detachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchDetachObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachObjectResponse' :: ( { "detachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"detachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchDetachObjectResponse
newBatchDetachObjectResponse'  customize = (BatchDetachObjectResponse <<< customize) { "detachedObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>Detaches the specified policy from the specified directory inside a <a>BatchWrite</a> operation. For more information, see <a>DetachPolicy</a> and <a>BatchWriteRequest$Operations</a>.</p>
newtype BatchDetachPolicy = BatchDetachPolicy 
  { "PolicyReference" :: (ObjectReference)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchDetachPolicy :: Newtype BatchDetachPolicy _
derive instance repGenericBatchDetachPolicy :: Generic BatchDetachPolicy _
instance showBatchDetachPolicy :: Show BatchDetachPolicy where show = genericShow
instance decodeBatchDetachPolicy :: Decode BatchDetachPolicy where decode = genericDecode options
instance encodeBatchDetachPolicy :: Encode BatchDetachPolicy where encode = genericEncode options

-- | Constructs BatchDetachPolicy from required parameters
newBatchDetachPolicy :: ObjectReference -> ObjectReference -> BatchDetachPolicy
newBatchDetachPolicy _ObjectReference _PolicyReference = BatchDetachPolicy { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }

-- | Constructs BatchDetachPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachPolicy' :: ObjectReference -> ObjectReference -> ( { "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } -> {"PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } ) -> BatchDetachPolicy
newBatchDetachPolicy' _ObjectReference _PolicyReference customize = (BatchDetachPolicy <<< customize) { "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }



-- | <p>Represents the output of a <a>DetachPolicy</a> response operation.</p>
newtype BatchDetachPolicyResponse = BatchDetachPolicyResponse Types.NoArguments
derive instance newtypeBatchDetachPolicyResponse :: Newtype BatchDetachPolicyResponse _
derive instance repGenericBatchDetachPolicyResponse :: Generic BatchDetachPolicyResponse _
instance showBatchDetachPolicyResponse :: Show BatchDetachPolicyResponse where show = genericShow
instance decodeBatchDetachPolicyResponse :: Decode BatchDetachPolicyResponse where decode = genericDecode options
instance encodeBatchDetachPolicyResponse :: Encode BatchDetachPolicyResponse where encode = genericEncode options



-- | <p>Detaches a typed link from a specified source and target object inside a <a>BatchRead</a> operation. For more information, see <a>DetachTypedLink</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchDetachTypedLink = BatchDetachTypedLink 
  { "TypedLinkSpecifier" :: (TypedLinkSpecifier)
  }
derive instance newtypeBatchDetachTypedLink :: Newtype BatchDetachTypedLink _
derive instance repGenericBatchDetachTypedLink :: Generic BatchDetachTypedLink _
instance showBatchDetachTypedLink :: Show BatchDetachTypedLink where show = genericShow
instance decodeBatchDetachTypedLink :: Decode BatchDetachTypedLink where decode = genericDecode options
instance encodeBatchDetachTypedLink :: Encode BatchDetachTypedLink where encode = genericEncode options

-- | Constructs BatchDetachTypedLink from required parameters
newBatchDetachTypedLink :: TypedLinkSpecifier -> BatchDetachTypedLink
newBatchDetachTypedLink _TypedLinkSpecifier = BatchDetachTypedLink { "TypedLinkSpecifier": _TypedLinkSpecifier }

-- | Constructs BatchDetachTypedLink's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDetachTypedLink' :: TypedLinkSpecifier -> ( { "TypedLinkSpecifier" :: (TypedLinkSpecifier) } -> {"TypedLinkSpecifier" :: (TypedLinkSpecifier) } ) -> BatchDetachTypedLink
newBatchDetachTypedLink' _TypedLinkSpecifier customize = (BatchDetachTypedLink <<< customize) { "TypedLinkSpecifier": _TypedLinkSpecifier }



-- | <p>Represents the output of a <a>DetachTypedLink</a> response operation.</p>
newtype BatchDetachTypedLinkResponse = BatchDetachTypedLinkResponse Types.NoArguments
derive instance newtypeBatchDetachTypedLinkResponse :: Newtype BatchDetachTypedLinkResponse _
derive instance repGenericBatchDetachTypedLinkResponse :: Generic BatchDetachTypedLinkResponse _
instance showBatchDetachTypedLinkResponse :: Show BatchDetachTypedLinkResponse where show = genericShow
instance decodeBatchDetachTypedLinkResponse :: Decode BatchDetachTypedLinkResponse where decode = genericDecode options
instance encodeBatchDetachTypedLinkResponse :: Encode BatchDetachTypedLinkResponse where encode = genericEncode options



-- | <p>Retrieves metadata about an object inside a <a>BatchRead</a> operation. For more information, see <a>GetObjectInformation</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchGetObjectInformation = BatchGetObjectInformation 
  { "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchGetObjectInformation :: Newtype BatchGetObjectInformation _
derive instance repGenericBatchGetObjectInformation :: Generic BatchGetObjectInformation _
instance showBatchGetObjectInformation :: Show BatchGetObjectInformation where show = genericShow
instance decodeBatchGetObjectInformation :: Decode BatchGetObjectInformation where decode = genericDecode options
instance encodeBatchGetObjectInformation :: Encode BatchGetObjectInformation where encode = genericEncode options

-- | Constructs BatchGetObjectInformation from required parameters
newBatchGetObjectInformation :: ObjectReference -> BatchGetObjectInformation
newBatchGetObjectInformation _ObjectReference = BatchGetObjectInformation { "ObjectReference": _ObjectReference }

-- | Constructs BatchGetObjectInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetObjectInformation' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) } -> {"ObjectReference" :: (ObjectReference) } ) -> BatchGetObjectInformation
newBatchGetObjectInformation' _ObjectReference customize = (BatchGetObjectInformation <<< customize) { "ObjectReference": _ObjectReference }



-- | <p>Represents the output of a <a>GetObjectInformation</a> response operation.</p>
newtype BatchGetObjectInformationResponse = BatchGetObjectInformationResponse 
  { "SchemaFacets" :: NullOrUndefined (SchemaFacetList)
  , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchGetObjectInformationResponse :: Newtype BatchGetObjectInformationResponse _
derive instance repGenericBatchGetObjectInformationResponse :: Generic BatchGetObjectInformationResponse _
instance showBatchGetObjectInformationResponse :: Show BatchGetObjectInformationResponse where show = genericShow
instance decodeBatchGetObjectInformationResponse :: Decode BatchGetObjectInformationResponse where decode = genericDecode options
instance encodeBatchGetObjectInformationResponse :: Encode BatchGetObjectInformationResponse where encode = genericEncode options

-- | Constructs BatchGetObjectInformationResponse from required parameters
newBatchGetObjectInformationResponse :: BatchGetObjectInformationResponse
newBatchGetObjectInformationResponse  = BatchGetObjectInformationResponse { "ObjectIdentifier": (NullOrUndefined Nothing), "SchemaFacets": (NullOrUndefined Nothing) }

-- | Constructs BatchGetObjectInformationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetObjectInformationResponse' :: ( { "SchemaFacets" :: NullOrUndefined (SchemaFacetList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"SchemaFacets" :: NullOrUndefined (SchemaFacetList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchGetObjectInformationResponse
newBatchGetObjectInformationResponse'  customize = (BatchGetObjectInformationResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing), "SchemaFacets": (NullOrUndefined Nothing) }



-- | <p>Lists indices attached to an object inside a <a>BatchRead</a> operation. For more information, see <a>ListAttachedIndices</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListAttachedIndices = BatchListAttachedIndices 
  { "TargetReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListAttachedIndices :: Newtype BatchListAttachedIndices _
derive instance repGenericBatchListAttachedIndices :: Generic BatchListAttachedIndices _
instance showBatchListAttachedIndices :: Show BatchListAttachedIndices where show = genericShow
instance decodeBatchListAttachedIndices :: Decode BatchListAttachedIndices where decode = genericDecode options
instance encodeBatchListAttachedIndices :: Encode BatchListAttachedIndices where encode = genericEncode options

-- | Constructs BatchListAttachedIndices from required parameters
newBatchListAttachedIndices :: ObjectReference -> BatchListAttachedIndices
newBatchListAttachedIndices _TargetReference = BatchListAttachedIndices { "TargetReference": _TargetReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListAttachedIndices's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListAttachedIndices' :: ObjectReference -> ( { "TargetReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"TargetReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListAttachedIndices
newBatchListAttachedIndices' _TargetReference customize = (BatchListAttachedIndices <<< customize) { "TargetReference": _TargetReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListAttachedIndices</a> response operation.</p>
newtype BatchListAttachedIndicesResponse = BatchListAttachedIndicesResponse 
  { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListAttachedIndicesResponse :: Newtype BatchListAttachedIndicesResponse _
derive instance repGenericBatchListAttachedIndicesResponse :: Generic BatchListAttachedIndicesResponse _
instance showBatchListAttachedIndicesResponse :: Show BatchListAttachedIndicesResponse where show = genericShow
instance decodeBatchListAttachedIndicesResponse :: Decode BatchListAttachedIndicesResponse where decode = genericDecode options
instance encodeBatchListAttachedIndicesResponse :: Encode BatchListAttachedIndicesResponse where encode = genericEncode options

-- | Constructs BatchListAttachedIndicesResponse from required parameters
newBatchListAttachedIndicesResponse :: BatchListAttachedIndicesResponse
newBatchListAttachedIndicesResponse  = BatchListAttachedIndicesResponse { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListAttachedIndicesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListAttachedIndicesResponse' :: ( { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListAttachedIndicesResponse
newBatchListAttachedIndicesResponse'  customize = (BatchListAttachedIndicesResponse <<< customize) { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Returns a paginated list of all the incoming <a>TypedLinkSpecifier</a> information for an object inside a <a>BatchRead</a> operation. For more information, see <a>ListIncomingTypedLinks</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListIncomingTypedLinks = BatchListIncomingTypedLinks 
  { "ObjectReference" :: (ObjectReference)
  , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList)
  , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListIncomingTypedLinks :: Newtype BatchListIncomingTypedLinks _
derive instance repGenericBatchListIncomingTypedLinks :: Generic BatchListIncomingTypedLinks _
instance showBatchListIncomingTypedLinks :: Show BatchListIncomingTypedLinks where show = genericShow
instance decodeBatchListIncomingTypedLinks :: Decode BatchListIncomingTypedLinks where decode = genericDecode options
instance encodeBatchListIncomingTypedLinks :: Encode BatchListIncomingTypedLinks where encode = genericEncode options

-- | Constructs BatchListIncomingTypedLinks from required parameters
newBatchListIncomingTypedLinks :: ObjectReference -> BatchListIncomingTypedLinks
newBatchListIncomingTypedLinks _ObjectReference = BatchListIncomingTypedLinks { "ObjectReference": _ObjectReference, "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListIncomingTypedLinks's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListIncomingTypedLinks' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListIncomingTypedLinks
newBatchListIncomingTypedLinks' _ObjectReference customize = (BatchListIncomingTypedLinks <<< customize) { "ObjectReference": _ObjectReference, "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListIncomingTypedLinks</a> response operation.</p>
newtype BatchListIncomingTypedLinksResponse = BatchListIncomingTypedLinksResponse 
  { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListIncomingTypedLinksResponse :: Newtype BatchListIncomingTypedLinksResponse _
derive instance repGenericBatchListIncomingTypedLinksResponse :: Generic BatchListIncomingTypedLinksResponse _
instance showBatchListIncomingTypedLinksResponse :: Show BatchListIncomingTypedLinksResponse where show = genericShow
instance decodeBatchListIncomingTypedLinksResponse :: Decode BatchListIncomingTypedLinksResponse where decode = genericDecode options
instance encodeBatchListIncomingTypedLinksResponse :: Encode BatchListIncomingTypedLinksResponse where encode = genericEncode options

-- | Constructs BatchListIncomingTypedLinksResponse from required parameters
newBatchListIncomingTypedLinksResponse :: BatchListIncomingTypedLinksResponse
newBatchListIncomingTypedLinksResponse  = BatchListIncomingTypedLinksResponse { "LinkSpecifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListIncomingTypedLinksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListIncomingTypedLinksResponse' :: ( { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListIncomingTypedLinksResponse
newBatchListIncomingTypedLinksResponse'  customize = (BatchListIncomingTypedLinksResponse <<< customize) { "LinkSpecifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Lists objects attached to the specified index inside a <a>BatchRead</a> operation. For more information, see <a>ListIndex</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListIndex = BatchListIndex 
  { "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList)
  , "IndexReference" :: (ObjectReference)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListIndex :: Newtype BatchListIndex _
derive instance repGenericBatchListIndex :: Generic BatchListIndex _
instance showBatchListIndex :: Show BatchListIndex where show = genericShow
instance decodeBatchListIndex :: Decode BatchListIndex where decode = genericDecode options
instance encodeBatchListIndex :: Encode BatchListIndex where encode = genericEncode options

-- | Constructs BatchListIndex from required parameters
newBatchListIndex :: ObjectReference -> BatchListIndex
newBatchListIndex _IndexReference = BatchListIndex { "IndexReference": _IndexReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "RangesOnIndexedValues": (NullOrUndefined Nothing) }

-- | Constructs BatchListIndex's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListIndex' :: ObjectReference -> ( { "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList) , "IndexReference" :: (ObjectReference) , "MaxResults" :: NullOrUndefined (NumberResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList) , "IndexReference" :: (ObjectReference) , "MaxResults" :: NullOrUndefined (NumberResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListIndex
newBatchListIndex' _IndexReference customize = (BatchListIndex <<< customize) { "IndexReference": _IndexReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "RangesOnIndexedValues": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListIndex</a> response operation.</p>
newtype BatchListIndexResponse = BatchListIndexResponse 
  { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListIndexResponse :: Newtype BatchListIndexResponse _
derive instance repGenericBatchListIndexResponse :: Generic BatchListIndexResponse _
instance showBatchListIndexResponse :: Show BatchListIndexResponse where show = genericShow
instance decodeBatchListIndexResponse :: Decode BatchListIndexResponse where decode = genericDecode options
instance encodeBatchListIndexResponse :: Encode BatchListIndexResponse where encode = genericEncode options

-- | Constructs BatchListIndexResponse from required parameters
newBatchListIndexResponse :: BatchListIndexResponse
newBatchListIndexResponse  = BatchListIndexResponse { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListIndexResponse' :: ( { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListIndexResponse
newBatchListIndexResponse'  customize = (BatchListIndexResponse <<< customize) { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectAttributes</a> operation.</p>
newtype BatchListObjectAttributes = BatchListObjectAttributes 
  { "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "FacetFilter" :: NullOrUndefined (SchemaFacet)
  }
derive instance newtypeBatchListObjectAttributes :: Newtype BatchListObjectAttributes _
derive instance repGenericBatchListObjectAttributes :: Generic BatchListObjectAttributes _
instance showBatchListObjectAttributes :: Show BatchListObjectAttributes where show = genericShow
instance decodeBatchListObjectAttributes :: Decode BatchListObjectAttributes where decode = genericDecode options
instance encodeBatchListObjectAttributes :: Encode BatchListObjectAttributes where encode = genericEncode options

-- | Constructs BatchListObjectAttributes from required parameters
newBatchListObjectAttributes :: ObjectReference -> BatchListObjectAttributes
newBatchListObjectAttributes _ObjectReference = BatchListObjectAttributes { "ObjectReference": _ObjectReference, "FacetFilter": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectAttributes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectAttributes' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "FacetFilter" :: NullOrUndefined (SchemaFacet) } -> {"ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "FacetFilter" :: NullOrUndefined (SchemaFacet) } ) -> BatchListObjectAttributes
newBatchListObjectAttributes' _ObjectReference customize = (BatchListObjectAttributes <<< customize) { "ObjectReference": _ObjectReference, "FacetFilter": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectAttributes</a> response operation.</p>
newtype BatchListObjectAttributesResponse = BatchListObjectAttributesResponse 
  { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListObjectAttributesResponse :: Newtype BatchListObjectAttributesResponse _
derive instance repGenericBatchListObjectAttributesResponse :: Generic BatchListObjectAttributesResponse _
instance showBatchListObjectAttributesResponse :: Show BatchListObjectAttributesResponse where show = genericShow
instance decodeBatchListObjectAttributesResponse :: Decode BatchListObjectAttributesResponse where decode = genericDecode options
instance encodeBatchListObjectAttributesResponse :: Encode BatchListObjectAttributesResponse where encode = genericEncode options

-- | Constructs BatchListObjectAttributesResponse from required parameters
newBatchListObjectAttributesResponse :: BatchListObjectAttributesResponse
newBatchListObjectAttributesResponse  = BatchListObjectAttributesResponse { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectAttributesResponse' :: ( { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Attributes" :: NullOrUndefined (AttributeKeyAndValueList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListObjectAttributesResponse
newBatchListObjectAttributesResponse'  customize = (BatchListObjectAttributesResponse <<< customize) { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectChildren</a> operation.</p>
newtype BatchListObjectChildren = BatchListObjectChildren 
  { "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListObjectChildren :: Newtype BatchListObjectChildren _
derive instance repGenericBatchListObjectChildren :: Generic BatchListObjectChildren _
instance showBatchListObjectChildren :: Show BatchListObjectChildren where show = genericShow
instance decodeBatchListObjectChildren :: Decode BatchListObjectChildren where decode = genericDecode options
instance encodeBatchListObjectChildren :: Encode BatchListObjectChildren where encode = genericEncode options

-- | Constructs BatchListObjectChildren from required parameters
newBatchListObjectChildren :: ObjectReference -> BatchListObjectChildren
newBatchListObjectChildren _ObjectReference = BatchListObjectChildren { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectChildren's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectChildren' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListObjectChildren
newBatchListObjectChildren' _ObjectReference customize = (BatchListObjectChildren <<< customize) { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectChildren</a> response operation.</p>
newtype BatchListObjectChildrenResponse = BatchListObjectChildrenResponse 
  { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListObjectChildrenResponse :: Newtype BatchListObjectChildrenResponse _
derive instance repGenericBatchListObjectChildrenResponse :: Generic BatchListObjectChildrenResponse _
instance showBatchListObjectChildrenResponse :: Show BatchListObjectChildrenResponse where show = genericShow
instance decodeBatchListObjectChildrenResponse :: Decode BatchListObjectChildrenResponse where decode = genericDecode options
instance encodeBatchListObjectChildrenResponse :: Encode BatchListObjectChildrenResponse where encode = genericEncode options

-- | Constructs BatchListObjectChildrenResponse from required parameters
newBatchListObjectChildrenResponse :: BatchListObjectChildrenResponse
newBatchListObjectChildrenResponse  = BatchListObjectChildrenResponse { "Children": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectChildrenResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectChildrenResponse' :: ( { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListObjectChildrenResponse
newBatchListObjectChildrenResponse'  customize = (BatchListObjectChildrenResponse <<< customize) { "Children": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects inside a <a>BatchRead</a> operation. For more information, see <a>ListObjectParentPaths</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListObjectParentPaths = BatchListObjectParentPaths 
  { "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListObjectParentPaths :: Newtype BatchListObjectParentPaths _
derive instance repGenericBatchListObjectParentPaths :: Generic BatchListObjectParentPaths _
instance showBatchListObjectParentPaths :: Show BatchListObjectParentPaths where show = genericShow
instance decodeBatchListObjectParentPaths :: Decode BatchListObjectParentPaths where decode = genericDecode options
instance encodeBatchListObjectParentPaths :: Encode BatchListObjectParentPaths where encode = genericEncode options

-- | Constructs BatchListObjectParentPaths from required parameters
newBatchListObjectParentPaths :: ObjectReference -> BatchListObjectParentPaths
newBatchListObjectParentPaths _ObjectReference = BatchListObjectParentPaths { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectParentPaths's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectParentPaths' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListObjectParentPaths
newBatchListObjectParentPaths' _ObjectReference customize = (BatchListObjectParentPaths <<< customize) { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectParentPaths</a> response operation.</p>
newtype BatchListObjectParentPathsResponse = BatchListObjectParentPathsResponse 
  { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListObjectParentPathsResponse :: Newtype BatchListObjectParentPathsResponse _
derive instance repGenericBatchListObjectParentPathsResponse :: Generic BatchListObjectParentPathsResponse _
instance showBatchListObjectParentPathsResponse :: Show BatchListObjectParentPathsResponse where show = genericShow
instance decodeBatchListObjectParentPathsResponse :: Decode BatchListObjectParentPathsResponse where decode = genericDecode options
instance encodeBatchListObjectParentPathsResponse :: Encode BatchListObjectParentPathsResponse where encode = genericEncode options

-- | Constructs BatchListObjectParentPathsResponse from required parameters
newBatchListObjectParentPathsResponse :: BatchListObjectParentPathsResponse
newBatchListObjectParentPathsResponse  = BatchListObjectParentPathsResponse { "NextToken": (NullOrUndefined Nothing), "PathToObjectIdentifiersList": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectParentPathsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectParentPathsResponse' :: ( { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListObjectParentPathsResponse
newBatchListObjectParentPathsResponse'  customize = (BatchListObjectParentPathsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "PathToObjectIdentifiersList": (NullOrUndefined Nothing) }



-- | <p>Returns policies attached to an object in pagination fashion inside a <a>BatchRead</a> operation. For more information, see <a>ListObjectPolicies</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListObjectPolicies = BatchListObjectPolicies 
  { "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListObjectPolicies :: Newtype BatchListObjectPolicies _
derive instance repGenericBatchListObjectPolicies :: Generic BatchListObjectPolicies _
instance showBatchListObjectPolicies :: Show BatchListObjectPolicies where show = genericShow
instance decodeBatchListObjectPolicies :: Decode BatchListObjectPolicies where decode = genericDecode options
instance encodeBatchListObjectPolicies :: Encode BatchListObjectPolicies where encode = genericEncode options

-- | Constructs BatchListObjectPolicies from required parameters
newBatchListObjectPolicies :: ObjectReference -> BatchListObjectPolicies
newBatchListObjectPolicies _ObjectReference = BatchListObjectPolicies { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectPolicies's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectPolicies' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListObjectPolicies
newBatchListObjectPolicies' _ObjectReference customize = (BatchListObjectPolicies <<< customize) { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListObjectPolicies</a> response operation.</p>
newtype BatchListObjectPoliciesResponse = BatchListObjectPoliciesResponse 
  { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListObjectPoliciesResponse :: Newtype BatchListObjectPoliciesResponse _
derive instance repGenericBatchListObjectPoliciesResponse :: Generic BatchListObjectPoliciesResponse _
instance showBatchListObjectPoliciesResponse :: Show BatchListObjectPoliciesResponse where show = genericShow
instance decodeBatchListObjectPoliciesResponse :: Decode BatchListObjectPoliciesResponse where decode = genericDecode options
instance encodeBatchListObjectPoliciesResponse :: Encode BatchListObjectPoliciesResponse where encode = genericEncode options

-- | Constructs BatchListObjectPoliciesResponse from required parameters
newBatchListObjectPoliciesResponse :: BatchListObjectPoliciesResponse
newBatchListObjectPoliciesResponse  = BatchListObjectPoliciesResponse { "AttachedPolicyIds": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListObjectPoliciesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListObjectPoliciesResponse' :: ( { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListObjectPoliciesResponse
newBatchListObjectPoliciesResponse'  customize = (BatchListObjectPoliciesResponse <<< customize) { "AttachedPolicyIds": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Returns a paginated list of all the outgoing <a>TypedLinkSpecifier</a> information for an object inside a <a>BatchRead</a> operation. For more information, see <a>ListOutgoingTypedLinks</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListOutgoingTypedLinks = BatchListOutgoingTypedLinks 
  { "ObjectReference" :: (ObjectReference)
  , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList)
  , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListOutgoingTypedLinks :: Newtype BatchListOutgoingTypedLinks _
derive instance repGenericBatchListOutgoingTypedLinks :: Generic BatchListOutgoingTypedLinks _
instance showBatchListOutgoingTypedLinks :: Show BatchListOutgoingTypedLinks where show = genericShow
instance decodeBatchListOutgoingTypedLinks :: Decode BatchListOutgoingTypedLinks where decode = genericDecode options
instance encodeBatchListOutgoingTypedLinks :: Encode BatchListOutgoingTypedLinks where encode = genericEncode options

-- | Constructs BatchListOutgoingTypedLinks from required parameters
newBatchListOutgoingTypedLinks :: ObjectReference -> BatchListOutgoingTypedLinks
newBatchListOutgoingTypedLinks _ObjectReference = BatchListOutgoingTypedLinks { "ObjectReference": _ObjectReference, "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListOutgoingTypedLinks's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListOutgoingTypedLinks' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListOutgoingTypedLinks
newBatchListOutgoingTypedLinks' _ObjectReference customize = (BatchListOutgoingTypedLinks <<< customize) { "ObjectReference": _ObjectReference, "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListOutgoingTypedLinks</a> response operation.</p>
newtype BatchListOutgoingTypedLinksResponse = BatchListOutgoingTypedLinksResponse 
  { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListOutgoingTypedLinksResponse :: Newtype BatchListOutgoingTypedLinksResponse _
derive instance repGenericBatchListOutgoingTypedLinksResponse :: Generic BatchListOutgoingTypedLinksResponse _
instance showBatchListOutgoingTypedLinksResponse :: Show BatchListOutgoingTypedLinksResponse where show = genericShow
instance decodeBatchListOutgoingTypedLinksResponse :: Decode BatchListOutgoingTypedLinksResponse where decode = genericDecode options
instance encodeBatchListOutgoingTypedLinksResponse :: Encode BatchListOutgoingTypedLinksResponse where encode = genericEncode options

-- | Constructs BatchListOutgoingTypedLinksResponse from required parameters
newBatchListOutgoingTypedLinksResponse :: BatchListOutgoingTypedLinksResponse
newBatchListOutgoingTypedLinksResponse  = BatchListOutgoingTypedLinksResponse { "NextToken": (NullOrUndefined Nothing), "TypedLinkSpecifiers": (NullOrUndefined Nothing) }

-- | Constructs BatchListOutgoingTypedLinksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListOutgoingTypedLinksResponse' :: ( { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListOutgoingTypedLinksResponse
newBatchListOutgoingTypedLinksResponse'  customize = (BatchListOutgoingTypedLinksResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "TypedLinkSpecifiers": (NullOrUndefined Nothing) }



-- | <p>Returns all of the <code>ObjectIdentifiers</code> to which a given policy is attached inside a <a>BatchRead</a> operation. For more information, see <a>ListPolicyAttachments</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchListPolicyAttachments = BatchListPolicyAttachments 
  { "PolicyReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchListPolicyAttachments :: Newtype BatchListPolicyAttachments _
derive instance repGenericBatchListPolicyAttachments :: Generic BatchListPolicyAttachments _
instance showBatchListPolicyAttachments :: Show BatchListPolicyAttachments where show = genericShow
instance decodeBatchListPolicyAttachments :: Decode BatchListPolicyAttachments where decode = genericDecode options
instance encodeBatchListPolicyAttachments :: Encode BatchListPolicyAttachments where encode = genericEncode options

-- | Constructs BatchListPolicyAttachments from required parameters
newBatchListPolicyAttachments :: ObjectReference -> BatchListPolicyAttachments
newBatchListPolicyAttachments _PolicyReference = BatchListPolicyAttachments { "PolicyReference": _PolicyReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchListPolicyAttachments's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListPolicyAttachments' :: ObjectReference -> ( { "PolicyReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"PolicyReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchListPolicyAttachments
newBatchListPolicyAttachments' _PolicyReference customize = (BatchListPolicyAttachments <<< customize) { "PolicyReference": _PolicyReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>ListPolicyAttachments</a> response operation.</p>
newtype BatchListPolicyAttachmentsResponse = BatchListPolicyAttachmentsResponse 
  { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchListPolicyAttachmentsResponse :: Newtype BatchListPolicyAttachmentsResponse _
derive instance repGenericBatchListPolicyAttachmentsResponse :: Generic BatchListPolicyAttachmentsResponse _
instance showBatchListPolicyAttachmentsResponse :: Show BatchListPolicyAttachmentsResponse where show = genericShow
instance decodeBatchListPolicyAttachmentsResponse :: Decode BatchListPolicyAttachmentsResponse where decode = genericDecode options
instance encodeBatchListPolicyAttachmentsResponse :: Encode BatchListPolicyAttachmentsResponse where encode = genericEncode options

-- | Constructs BatchListPolicyAttachmentsResponse from required parameters
newBatchListPolicyAttachmentsResponse :: BatchListPolicyAttachmentsResponse
newBatchListPolicyAttachmentsResponse  = BatchListPolicyAttachmentsResponse { "NextToken": (NullOrUndefined Nothing), "ObjectIdentifiers": (NullOrUndefined Nothing) }

-- | Constructs BatchListPolicyAttachmentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchListPolicyAttachmentsResponse' :: ( { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchListPolicyAttachmentsResponse
newBatchListPolicyAttachmentsResponse'  customize = (BatchListPolicyAttachmentsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "ObjectIdentifiers": (NullOrUndefined Nothing) }



-- | <p>Lists all policies from the root of the Directory to the object specified inside a <a>BatchRead</a> operation. For more information, see <a>LookupPolicy</a> and <a>BatchReadRequest$Operations</a>.</p>
newtype BatchLookupPolicy = BatchLookupPolicy 
  { "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeBatchLookupPolicy :: Newtype BatchLookupPolicy _
derive instance repGenericBatchLookupPolicy :: Generic BatchLookupPolicy _
instance showBatchLookupPolicy :: Show BatchLookupPolicy where show = genericShow
instance decodeBatchLookupPolicy :: Decode BatchLookupPolicy where decode = genericDecode options
instance encodeBatchLookupPolicy :: Encode BatchLookupPolicy where encode = genericEncode options

-- | Constructs BatchLookupPolicy from required parameters
newBatchLookupPolicy :: ObjectReference -> BatchLookupPolicy
newBatchLookupPolicy _ObjectReference = BatchLookupPolicy { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs BatchLookupPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchLookupPolicy' :: ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> BatchLookupPolicy
newBatchLookupPolicy' _ObjectReference customize = (BatchLookupPolicy <<< customize) { "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <a>LookupPolicy</a> response operation.</p>
newtype BatchLookupPolicyResponse = BatchLookupPolicyResponse 
  { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeBatchLookupPolicyResponse :: Newtype BatchLookupPolicyResponse _
derive instance repGenericBatchLookupPolicyResponse :: Generic BatchLookupPolicyResponse _
instance showBatchLookupPolicyResponse :: Show BatchLookupPolicyResponse where show = genericShow
instance decodeBatchLookupPolicyResponse :: Decode BatchLookupPolicyResponse where decode = genericDecode options
instance encodeBatchLookupPolicyResponse :: Encode BatchLookupPolicyResponse where encode = genericEncode options

-- | Constructs BatchLookupPolicyResponse from required parameters
newBatchLookupPolicyResponse :: BatchLookupPolicyResponse
newBatchLookupPolicyResponse  = BatchLookupPolicyResponse { "NextToken": (NullOrUndefined Nothing), "PolicyToPathList": (NullOrUndefined Nothing) }

-- | Constructs BatchLookupPolicyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchLookupPolicyResponse' :: ( { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"PolicyToPathList" :: NullOrUndefined (PolicyToPathList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> BatchLookupPolicyResponse
newBatchLookupPolicyResponse'  customize = (BatchLookupPolicyResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "PolicyToPathList": (NullOrUndefined Nothing) }



newtype BatchOperationIndex = BatchOperationIndex Int
derive instance newtypeBatchOperationIndex :: Newtype BatchOperationIndex _
derive instance repGenericBatchOperationIndex :: Generic BatchOperationIndex _
instance showBatchOperationIndex :: Show BatchOperationIndex where show = genericShow
instance decodeBatchOperationIndex :: Decode BatchOperationIndex where decode = genericDecode options
instance encodeBatchOperationIndex :: Encode BatchOperationIndex where encode = genericEncode options



-- | <p>The batch read exception structure, which contains the exception type and message.</p>
newtype BatchReadException = BatchReadException 
  { "Type" :: NullOrUndefined (BatchReadExceptionType)
  , "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeBatchReadException :: Newtype BatchReadException _
derive instance repGenericBatchReadException :: Generic BatchReadException _
instance showBatchReadException :: Show BatchReadException where show = genericShow
instance decodeBatchReadException :: Decode BatchReadException where decode = genericDecode options
instance encodeBatchReadException :: Encode BatchReadException where encode = genericEncode options

-- | Constructs BatchReadException from required parameters
newBatchReadException :: BatchReadException
newBatchReadException  = BatchReadException { "Message": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs BatchReadException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadException' :: ( { "Type" :: NullOrUndefined (BatchReadExceptionType) , "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Type" :: NullOrUndefined (BatchReadExceptionType) , "Message" :: NullOrUndefined (ExceptionMessage) } ) -> BatchReadException
newBatchReadException'  customize = (BatchReadException <<< customize) { "Message": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype BatchReadExceptionType = BatchReadExceptionType String
derive instance newtypeBatchReadExceptionType :: Newtype BatchReadExceptionType _
derive instance repGenericBatchReadExceptionType :: Generic BatchReadExceptionType _
instance showBatchReadExceptionType :: Show BatchReadExceptionType where show = genericShow
instance decodeBatchReadExceptionType :: Decode BatchReadExceptionType where decode = genericDecode options
instance encodeBatchReadExceptionType :: Encode BatchReadExceptionType where encode = genericEncode options



-- | <p>Represents the output of a <code>BatchRead</code> operation.</p>
newtype BatchReadOperation = BatchReadOperation 
  { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes)
  , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren)
  , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices)
  , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths)
  , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation)
  , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies)
  , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments)
  , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy)
  , "ListIndex" :: NullOrUndefined (BatchListIndex)
  , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks)
  , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks)
  }
derive instance newtypeBatchReadOperation :: Newtype BatchReadOperation _
derive instance repGenericBatchReadOperation :: Generic BatchReadOperation _
instance showBatchReadOperation :: Show BatchReadOperation where show = genericShow
instance decodeBatchReadOperation :: Decode BatchReadOperation where decode = genericDecode options
instance encodeBatchReadOperation :: Encode BatchReadOperation where encode = genericEncode options

-- | Constructs BatchReadOperation from required parameters
newBatchReadOperation :: BatchReadOperation
newBatchReadOperation  = BatchReadOperation { "GetObjectInformation": (NullOrUndefined Nothing), "ListAttachedIndices": (NullOrUndefined Nothing), "ListIncomingTypedLinks": (NullOrUndefined Nothing), "ListIndex": (NullOrUndefined Nothing), "ListObjectAttributes": (NullOrUndefined Nothing), "ListObjectChildren": (NullOrUndefined Nothing), "ListObjectParentPaths": (NullOrUndefined Nothing), "ListObjectPolicies": (NullOrUndefined Nothing), "ListOutgoingTypedLinks": (NullOrUndefined Nothing), "ListPolicyAttachments": (NullOrUndefined Nothing), "LookupPolicy": (NullOrUndefined Nothing) }

-- | Constructs BatchReadOperation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadOperation' :: ( { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes) , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren) , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices) , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths) , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation) , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies) , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments) , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy) , "ListIndex" :: NullOrUndefined (BatchListIndex) , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks) , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks) } -> {"ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributes) , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildren) , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndices) , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPaths) , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformation) , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPolicies) , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachments) , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicy) , "ListIndex" :: NullOrUndefined (BatchListIndex) , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinks) , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinks) } ) -> BatchReadOperation
newBatchReadOperation'  customize = (BatchReadOperation <<< customize) { "GetObjectInformation": (NullOrUndefined Nothing), "ListAttachedIndices": (NullOrUndefined Nothing), "ListIncomingTypedLinks": (NullOrUndefined Nothing), "ListIndex": (NullOrUndefined Nothing), "ListObjectAttributes": (NullOrUndefined Nothing), "ListObjectChildren": (NullOrUndefined Nothing), "ListObjectParentPaths": (NullOrUndefined Nothing), "ListObjectPolicies": (NullOrUndefined Nothing), "ListOutgoingTypedLinks": (NullOrUndefined Nothing), "ListPolicyAttachments": (NullOrUndefined Nothing), "LookupPolicy": (NullOrUndefined Nothing) }



newtype BatchReadOperationList = BatchReadOperationList (Array BatchReadOperation)
derive instance newtypeBatchReadOperationList :: Newtype BatchReadOperationList _
derive instance repGenericBatchReadOperationList :: Generic BatchReadOperationList _
instance showBatchReadOperationList :: Show BatchReadOperationList where show = genericShow
instance decodeBatchReadOperationList :: Decode BatchReadOperationList where decode = genericDecode options
instance encodeBatchReadOperationList :: Encode BatchReadOperationList where encode = genericEncode options



-- | <p>Represents the output of a <code>BatchRead</code> response operation.</p>
newtype BatchReadOperationResponse = BatchReadOperationResponse 
  { "SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse)
  , "ExceptionResponse" :: NullOrUndefined (BatchReadException)
  }
derive instance newtypeBatchReadOperationResponse :: Newtype BatchReadOperationResponse _
derive instance repGenericBatchReadOperationResponse :: Generic BatchReadOperationResponse _
instance showBatchReadOperationResponse :: Show BatchReadOperationResponse where show = genericShow
instance decodeBatchReadOperationResponse :: Decode BatchReadOperationResponse where decode = genericDecode options
instance encodeBatchReadOperationResponse :: Encode BatchReadOperationResponse where encode = genericEncode options

-- | Constructs BatchReadOperationResponse from required parameters
newBatchReadOperationResponse :: BatchReadOperationResponse
newBatchReadOperationResponse  = BatchReadOperationResponse { "ExceptionResponse": (NullOrUndefined Nothing), "SuccessfulResponse": (NullOrUndefined Nothing) }

-- | Constructs BatchReadOperationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadOperationResponse' :: ( { "SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse) , "ExceptionResponse" :: NullOrUndefined (BatchReadException) } -> {"SuccessfulResponse" :: NullOrUndefined (BatchReadSuccessfulResponse) , "ExceptionResponse" :: NullOrUndefined (BatchReadException) } ) -> BatchReadOperationResponse
newBatchReadOperationResponse'  customize = (BatchReadOperationResponse <<< customize) { "ExceptionResponse": (NullOrUndefined Nothing), "SuccessfulResponse": (NullOrUndefined Nothing) }



newtype BatchReadOperationResponseList = BatchReadOperationResponseList (Array BatchReadOperationResponse)
derive instance newtypeBatchReadOperationResponseList :: Newtype BatchReadOperationResponseList _
derive instance repGenericBatchReadOperationResponseList :: Generic BatchReadOperationResponseList _
instance showBatchReadOperationResponseList :: Show BatchReadOperationResponseList where show = genericShow
instance decodeBatchReadOperationResponseList :: Decode BatchReadOperationResponseList where decode = genericDecode options
instance encodeBatchReadOperationResponseList :: Encode BatchReadOperationResponseList where encode = genericEncode options



newtype BatchReadRequest = BatchReadRequest 
  { "DirectoryArn" :: (Arn)
  , "Operations" :: (BatchReadOperationList)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeBatchReadRequest :: Newtype BatchReadRequest _
derive instance repGenericBatchReadRequest :: Generic BatchReadRequest _
instance showBatchReadRequest :: Show BatchReadRequest where show = genericShow
instance decodeBatchReadRequest :: Decode BatchReadRequest where decode = genericDecode options
instance encodeBatchReadRequest :: Encode BatchReadRequest where encode = genericEncode options

-- | Constructs BatchReadRequest from required parameters
newBatchReadRequest :: Arn -> BatchReadOperationList -> BatchReadRequest
newBatchReadRequest _DirectoryArn _Operations = BatchReadRequest { "DirectoryArn": _DirectoryArn, "Operations": _Operations, "ConsistencyLevel": (NullOrUndefined Nothing) }

-- | Constructs BatchReadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadRequest' :: Arn -> BatchReadOperationList -> ( { "DirectoryArn" :: (Arn) , "Operations" :: (BatchReadOperationList) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "Operations" :: (BatchReadOperationList) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> BatchReadRequest
newBatchReadRequest' _DirectoryArn _Operations customize = (BatchReadRequest <<< customize) { "DirectoryArn": _DirectoryArn, "Operations": _Operations, "ConsistencyLevel": (NullOrUndefined Nothing) }



newtype BatchReadResponse = BatchReadResponse 
  { "Responses" :: NullOrUndefined (BatchReadOperationResponseList)
  }
derive instance newtypeBatchReadResponse :: Newtype BatchReadResponse _
derive instance repGenericBatchReadResponse :: Generic BatchReadResponse _
instance showBatchReadResponse :: Show BatchReadResponse where show = genericShow
instance decodeBatchReadResponse :: Decode BatchReadResponse where decode = genericDecode options
instance encodeBatchReadResponse :: Encode BatchReadResponse where encode = genericEncode options

-- | Constructs BatchReadResponse from required parameters
newBatchReadResponse :: BatchReadResponse
newBatchReadResponse  = BatchReadResponse { "Responses": (NullOrUndefined Nothing) }

-- | Constructs BatchReadResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadResponse' :: ( { "Responses" :: NullOrUndefined (BatchReadOperationResponseList) } -> {"Responses" :: NullOrUndefined (BatchReadOperationResponseList) } ) -> BatchReadResponse
newBatchReadResponse'  customize = (BatchReadResponse <<< customize) { "Responses": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a <code>BatchRead</code> success response operation.</p>
newtype BatchReadSuccessfulResponse = BatchReadSuccessfulResponse 
  { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse)
  , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse)
  , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse)
  , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse)
  , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse)
  , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse)
  , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse)
  , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse)
  , "ListIndex" :: NullOrUndefined (BatchListIndexResponse)
  , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse)
  , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse)
  }
derive instance newtypeBatchReadSuccessfulResponse :: Newtype BatchReadSuccessfulResponse _
derive instance repGenericBatchReadSuccessfulResponse :: Generic BatchReadSuccessfulResponse _
instance showBatchReadSuccessfulResponse :: Show BatchReadSuccessfulResponse where show = genericShow
instance decodeBatchReadSuccessfulResponse :: Decode BatchReadSuccessfulResponse where decode = genericDecode options
instance encodeBatchReadSuccessfulResponse :: Encode BatchReadSuccessfulResponse where encode = genericEncode options

-- | Constructs BatchReadSuccessfulResponse from required parameters
newBatchReadSuccessfulResponse :: BatchReadSuccessfulResponse
newBatchReadSuccessfulResponse  = BatchReadSuccessfulResponse { "GetObjectInformation": (NullOrUndefined Nothing), "ListAttachedIndices": (NullOrUndefined Nothing), "ListIncomingTypedLinks": (NullOrUndefined Nothing), "ListIndex": (NullOrUndefined Nothing), "ListObjectAttributes": (NullOrUndefined Nothing), "ListObjectChildren": (NullOrUndefined Nothing), "ListObjectParentPaths": (NullOrUndefined Nothing), "ListObjectPolicies": (NullOrUndefined Nothing), "ListOutgoingTypedLinks": (NullOrUndefined Nothing), "ListPolicyAttachments": (NullOrUndefined Nothing), "LookupPolicy": (NullOrUndefined Nothing) }

-- | Constructs BatchReadSuccessfulResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchReadSuccessfulResponse' :: ( { "ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse) , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse) , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse) , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse) , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse) , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse) , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse) , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse) , "ListIndex" :: NullOrUndefined (BatchListIndexResponse) , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse) , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse) } -> {"ListObjectAttributes" :: NullOrUndefined (BatchListObjectAttributesResponse) , "ListObjectChildren" :: NullOrUndefined (BatchListObjectChildrenResponse) , "GetObjectInformation" :: NullOrUndefined (BatchGetObjectInformationResponse) , "ListAttachedIndices" :: NullOrUndefined (BatchListAttachedIndicesResponse) , "ListObjectParentPaths" :: NullOrUndefined (BatchListObjectParentPathsResponse) , "ListObjectPolicies" :: NullOrUndefined (BatchListObjectPoliciesResponse) , "ListPolicyAttachments" :: NullOrUndefined (BatchListPolicyAttachmentsResponse) , "LookupPolicy" :: NullOrUndefined (BatchLookupPolicyResponse) , "ListIndex" :: NullOrUndefined (BatchListIndexResponse) , "ListOutgoingTypedLinks" :: NullOrUndefined (BatchListOutgoingTypedLinksResponse) , "ListIncomingTypedLinks" :: NullOrUndefined (BatchListIncomingTypedLinksResponse) } ) -> BatchReadSuccessfulResponse
newBatchReadSuccessfulResponse'  customize = (BatchReadSuccessfulResponse <<< customize) { "GetObjectInformation": (NullOrUndefined Nothing), "ListAttachedIndices": (NullOrUndefined Nothing), "ListIncomingTypedLinks": (NullOrUndefined Nothing), "ListIndex": (NullOrUndefined Nothing), "ListObjectAttributes": (NullOrUndefined Nothing), "ListObjectChildren": (NullOrUndefined Nothing), "ListObjectParentPaths": (NullOrUndefined Nothing), "ListObjectPolicies": (NullOrUndefined Nothing), "ListOutgoingTypedLinks": (NullOrUndefined Nothing), "ListPolicyAttachments": (NullOrUndefined Nothing), "LookupPolicy": (NullOrUndefined Nothing) }



newtype BatchReferenceName = BatchReferenceName String
derive instance newtypeBatchReferenceName :: Newtype BatchReferenceName _
derive instance repGenericBatchReferenceName :: Generic BatchReferenceName _
instance showBatchReferenceName :: Show BatchReferenceName where show = genericShow
instance decodeBatchReferenceName :: Decode BatchReferenceName where decode = genericDecode options
instance encodeBatchReferenceName :: Encode BatchReferenceName where encode = genericEncode options



-- | <p>A batch operation to remove a facet from an object.</p>
newtype BatchRemoveFacetFromObject = BatchRemoveFacetFromObject 
  { "SchemaFacet" :: (SchemaFacet)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeBatchRemoveFacetFromObject :: Newtype BatchRemoveFacetFromObject _
derive instance repGenericBatchRemoveFacetFromObject :: Generic BatchRemoveFacetFromObject _
instance showBatchRemoveFacetFromObject :: Show BatchRemoveFacetFromObject where show = genericShow
instance decodeBatchRemoveFacetFromObject :: Decode BatchRemoveFacetFromObject where decode = genericDecode options
instance encodeBatchRemoveFacetFromObject :: Encode BatchRemoveFacetFromObject where encode = genericEncode options

-- | Constructs BatchRemoveFacetFromObject from required parameters
newBatchRemoveFacetFromObject :: ObjectReference -> SchemaFacet -> BatchRemoveFacetFromObject
newBatchRemoveFacetFromObject _ObjectReference _SchemaFacet = BatchRemoveFacetFromObject { "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }

-- | Constructs BatchRemoveFacetFromObject's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchRemoveFacetFromObject' :: ObjectReference -> SchemaFacet -> ( { "SchemaFacet" :: (SchemaFacet) , "ObjectReference" :: (ObjectReference) } -> {"SchemaFacet" :: (SchemaFacet) , "ObjectReference" :: (ObjectReference) } ) -> BatchRemoveFacetFromObject
newBatchRemoveFacetFromObject' _ObjectReference _SchemaFacet customize = (BatchRemoveFacetFromObject <<< customize) { "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }



-- | <p>An empty result that represents success.</p>
newtype BatchRemoveFacetFromObjectResponse = BatchRemoveFacetFromObjectResponse Types.NoArguments
derive instance newtypeBatchRemoveFacetFromObjectResponse :: Newtype BatchRemoveFacetFromObjectResponse _
derive instance repGenericBatchRemoveFacetFromObjectResponse :: Generic BatchRemoveFacetFromObjectResponse _
instance showBatchRemoveFacetFromObjectResponse :: Show BatchRemoveFacetFromObjectResponse where show = genericShow
instance decodeBatchRemoveFacetFromObjectResponse :: Decode BatchRemoveFacetFromObjectResponse where decode = genericDecode options
instance encodeBatchRemoveFacetFromObjectResponse :: Encode BatchRemoveFacetFromObjectResponse where encode = genericEncode options



-- | <p>Represents the output of a <code>BatchUpdate</code> operation. </p>
newtype BatchUpdateObjectAttributes = BatchUpdateObjectAttributes 
  { "ObjectReference" :: (ObjectReference)
  , "AttributeUpdates" :: (ObjectAttributeUpdateList)
  }
derive instance newtypeBatchUpdateObjectAttributes :: Newtype BatchUpdateObjectAttributes _
derive instance repGenericBatchUpdateObjectAttributes :: Generic BatchUpdateObjectAttributes _
instance showBatchUpdateObjectAttributes :: Show BatchUpdateObjectAttributes where show = genericShow
instance decodeBatchUpdateObjectAttributes :: Decode BatchUpdateObjectAttributes where decode = genericDecode options
instance encodeBatchUpdateObjectAttributes :: Encode BatchUpdateObjectAttributes where encode = genericEncode options

-- | Constructs BatchUpdateObjectAttributes from required parameters
newBatchUpdateObjectAttributes :: ObjectAttributeUpdateList -> ObjectReference -> BatchUpdateObjectAttributes
newBatchUpdateObjectAttributes _AttributeUpdates _ObjectReference = BatchUpdateObjectAttributes { "AttributeUpdates": _AttributeUpdates, "ObjectReference": _ObjectReference }

-- | Constructs BatchUpdateObjectAttributes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchUpdateObjectAttributes' :: ObjectAttributeUpdateList -> ObjectReference -> ( { "ObjectReference" :: (ObjectReference) , "AttributeUpdates" :: (ObjectAttributeUpdateList) } -> {"ObjectReference" :: (ObjectReference) , "AttributeUpdates" :: (ObjectAttributeUpdateList) } ) -> BatchUpdateObjectAttributes
newBatchUpdateObjectAttributes' _AttributeUpdates _ObjectReference customize = (BatchUpdateObjectAttributes <<< customize) { "AttributeUpdates": _AttributeUpdates, "ObjectReference": _ObjectReference }



-- | <p>Represents the output of a <code>BatchUpdate</code> response operation.</p>
newtype BatchUpdateObjectAttributesResponse = BatchUpdateObjectAttributesResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeBatchUpdateObjectAttributesResponse :: Newtype BatchUpdateObjectAttributesResponse _
derive instance repGenericBatchUpdateObjectAttributesResponse :: Generic BatchUpdateObjectAttributesResponse _
instance showBatchUpdateObjectAttributesResponse :: Show BatchUpdateObjectAttributesResponse where show = genericShow
instance decodeBatchUpdateObjectAttributesResponse :: Decode BatchUpdateObjectAttributesResponse where decode = genericDecode options
instance encodeBatchUpdateObjectAttributesResponse :: Encode BatchUpdateObjectAttributesResponse where encode = genericEncode options

-- | Constructs BatchUpdateObjectAttributesResponse from required parameters
newBatchUpdateObjectAttributesResponse :: BatchUpdateObjectAttributesResponse
newBatchUpdateObjectAttributesResponse  = BatchUpdateObjectAttributesResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs BatchUpdateObjectAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchUpdateObjectAttributesResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> BatchUpdateObjectAttributesResponse
newBatchUpdateObjectAttributesResponse'  customize = (BatchUpdateObjectAttributesResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



-- | <p>A <code>BatchWrite</code> exception has occurred.</p>
newtype BatchWriteException = BatchWriteException 
  { "Index" :: NullOrUndefined (BatchOperationIndex)
  , "Type" :: NullOrUndefined (BatchWriteExceptionType)
  , "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeBatchWriteException :: Newtype BatchWriteException _
derive instance repGenericBatchWriteException :: Generic BatchWriteException _
instance showBatchWriteException :: Show BatchWriteException where show = genericShow
instance decodeBatchWriteException :: Decode BatchWriteException where decode = genericDecode options
instance encodeBatchWriteException :: Encode BatchWriteException where encode = genericEncode options

-- | Constructs BatchWriteException from required parameters
newBatchWriteException :: BatchWriteException
newBatchWriteException  = BatchWriteException { "Index": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs BatchWriteException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchWriteException' :: ( { "Index" :: NullOrUndefined (BatchOperationIndex) , "Type" :: NullOrUndefined (BatchWriteExceptionType) , "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Index" :: NullOrUndefined (BatchOperationIndex) , "Type" :: NullOrUndefined (BatchWriteExceptionType) , "Message" :: NullOrUndefined (ExceptionMessage) } ) -> BatchWriteException
newBatchWriteException'  customize = (BatchWriteException <<< customize) { "Index": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype BatchWriteExceptionType = BatchWriteExceptionType String
derive instance newtypeBatchWriteExceptionType :: Newtype BatchWriteExceptionType _
derive instance repGenericBatchWriteExceptionType :: Generic BatchWriteExceptionType _
instance showBatchWriteExceptionType :: Show BatchWriteExceptionType where show = genericShow
instance decodeBatchWriteExceptionType :: Decode BatchWriteExceptionType where decode = genericDecode options
instance encodeBatchWriteExceptionType :: Encode BatchWriteExceptionType where encode = genericEncode options



-- | <p>Represents the output of a <code>BatchWrite</code> operation. </p>
newtype BatchWriteOperation = BatchWriteOperation 
  { "CreateObject" :: NullOrUndefined (BatchCreateObject)
  , "AttachObject" :: NullOrUndefined (BatchAttachObject)
  , "DetachObject" :: NullOrUndefined (BatchDetachObject)
  , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes)
  , "DeleteObject" :: NullOrUndefined (BatchDeleteObject)
  , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject)
  , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject)
  , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy)
  , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy)
  , "CreateIndex" :: NullOrUndefined (BatchCreateIndex)
  , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex)
  , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex)
  , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink)
  , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink)
  }
derive instance newtypeBatchWriteOperation :: Newtype BatchWriteOperation _
derive instance repGenericBatchWriteOperation :: Generic BatchWriteOperation _
instance showBatchWriteOperation :: Show BatchWriteOperation where show = genericShow
instance decodeBatchWriteOperation :: Decode BatchWriteOperation where decode = genericDecode options
instance encodeBatchWriteOperation :: Encode BatchWriteOperation where encode = genericEncode options

-- | Constructs BatchWriteOperation from required parameters
newBatchWriteOperation :: BatchWriteOperation
newBatchWriteOperation  = BatchWriteOperation { "AddFacetToObject": (NullOrUndefined Nothing), "AttachObject": (NullOrUndefined Nothing), "AttachPolicy": (NullOrUndefined Nothing), "AttachToIndex": (NullOrUndefined Nothing), "AttachTypedLink": (NullOrUndefined Nothing), "CreateIndex": (NullOrUndefined Nothing), "CreateObject": (NullOrUndefined Nothing), "DeleteObject": (NullOrUndefined Nothing), "DetachFromIndex": (NullOrUndefined Nothing), "DetachObject": (NullOrUndefined Nothing), "DetachPolicy": (NullOrUndefined Nothing), "DetachTypedLink": (NullOrUndefined Nothing), "RemoveFacetFromObject": (NullOrUndefined Nothing), "UpdateObjectAttributes": (NullOrUndefined Nothing) }

-- | Constructs BatchWriteOperation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchWriteOperation' :: ( { "CreateObject" :: NullOrUndefined (BatchCreateObject) , "AttachObject" :: NullOrUndefined (BatchAttachObject) , "DetachObject" :: NullOrUndefined (BatchDetachObject) , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes) , "DeleteObject" :: NullOrUndefined (BatchDeleteObject) , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject) , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject) , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy) , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy) , "CreateIndex" :: NullOrUndefined (BatchCreateIndex) , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex) , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex) , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink) , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink) } -> {"CreateObject" :: NullOrUndefined (BatchCreateObject) , "AttachObject" :: NullOrUndefined (BatchAttachObject) , "DetachObject" :: NullOrUndefined (BatchDetachObject) , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributes) , "DeleteObject" :: NullOrUndefined (BatchDeleteObject) , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObject) , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObject) , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicy) , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicy) , "CreateIndex" :: NullOrUndefined (BatchCreateIndex) , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndex) , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndex) , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLink) , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLink) } ) -> BatchWriteOperation
newBatchWriteOperation'  customize = (BatchWriteOperation <<< customize) { "AddFacetToObject": (NullOrUndefined Nothing), "AttachObject": (NullOrUndefined Nothing), "AttachPolicy": (NullOrUndefined Nothing), "AttachToIndex": (NullOrUndefined Nothing), "AttachTypedLink": (NullOrUndefined Nothing), "CreateIndex": (NullOrUndefined Nothing), "CreateObject": (NullOrUndefined Nothing), "DeleteObject": (NullOrUndefined Nothing), "DetachFromIndex": (NullOrUndefined Nothing), "DetachObject": (NullOrUndefined Nothing), "DetachPolicy": (NullOrUndefined Nothing), "DetachTypedLink": (NullOrUndefined Nothing), "RemoveFacetFromObject": (NullOrUndefined Nothing), "UpdateObjectAttributes": (NullOrUndefined Nothing) }



newtype BatchWriteOperationList = BatchWriteOperationList (Array BatchWriteOperation)
derive instance newtypeBatchWriteOperationList :: Newtype BatchWriteOperationList _
derive instance repGenericBatchWriteOperationList :: Generic BatchWriteOperationList _
instance showBatchWriteOperationList :: Show BatchWriteOperationList where show = genericShow
instance decodeBatchWriteOperationList :: Decode BatchWriteOperationList where decode = genericDecode options
instance encodeBatchWriteOperationList :: Encode BatchWriteOperationList where encode = genericEncode options



-- | <p>Represents the output of a <code>BatchWrite</code> response operation.</p>
newtype BatchWriteOperationResponse = BatchWriteOperationResponse 
  { "CreateObject" :: NullOrUndefined (BatchCreateObjectResponse)
  , "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse)
  , "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse)
  , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse)
  , "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse)
  , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse)
  , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse)
  , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse)
  , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse)
  , "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse)
  , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse)
  , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse)
  , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse)
  , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse)
  }
derive instance newtypeBatchWriteOperationResponse :: Newtype BatchWriteOperationResponse _
derive instance repGenericBatchWriteOperationResponse :: Generic BatchWriteOperationResponse _
instance showBatchWriteOperationResponse :: Show BatchWriteOperationResponse where show = genericShow
instance decodeBatchWriteOperationResponse :: Decode BatchWriteOperationResponse where decode = genericDecode options
instance encodeBatchWriteOperationResponse :: Encode BatchWriteOperationResponse where encode = genericEncode options

-- | Constructs BatchWriteOperationResponse from required parameters
newBatchWriteOperationResponse :: BatchWriteOperationResponse
newBatchWriteOperationResponse  = BatchWriteOperationResponse { "AddFacetToObject": (NullOrUndefined Nothing), "AttachObject": (NullOrUndefined Nothing), "AttachPolicy": (NullOrUndefined Nothing), "AttachToIndex": (NullOrUndefined Nothing), "AttachTypedLink": (NullOrUndefined Nothing), "CreateIndex": (NullOrUndefined Nothing), "CreateObject": (NullOrUndefined Nothing), "DeleteObject": (NullOrUndefined Nothing), "DetachFromIndex": (NullOrUndefined Nothing), "DetachObject": (NullOrUndefined Nothing), "DetachPolicy": (NullOrUndefined Nothing), "DetachTypedLink": (NullOrUndefined Nothing), "RemoveFacetFromObject": (NullOrUndefined Nothing), "UpdateObjectAttributes": (NullOrUndefined Nothing) }

-- | Constructs BatchWriteOperationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchWriteOperationResponse' :: ( { "CreateObject" :: NullOrUndefined (BatchCreateObjectResponse) , "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse) , "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse) , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse) , "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse) , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse) , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse) , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse) , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse) , "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse) , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse) , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse) , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse) , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse) } -> {"CreateObject" :: NullOrUndefined (BatchCreateObjectResponse) , "AttachObject" :: NullOrUndefined (BatchAttachObjectResponse) , "DetachObject" :: NullOrUndefined (BatchDetachObjectResponse) , "UpdateObjectAttributes" :: NullOrUndefined (BatchUpdateObjectAttributesResponse) , "DeleteObject" :: NullOrUndefined (BatchDeleteObjectResponse) , "AddFacetToObject" :: NullOrUndefined (BatchAddFacetToObjectResponse) , "RemoveFacetFromObject" :: NullOrUndefined (BatchRemoveFacetFromObjectResponse) , "AttachPolicy" :: NullOrUndefined (BatchAttachPolicyResponse) , "DetachPolicy" :: NullOrUndefined (BatchDetachPolicyResponse) , "CreateIndex" :: NullOrUndefined (BatchCreateIndexResponse) , "AttachToIndex" :: NullOrUndefined (BatchAttachToIndexResponse) , "DetachFromIndex" :: NullOrUndefined (BatchDetachFromIndexResponse) , "AttachTypedLink" :: NullOrUndefined (BatchAttachTypedLinkResponse) , "DetachTypedLink" :: NullOrUndefined (BatchDetachTypedLinkResponse) } ) -> BatchWriteOperationResponse
newBatchWriteOperationResponse'  customize = (BatchWriteOperationResponse <<< customize) { "AddFacetToObject": (NullOrUndefined Nothing), "AttachObject": (NullOrUndefined Nothing), "AttachPolicy": (NullOrUndefined Nothing), "AttachToIndex": (NullOrUndefined Nothing), "AttachTypedLink": (NullOrUndefined Nothing), "CreateIndex": (NullOrUndefined Nothing), "CreateObject": (NullOrUndefined Nothing), "DeleteObject": (NullOrUndefined Nothing), "DetachFromIndex": (NullOrUndefined Nothing), "DetachObject": (NullOrUndefined Nothing), "DetachPolicy": (NullOrUndefined Nothing), "DetachTypedLink": (NullOrUndefined Nothing), "RemoveFacetFromObject": (NullOrUndefined Nothing), "UpdateObjectAttributes": (NullOrUndefined Nothing) }



newtype BatchWriteOperationResponseList = BatchWriteOperationResponseList (Array BatchWriteOperationResponse)
derive instance newtypeBatchWriteOperationResponseList :: Newtype BatchWriteOperationResponseList _
derive instance repGenericBatchWriteOperationResponseList :: Generic BatchWriteOperationResponseList _
instance showBatchWriteOperationResponseList :: Show BatchWriteOperationResponseList where show = genericShow
instance decodeBatchWriteOperationResponseList :: Decode BatchWriteOperationResponseList where decode = genericDecode options
instance encodeBatchWriteOperationResponseList :: Encode BatchWriteOperationResponseList where encode = genericEncode options



newtype BatchWriteRequest = BatchWriteRequest 
  { "DirectoryArn" :: (Arn)
  , "Operations" :: (BatchWriteOperationList)
  }
derive instance newtypeBatchWriteRequest :: Newtype BatchWriteRequest _
derive instance repGenericBatchWriteRequest :: Generic BatchWriteRequest _
instance showBatchWriteRequest :: Show BatchWriteRequest where show = genericShow
instance decodeBatchWriteRequest :: Decode BatchWriteRequest where decode = genericDecode options
instance encodeBatchWriteRequest :: Encode BatchWriteRequest where encode = genericEncode options

-- | Constructs BatchWriteRequest from required parameters
newBatchWriteRequest :: Arn -> BatchWriteOperationList -> BatchWriteRequest
newBatchWriteRequest _DirectoryArn _Operations = BatchWriteRequest { "DirectoryArn": _DirectoryArn, "Operations": _Operations }

-- | Constructs BatchWriteRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchWriteRequest' :: Arn -> BatchWriteOperationList -> ( { "DirectoryArn" :: (Arn) , "Operations" :: (BatchWriteOperationList) } -> {"DirectoryArn" :: (Arn) , "Operations" :: (BatchWriteOperationList) } ) -> BatchWriteRequest
newBatchWriteRequest' _DirectoryArn _Operations customize = (BatchWriteRequest <<< customize) { "DirectoryArn": _DirectoryArn, "Operations": _Operations }



newtype BatchWriteResponse = BatchWriteResponse 
  { "Responses" :: NullOrUndefined (BatchWriteOperationResponseList)
  }
derive instance newtypeBatchWriteResponse :: Newtype BatchWriteResponse _
derive instance repGenericBatchWriteResponse :: Generic BatchWriteResponse _
instance showBatchWriteResponse :: Show BatchWriteResponse where show = genericShow
instance decodeBatchWriteResponse :: Decode BatchWriteResponse where decode = genericDecode options
instance encodeBatchWriteResponse :: Encode BatchWriteResponse where encode = genericEncode options

-- | Constructs BatchWriteResponse from required parameters
newBatchWriteResponse :: BatchWriteResponse
newBatchWriteResponse  = BatchWriteResponse { "Responses": (NullOrUndefined Nothing) }

-- | Constructs BatchWriteResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchWriteResponse' :: ( { "Responses" :: NullOrUndefined (BatchWriteOperationResponseList) } -> {"Responses" :: NullOrUndefined (BatchWriteOperationResponseList) } ) -> BatchWriteResponse
newBatchWriteResponse'  customize = (BatchWriteResponse <<< customize) { "Responses": (NullOrUndefined Nothing) }



newtype BinaryAttributeValue = BinaryAttributeValue String
derive instance newtypeBinaryAttributeValue :: Newtype BinaryAttributeValue _
derive instance repGenericBinaryAttributeValue :: Generic BinaryAttributeValue _
instance showBinaryAttributeValue :: Show BinaryAttributeValue where show = genericShow
instance decodeBinaryAttributeValue :: Decode BinaryAttributeValue where decode = genericDecode options
instance encodeBinaryAttributeValue :: Encode BinaryAttributeValue where encode = genericEncode options



newtype Bool = Bool Boolean
derive instance newtypeBool :: Newtype Bool _
derive instance repGenericBool :: Generic Bool _
instance showBool :: Show Bool where show = genericShow
instance decodeBool :: Decode Bool where decode = genericDecode options
instance encodeBool :: Encode Bool where encode = genericEncode options



newtype BooleanAttributeValue = BooleanAttributeValue Boolean
derive instance newtypeBooleanAttributeValue :: Newtype BooleanAttributeValue _
derive instance repGenericBooleanAttributeValue :: Generic BooleanAttributeValue _
instance showBooleanAttributeValue :: Show BooleanAttributeValue where show = genericShow
instance decodeBooleanAttributeValue :: Decode BooleanAttributeValue where decode = genericDecode options
instance encodeBooleanAttributeValue :: Encode BooleanAttributeValue where encode = genericEncode options



-- | <p>Cannot list the parents of a <a>Directory</a> root.</p>
newtype CannotListParentOfRootException = CannotListParentOfRootException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeCannotListParentOfRootException :: Newtype CannotListParentOfRootException _
derive instance repGenericCannotListParentOfRootException :: Generic CannotListParentOfRootException _
instance showCannotListParentOfRootException :: Show CannotListParentOfRootException where show = genericShow
instance decodeCannotListParentOfRootException :: Decode CannotListParentOfRootException where decode = genericDecode options
instance encodeCannotListParentOfRootException :: Encode CannotListParentOfRootException where encode = genericEncode options

-- | Constructs CannotListParentOfRootException from required parameters
newCannotListParentOfRootException :: CannotListParentOfRootException
newCannotListParentOfRootException  = CannotListParentOfRootException { "Message": (NullOrUndefined Nothing) }

-- | Constructs CannotListParentOfRootException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCannotListParentOfRootException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> CannotListParentOfRootException
newCannotListParentOfRootException'  customize = (CannotListParentOfRootException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ConsistencyLevel = ConsistencyLevel String
derive instance newtypeConsistencyLevel :: Newtype ConsistencyLevel _
derive instance repGenericConsistencyLevel :: Generic ConsistencyLevel _
instance showConsistencyLevel :: Show ConsistencyLevel where show = genericShow
instance decodeConsistencyLevel :: Decode ConsistencyLevel where decode = genericDecode options
instance encodeConsistencyLevel :: Encode ConsistencyLevel where encode = genericEncode options



newtype CreateDirectoryRequest = CreateDirectoryRequest 
  { "Name" :: (DirectoryName)
  , "SchemaArn" :: (Arn)
  }
derive instance newtypeCreateDirectoryRequest :: Newtype CreateDirectoryRequest _
derive instance repGenericCreateDirectoryRequest :: Generic CreateDirectoryRequest _
instance showCreateDirectoryRequest :: Show CreateDirectoryRequest where show = genericShow
instance decodeCreateDirectoryRequest :: Decode CreateDirectoryRequest where decode = genericDecode options
instance encodeCreateDirectoryRequest :: Encode CreateDirectoryRequest where encode = genericEncode options

-- | Constructs CreateDirectoryRequest from required parameters
newCreateDirectoryRequest :: DirectoryName -> Arn -> CreateDirectoryRequest
newCreateDirectoryRequest _Name _SchemaArn = CreateDirectoryRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs CreateDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryRequest' :: DirectoryName -> Arn -> ( { "Name" :: (DirectoryName) , "SchemaArn" :: (Arn) } -> {"Name" :: (DirectoryName) , "SchemaArn" :: (Arn) } ) -> CreateDirectoryRequest
newCreateDirectoryRequest' _Name _SchemaArn customize = (CreateDirectoryRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype CreateDirectoryResponse = CreateDirectoryResponse 
  { "DirectoryArn" :: (DirectoryArn)
  , "Name" :: (DirectoryName)
  , "ObjectIdentifier" :: (ObjectIdentifier)
  , "AppliedSchemaArn" :: (Arn)
  }
derive instance newtypeCreateDirectoryResponse :: Newtype CreateDirectoryResponse _
derive instance repGenericCreateDirectoryResponse :: Generic CreateDirectoryResponse _
instance showCreateDirectoryResponse :: Show CreateDirectoryResponse where show = genericShow
instance decodeCreateDirectoryResponse :: Decode CreateDirectoryResponse where decode = genericDecode options
instance encodeCreateDirectoryResponse :: Encode CreateDirectoryResponse where encode = genericEncode options

-- | Constructs CreateDirectoryResponse from required parameters
newCreateDirectoryResponse :: Arn -> DirectoryArn -> DirectoryName -> ObjectIdentifier -> CreateDirectoryResponse
newCreateDirectoryResponse _AppliedSchemaArn _DirectoryArn _Name _ObjectIdentifier = CreateDirectoryResponse { "AppliedSchemaArn": _AppliedSchemaArn, "DirectoryArn": _DirectoryArn, "Name": _Name, "ObjectIdentifier": _ObjectIdentifier }

-- | Constructs CreateDirectoryResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryResponse' :: Arn -> DirectoryArn -> DirectoryName -> ObjectIdentifier -> ( { "DirectoryArn" :: (DirectoryArn) , "Name" :: (DirectoryName) , "ObjectIdentifier" :: (ObjectIdentifier) , "AppliedSchemaArn" :: (Arn) } -> {"DirectoryArn" :: (DirectoryArn) , "Name" :: (DirectoryName) , "ObjectIdentifier" :: (ObjectIdentifier) , "AppliedSchemaArn" :: (Arn) } ) -> CreateDirectoryResponse
newCreateDirectoryResponse' _AppliedSchemaArn _DirectoryArn _Name _ObjectIdentifier customize = (CreateDirectoryResponse <<< customize) { "AppliedSchemaArn": _AppliedSchemaArn, "DirectoryArn": _DirectoryArn, "Name": _Name, "ObjectIdentifier": _ObjectIdentifier }



newtype CreateFacetRequest = CreateFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (FacetName)
  , "Attributes" :: NullOrUndefined (FacetAttributeList)
  , "ObjectType" :: (ObjectType)
  }
derive instance newtypeCreateFacetRequest :: Newtype CreateFacetRequest _
derive instance repGenericCreateFacetRequest :: Generic CreateFacetRequest _
instance showCreateFacetRequest :: Show CreateFacetRequest where show = genericShow
instance decodeCreateFacetRequest :: Decode CreateFacetRequest where decode = genericDecode options
instance encodeCreateFacetRequest :: Encode CreateFacetRequest where encode = genericEncode options

-- | Constructs CreateFacetRequest from required parameters
newCreateFacetRequest :: FacetName -> ObjectType -> Arn -> CreateFacetRequest
newCreateFacetRequest _Name _ObjectType _SchemaArn = CreateFacetRequest { "Name": _Name, "ObjectType": _ObjectType, "SchemaArn": _SchemaArn, "Attributes": (NullOrUndefined Nothing) }

-- | Constructs CreateFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFacetRequest' :: FacetName -> ObjectType -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (FacetName) , "Attributes" :: NullOrUndefined (FacetAttributeList) , "ObjectType" :: (ObjectType) } -> {"SchemaArn" :: (Arn) , "Name" :: (FacetName) , "Attributes" :: NullOrUndefined (FacetAttributeList) , "ObjectType" :: (ObjectType) } ) -> CreateFacetRequest
newCreateFacetRequest' _Name _ObjectType _SchemaArn customize = (CreateFacetRequest <<< customize) { "Name": _Name, "ObjectType": _ObjectType, "SchemaArn": _SchemaArn, "Attributes": (NullOrUndefined Nothing) }



newtype CreateFacetResponse = CreateFacetResponse Types.NoArguments
derive instance newtypeCreateFacetResponse :: Newtype CreateFacetResponse _
derive instance repGenericCreateFacetResponse :: Generic CreateFacetResponse _
instance showCreateFacetResponse :: Show CreateFacetResponse where show = genericShow
instance decodeCreateFacetResponse :: Decode CreateFacetResponse where decode = genericDecode options
instance encodeCreateFacetResponse :: Encode CreateFacetResponse where encode = genericEncode options



newtype CreateIndexRequest = CreateIndexRequest 
  { "DirectoryArn" :: (Arn)
  , "OrderedIndexedAttributeList" :: (AttributeKeyList)
  , "IsUnique" :: (Bool)
  , "ParentReference" :: NullOrUndefined (ObjectReference)
  , "LinkName" :: NullOrUndefined (LinkName)
  }
derive instance newtypeCreateIndexRequest :: Newtype CreateIndexRequest _
derive instance repGenericCreateIndexRequest :: Generic CreateIndexRequest _
instance showCreateIndexRequest :: Show CreateIndexRequest where show = genericShow
instance decodeCreateIndexRequest :: Decode CreateIndexRequest where decode = genericDecode options
instance encodeCreateIndexRequest :: Encode CreateIndexRequest where encode = genericEncode options

-- | Constructs CreateIndexRequest from required parameters
newCreateIndexRequest :: Arn -> Bool -> AttributeKeyList -> CreateIndexRequest
newCreateIndexRequest _DirectoryArn _IsUnique _OrderedIndexedAttributeList = CreateIndexRequest { "DirectoryArn": _DirectoryArn, "IsUnique": _IsUnique, "OrderedIndexedAttributeList": _OrderedIndexedAttributeList, "LinkName": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }

-- | Constructs CreateIndexRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateIndexRequest' :: Arn -> Bool -> AttributeKeyList -> ( { "DirectoryArn" :: (Arn) , "OrderedIndexedAttributeList" :: (AttributeKeyList) , "IsUnique" :: (Bool) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) } -> {"DirectoryArn" :: (Arn) , "OrderedIndexedAttributeList" :: (AttributeKeyList) , "IsUnique" :: (Bool) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) } ) -> CreateIndexRequest
newCreateIndexRequest' _DirectoryArn _IsUnique _OrderedIndexedAttributeList customize = (CreateIndexRequest <<< customize) { "DirectoryArn": _DirectoryArn, "IsUnique": _IsUnique, "OrderedIndexedAttributeList": _OrderedIndexedAttributeList, "LinkName": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }



newtype CreateIndexResponse = CreateIndexResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeCreateIndexResponse :: Newtype CreateIndexResponse _
derive instance repGenericCreateIndexResponse :: Generic CreateIndexResponse _
instance showCreateIndexResponse :: Show CreateIndexResponse where show = genericShow
instance decodeCreateIndexResponse :: Decode CreateIndexResponse where decode = genericDecode options
instance encodeCreateIndexResponse :: Encode CreateIndexResponse where encode = genericEncode options

-- | Constructs CreateIndexResponse from required parameters
newCreateIndexResponse :: CreateIndexResponse
newCreateIndexResponse  = CreateIndexResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs CreateIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateIndexResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> CreateIndexResponse
newCreateIndexResponse'  customize = (CreateIndexResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



newtype CreateObjectRequest = CreateObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "SchemaFacets" :: (SchemaFacetList)
  , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList)
  , "ParentReference" :: NullOrUndefined (ObjectReference)
  , "LinkName" :: NullOrUndefined (LinkName)
  }
derive instance newtypeCreateObjectRequest :: Newtype CreateObjectRequest _
derive instance repGenericCreateObjectRequest :: Generic CreateObjectRequest _
instance showCreateObjectRequest :: Show CreateObjectRequest where show = genericShow
instance decodeCreateObjectRequest :: Decode CreateObjectRequest where decode = genericDecode options
instance encodeCreateObjectRequest :: Encode CreateObjectRequest where encode = genericEncode options

-- | Constructs CreateObjectRequest from required parameters
newCreateObjectRequest :: Arn -> SchemaFacetList -> CreateObjectRequest
newCreateObjectRequest _DirectoryArn _SchemaFacets = CreateObjectRequest { "DirectoryArn": _DirectoryArn, "SchemaFacets": _SchemaFacets, "LinkName": (NullOrUndefined Nothing), "ObjectAttributeList": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }

-- | Constructs CreateObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateObjectRequest' :: Arn -> SchemaFacetList -> ( { "DirectoryArn" :: (Arn) , "SchemaFacets" :: (SchemaFacetList) , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) } -> {"DirectoryArn" :: (Arn) , "SchemaFacets" :: (SchemaFacetList) , "ObjectAttributeList" :: NullOrUndefined (AttributeKeyAndValueList) , "ParentReference" :: NullOrUndefined (ObjectReference) , "LinkName" :: NullOrUndefined (LinkName) } ) -> CreateObjectRequest
newCreateObjectRequest' _DirectoryArn _SchemaFacets customize = (CreateObjectRequest <<< customize) { "DirectoryArn": _DirectoryArn, "SchemaFacets": _SchemaFacets, "LinkName": (NullOrUndefined Nothing), "ObjectAttributeList": (NullOrUndefined Nothing), "ParentReference": (NullOrUndefined Nothing) }



newtype CreateObjectResponse = CreateObjectResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeCreateObjectResponse :: Newtype CreateObjectResponse _
derive instance repGenericCreateObjectResponse :: Generic CreateObjectResponse _
instance showCreateObjectResponse :: Show CreateObjectResponse where show = genericShow
instance decodeCreateObjectResponse :: Decode CreateObjectResponse where decode = genericDecode options
instance encodeCreateObjectResponse :: Encode CreateObjectResponse where encode = genericEncode options

-- | Constructs CreateObjectResponse from required parameters
newCreateObjectResponse :: CreateObjectResponse
newCreateObjectResponse  = CreateObjectResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs CreateObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateObjectResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> CreateObjectResponse
newCreateObjectResponse'  customize = (CreateObjectResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



newtype CreateSchemaRequest = CreateSchemaRequest 
  { "Name" :: (SchemaName)
  }
derive instance newtypeCreateSchemaRequest :: Newtype CreateSchemaRequest _
derive instance repGenericCreateSchemaRequest :: Generic CreateSchemaRequest _
instance showCreateSchemaRequest :: Show CreateSchemaRequest where show = genericShow
instance decodeCreateSchemaRequest :: Decode CreateSchemaRequest where decode = genericDecode options
instance encodeCreateSchemaRequest :: Encode CreateSchemaRequest where encode = genericEncode options

-- | Constructs CreateSchemaRequest from required parameters
newCreateSchemaRequest :: SchemaName -> CreateSchemaRequest
newCreateSchemaRequest _Name = CreateSchemaRequest { "Name": _Name }

-- | Constructs CreateSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSchemaRequest' :: SchemaName -> ( { "Name" :: (SchemaName) } -> {"Name" :: (SchemaName) } ) -> CreateSchemaRequest
newCreateSchemaRequest' _Name customize = (CreateSchemaRequest <<< customize) { "Name": _Name }



newtype CreateSchemaResponse = CreateSchemaResponse 
  { "SchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeCreateSchemaResponse :: Newtype CreateSchemaResponse _
derive instance repGenericCreateSchemaResponse :: Generic CreateSchemaResponse _
instance showCreateSchemaResponse :: Show CreateSchemaResponse where show = genericShow
instance decodeCreateSchemaResponse :: Decode CreateSchemaResponse where decode = genericDecode options
instance encodeCreateSchemaResponse :: Encode CreateSchemaResponse where encode = genericEncode options

-- | Constructs CreateSchemaResponse from required parameters
newCreateSchemaResponse :: CreateSchemaResponse
newCreateSchemaResponse  = CreateSchemaResponse { "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs CreateSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSchemaResponse' :: ( { "SchemaArn" :: NullOrUndefined (Arn) } -> {"SchemaArn" :: NullOrUndefined (Arn) } ) -> CreateSchemaResponse
newCreateSchemaResponse'  customize = (CreateSchemaResponse <<< customize) { "SchemaArn": (NullOrUndefined Nothing) }



newtype CreateTypedLinkFacetRequest = CreateTypedLinkFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Facet" :: (TypedLinkFacet)
  }
derive instance newtypeCreateTypedLinkFacetRequest :: Newtype CreateTypedLinkFacetRequest _
derive instance repGenericCreateTypedLinkFacetRequest :: Generic CreateTypedLinkFacetRequest _
instance showCreateTypedLinkFacetRequest :: Show CreateTypedLinkFacetRequest where show = genericShow
instance decodeCreateTypedLinkFacetRequest :: Decode CreateTypedLinkFacetRequest where decode = genericDecode options
instance encodeCreateTypedLinkFacetRequest :: Encode CreateTypedLinkFacetRequest where encode = genericEncode options

-- | Constructs CreateTypedLinkFacetRequest from required parameters
newCreateTypedLinkFacetRequest :: TypedLinkFacet -> Arn -> CreateTypedLinkFacetRequest
newCreateTypedLinkFacetRequest _Facet _SchemaArn = CreateTypedLinkFacetRequest { "Facet": _Facet, "SchemaArn": _SchemaArn }

-- | Constructs CreateTypedLinkFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTypedLinkFacetRequest' :: TypedLinkFacet -> Arn -> ( { "SchemaArn" :: (Arn) , "Facet" :: (TypedLinkFacet) } -> {"SchemaArn" :: (Arn) , "Facet" :: (TypedLinkFacet) } ) -> CreateTypedLinkFacetRequest
newCreateTypedLinkFacetRequest' _Facet _SchemaArn customize = (CreateTypedLinkFacetRequest <<< customize) { "Facet": _Facet, "SchemaArn": _SchemaArn }



newtype CreateTypedLinkFacetResponse = CreateTypedLinkFacetResponse Types.NoArguments
derive instance newtypeCreateTypedLinkFacetResponse :: Newtype CreateTypedLinkFacetResponse _
derive instance repGenericCreateTypedLinkFacetResponse :: Generic CreateTypedLinkFacetResponse _
instance showCreateTypedLinkFacetResponse :: Show CreateTypedLinkFacetResponse where show = genericShow
instance decodeCreateTypedLinkFacetResponse :: Decode CreateTypedLinkFacetResponse where decode = genericDecode options
instance encodeCreateTypedLinkFacetResponse :: Encode CreateTypedLinkFacetResponse where encode = genericEncode options



newtype Date = Date Types.Timestamp
derive instance newtypeDate :: Newtype Date _
derive instance repGenericDate :: Generic Date _
instance showDate :: Show Date where show = genericShow
instance decodeDate :: Decode Date where decode = genericDecode options
instance encodeDate :: Encode Date where encode = genericEncode options



newtype DatetimeAttributeValue = DatetimeAttributeValue Types.Timestamp
derive instance newtypeDatetimeAttributeValue :: Newtype DatetimeAttributeValue _
derive instance repGenericDatetimeAttributeValue :: Generic DatetimeAttributeValue _
instance showDatetimeAttributeValue :: Show DatetimeAttributeValue where show = genericShow
instance decodeDatetimeAttributeValue :: Decode DatetimeAttributeValue where decode = genericDecode options
instance encodeDatetimeAttributeValue :: Encode DatetimeAttributeValue where encode = genericEncode options



newtype DeleteDirectoryRequest = DeleteDirectoryRequest 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeDeleteDirectoryRequest :: Newtype DeleteDirectoryRequest _
derive instance repGenericDeleteDirectoryRequest :: Generic DeleteDirectoryRequest _
instance showDeleteDirectoryRequest :: Show DeleteDirectoryRequest where show = genericShow
instance decodeDeleteDirectoryRequest :: Decode DeleteDirectoryRequest where decode = genericDecode options
instance encodeDeleteDirectoryRequest :: Encode DeleteDirectoryRequest where encode = genericEncode options

-- | Constructs DeleteDirectoryRequest from required parameters
newDeleteDirectoryRequest :: Arn -> DeleteDirectoryRequest
newDeleteDirectoryRequest _DirectoryArn = DeleteDirectoryRequest { "DirectoryArn": _DirectoryArn }

-- | Constructs DeleteDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDirectoryRequest' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> DeleteDirectoryRequest
newDeleteDirectoryRequest' _DirectoryArn customize = (DeleteDirectoryRequest <<< customize) { "DirectoryArn": _DirectoryArn }



newtype DeleteDirectoryResponse = DeleteDirectoryResponse 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeDeleteDirectoryResponse :: Newtype DeleteDirectoryResponse _
derive instance repGenericDeleteDirectoryResponse :: Generic DeleteDirectoryResponse _
instance showDeleteDirectoryResponse :: Show DeleteDirectoryResponse where show = genericShow
instance decodeDeleteDirectoryResponse :: Decode DeleteDirectoryResponse where decode = genericDecode options
instance encodeDeleteDirectoryResponse :: Encode DeleteDirectoryResponse where encode = genericEncode options

-- | Constructs DeleteDirectoryResponse from required parameters
newDeleteDirectoryResponse :: Arn -> DeleteDirectoryResponse
newDeleteDirectoryResponse _DirectoryArn = DeleteDirectoryResponse { "DirectoryArn": _DirectoryArn }

-- | Constructs DeleteDirectoryResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDirectoryResponse' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> DeleteDirectoryResponse
newDeleteDirectoryResponse' _DirectoryArn customize = (DeleteDirectoryResponse <<< customize) { "DirectoryArn": _DirectoryArn }



newtype DeleteFacetRequest = DeleteFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (FacetName)
  }
derive instance newtypeDeleteFacetRequest :: Newtype DeleteFacetRequest _
derive instance repGenericDeleteFacetRequest :: Generic DeleteFacetRequest _
instance showDeleteFacetRequest :: Show DeleteFacetRequest where show = genericShow
instance decodeDeleteFacetRequest :: Decode DeleteFacetRequest where decode = genericDecode options
instance encodeDeleteFacetRequest :: Encode DeleteFacetRequest where encode = genericEncode options

-- | Constructs DeleteFacetRequest from required parameters
newDeleteFacetRequest :: FacetName -> Arn -> DeleteFacetRequest
newDeleteFacetRequest _Name _SchemaArn = DeleteFacetRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs DeleteFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteFacetRequest' :: FacetName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (FacetName) } -> {"SchemaArn" :: (Arn) , "Name" :: (FacetName) } ) -> DeleteFacetRequest
newDeleteFacetRequest' _Name _SchemaArn customize = (DeleteFacetRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype DeleteFacetResponse = DeleteFacetResponse Types.NoArguments
derive instance newtypeDeleteFacetResponse :: Newtype DeleteFacetResponse _
derive instance repGenericDeleteFacetResponse :: Generic DeleteFacetResponse _
instance showDeleteFacetResponse :: Show DeleteFacetResponse where show = genericShow
instance decodeDeleteFacetResponse :: Decode DeleteFacetResponse where decode = genericDecode options
instance encodeDeleteFacetResponse :: Encode DeleteFacetResponse where encode = genericEncode options



newtype DeleteObjectRequest = DeleteObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeDeleteObjectRequest :: Newtype DeleteObjectRequest _
derive instance repGenericDeleteObjectRequest :: Generic DeleteObjectRequest _
instance showDeleteObjectRequest :: Show DeleteObjectRequest where show = genericShow
instance decodeDeleteObjectRequest :: Decode DeleteObjectRequest where decode = genericDecode options
instance encodeDeleteObjectRequest :: Encode DeleteObjectRequest where encode = genericEncode options

-- | Constructs DeleteObjectRequest from required parameters
newDeleteObjectRequest :: Arn -> ObjectReference -> DeleteObjectRequest
newDeleteObjectRequest _DirectoryArn _ObjectReference = DeleteObjectRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference }

-- | Constructs DeleteObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteObjectRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) } ) -> DeleteObjectRequest
newDeleteObjectRequest' _DirectoryArn _ObjectReference customize = (DeleteObjectRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference }



newtype DeleteObjectResponse = DeleteObjectResponse Types.NoArguments
derive instance newtypeDeleteObjectResponse :: Newtype DeleteObjectResponse _
derive instance repGenericDeleteObjectResponse :: Generic DeleteObjectResponse _
instance showDeleteObjectResponse :: Show DeleteObjectResponse where show = genericShow
instance decodeDeleteObjectResponse :: Decode DeleteObjectResponse where decode = genericDecode options
instance encodeDeleteObjectResponse :: Encode DeleteObjectResponse where encode = genericEncode options



newtype DeleteSchemaRequest = DeleteSchemaRequest 
  { "SchemaArn" :: (Arn)
  }
derive instance newtypeDeleteSchemaRequest :: Newtype DeleteSchemaRequest _
derive instance repGenericDeleteSchemaRequest :: Generic DeleteSchemaRequest _
instance showDeleteSchemaRequest :: Show DeleteSchemaRequest where show = genericShow
instance decodeDeleteSchemaRequest :: Decode DeleteSchemaRequest where decode = genericDecode options
instance encodeDeleteSchemaRequest :: Encode DeleteSchemaRequest where encode = genericEncode options

-- | Constructs DeleteSchemaRequest from required parameters
newDeleteSchemaRequest :: Arn -> DeleteSchemaRequest
newDeleteSchemaRequest _SchemaArn = DeleteSchemaRequest { "SchemaArn": _SchemaArn }

-- | Constructs DeleteSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSchemaRequest' :: Arn -> ( { "SchemaArn" :: (Arn) } -> {"SchemaArn" :: (Arn) } ) -> DeleteSchemaRequest
newDeleteSchemaRequest' _SchemaArn customize = (DeleteSchemaRequest <<< customize) { "SchemaArn": _SchemaArn }



newtype DeleteSchemaResponse = DeleteSchemaResponse 
  { "SchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeDeleteSchemaResponse :: Newtype DeleteSchemaResponse _
derive instance repGenericDeleteSchemaResponse :: Generic DeleteSchemaResponse _
instance showDeleteSchemaResponse :: Show DeleteSchemaResponse where show = genericShow
instance decodeDeleteSchemaResponse :: Decode DeleteSchemaResponse where decode = genericDecode options
instance encodeDeleteSchemaResponse :: Encode DeleteSchemaResponse where encode = genericEncode options

-- | Constructs DeleteSchemaResponse from required parameters
newDeleteSchemaResponse :: DeleteSchemaResponse
newDeleteSchemaResponse  = DeleteSchemaResponse { "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSchemaResponse' :: ( { "SchemaArn" :: NullOrUndefined (Arn) } -> {"SchemaArn" :: NullOrUndefined (Arn) } ) -> DeleteSchemaResponse
newDeleteSchemaResponse'  customize = (DeleteSchemaResponse <<< customize) { "SchemaArn": (NullOrUndefined Nothing) }



newtype DeleteTypedLinkFacetRequest = DeleteTypedLinkFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (TypedLinkName)
  }
derive instance newtypeDeleteTypedLinkFacetRequest :: Newtype DeleteTypedLinkFacetRequest _
derive instance repGenericDeleteTypedLinkFacetRequest :: Generic DeleteTypedLinkFacetRequest _
instance showDeleteTypedLinkFacetRequest :: Show DeleteTypedLinkFacetRequest where show = genericShow
instance decodeDeleteTypedLinkFacetRequest :: Decode DeleteTypedLinkFacetRequest where decode = genericDecode options
instance encodeDeleteTypedLinkFacetRequest :: Encode DeleteTypedLinkFacetRequest where encode = genericEncode options

-- | Constructs DeleteTypedLinkFacetRequest from required parameters
newDeleteTypedLinkFacetRequest :: TypedLinkName -> Arn -> DeleteTypedLinkFacetRequest
newDeleteTypedLinkFacetRequest _Name _SchemaArn = DeleteTypedLinkFacetRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs DeleteTypedLinkFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTypedLinkFacetRequest' :: TypedLinkName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) } -> {"SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) } ) -> DeleteTypedLinkFacetRequest
newDeleteTypedLinkFacetRequest' _Name _SchemaArn customize = (DeleteTypedLinkFacetRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype DeleteTypedLinkFacetResponse = DeleteTypedLinkFacetResponse Types.NoArguments
derive instance newtypeDeleteTypedLinkFacetResponse :: Newtype DeleteTypedLinkFacetResponse _
derive instance repGenericDeleteTypedLinkFacetResponse :: Generic DeleteTypedLinkFacetResponse _
instance showDeleteTypedLinkFacetResponse :: Show DeleteTypedLinkFacetResponse where show = genericShow
instance decodeDeleteTypedLinkFacetResponse :: Decode DeleteTypedLinkFacetResponse where decode = genericDecode options
instance encodeDeleteTypedLinkFacetResponse :: Encode DeleteTypedLinkFacetResponse where encode = genericEncode options



newtype DetachFromIndexRequest = DetachFromIndexRequest 
  { "DirectoryArn" :: (Arn)
  , "IndexReference" :: (ObjectReference)
  , "TargetReference" :: (ObjectReference)
  }
derive instance newtypeDetachFromIndexRequest :: Newtype DetachFromIndexRequest _
derive instance repGenericDetachFromIndexRequest :: Generic DetachFromIndexRequest _
instance showDetachFromIndexRequest :: Show DetachFromIndexRequest where show = genericShow
instance decodeDetachFromIndexRequest :: Decode DetachFromIndexRequest where decode = genericDecode options
instance encodeDetachFromIndexRequest :: Encode DetachFromIndexRequest where encode = genericEncode options

-- | Constructs DetachFromIndexRequest from required parameters
newDetachFromIndexRequest :: Arn -> ObjectReference -> ObjectReference -> DetachFromIndexRequest
newDetachFromIndexRequest _DirectoryArn _IndexReference _TargetReference = DetachFromIndexRequest { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "TargetReference": _TargetReference }

-- | Constructs DetachFromIndexRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachFromIndexRequest' :: Arn -> ObjectReference -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "IndexReference" :: (ObjectReference) , "TargetReference" :: (ObjectReference) } ) -> DetachFromIndexRequest
newDetachFromIndexRequest' _DirectoryArn _IndexReference _TargetReference customize = (DetachFromIndexRequest <<< customize) { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "TargetReference": _TargetReference }



newtype DetachFromIndexResponse = DetachFromIndexResponse 
  { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeDetachFromIndexResponse :: Newtype DetachFromIndexResponse _
derive instance repGenericDetachFromIndexResponse :: Generic DetachFromIndexResponse _
instance showDetachFromIndexResponse :: Show DetachFromIndexResponse where show = genericShow
instance decodeDetachFromIndexResponse :: Decode DetachFromIndexResponse where decode = genericDecode options
instance encodeDetachFromIndexResponse :: Encode DetachFromIndexResponse where encode = genericEncode options

-- | Constructs DetachFromIndexResponse from required parameters
newDetachFromIndexResponse :: DetachFromIndexResponse
newDetachFromIndexResponse  = DetachFromIndexResponse { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs DetachFromIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachFromIndexResponse' :: ( { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> DetachFromIndexResponse
newDetachFromIndexResponse'  customize = (DetachFromIndexResponse <<< customize) { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }



newtype DetachObjectRequest = DetachObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "ParentReference" :: (ObjectReference)
  , "LinkName" :: (LinkName)
  }
derive instance newtypeDetachObjectRequest :: Newtype DetachObjectRequest _
derive instance repGenericDetachObjectRequest :: Generic DetachObjectRequest _
instance showDetachObjectRequest :: Show DetachObjectRequest where show = genericShow
instance decodeDetachObjectRequest :: Decode DetachObjectRequest where decode = genericDecode options
instance encodeDetachObjectRequest :: Encode DetachObjectRequest where encode = genericEncode options

-- | Constructs DetachObjectRequest from required parameters
newDetachObjectRequest :: Arn -> LinkName -> ObjectReference -> DetachObjectRequest
newDetachObjectRequest _DirectoryArn _LinkName _ParentReference = DetachObjectRequest { "DirectoryArn": _DirectoryArn, "LinkName": _LinkName, "ParentReference": _ParentReference }

-- | Constructs DetachObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachObjectRequest' :: Arn -> LinkName -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) } -> {"DirectoryArn" :: (Arn) , "ParentReference" :: (ObjectReference) , "LinkName" :: (LinkName) } ) -> DetachObjectRequest
newDetachObjectRequest' _DirectoryArn _LinkName _ParentReference customize = (DetachObjectRequest <<< customize) { "DirectoryArn": _DirectoryArn, "LinkName": _LinkName, "ParentReference": _ParentReference }



newtype DetachObjectResponse = DetachObjectResponse 
  { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeDetachObjectResponse :: Newtype DetachObjectResponse _
derive instance repGenericDetachObjectResponse :: Generic DetachObjectResponse _
instance showDetachObjectResponse :: Show DetachObjectResponse where show = genericShow
instance decodeDetachObjectResponse :: Decode DetachObjectResponse where decode = genericDecode options
instance encodeDetachObjectResponse :: Encode DetachObjectResponse where encode = genericEncode options

-- | Constructs DetachObjectResponse from required parameters
newDetachObjectResponse :: DetachObjectResponse
newDetachObjectResponse  = DetachObjectResponse { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs DetachObjectResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachObjectResponse' :: ( { "DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"DetachedObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> DetachObjectResponse
newDetachObjectResponse'  customize = (DetachObjectResponse <<< customize) { "DetachedObjectIdentifier": (NullOrUndefined Nothing) }



newtype DetachPolicyRequest = DetachPolicyRequest 
  { "DirectoryArn" :: (Arn)
  , "PolicyReference" :: (ObjectReference)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeDetachPolicyRequest :: Newtype DetachPolicyRequest _
derive instance repGenericDetachPolicyRequest :: Generic DetachPolicyRequest _
instance showDetachPolicyRequest :: Show DetachPolicyRequest where show = genericShow
instance decodeDetachPolicyRequest :: Decode DetachPolicyRequest where decode = genericDecode options
instance encodeDetachPolicyRequest :: Encode DetachPolicyRequest where encode = genericEncode options

-- | Constructs DetachPolicyRequest from required parameters
newDetachPolicyRequest :: Arn -> ObjectReference -> ObjectReference -> DetachPolicyRequest
newDetachPolicyRequest _DirectoryArn _ObjectReference _PolicyReference = DetachPolicyRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }

-- | Constructs DetachPolicyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachPolicyRequest' :: Arn -> ObjectReference -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "PolicyReference" :: (ObjectReference) , "ObjectReference" :: (ObjectReference) } ) -> DetachPolicyRequest
newDetachPolicyRequest' _DirectoryArn _ObjectReference _PolicyReference customize = (DetachPolicyRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "PolicyReference": _PolicyReference }



newtype DetachPolicyResponse = DetachPolicyResponse Types.NoArguments
derive instance newtypeDetachPolicyResponse :: Newtype DetachPolicyResponse _
derive instance repGenericDetachPolicyResponse :: Generic DetachPolicyResponse _
instance showDetachPolicyResponse :: Show DetachPolicyResponse where show = genericShow
instance decodeDetachPolicyResponse :: Decode DetachPolicyResponse where decode = genericDecode options
instance encodeDetachPolicyResponse :: Encode DetachPolicyResponse where encode = genericEncode options



newtype DetachTypedLinkRequest = DetachTypedLinkRequest 
  { "DirectoryArn" :: (Arn)
  , "TypedLinkSpecifier" :: (TypedLinkSpecifier)
  }
derive instance newtypeDetachTypedLinkRequest :: Newtype DetachTypedLinkRequest _
derive instance repGenericDetachTypedLinkRequest :: Generic DetachTypedLinkRequest _
instance showDetachTypedLinkRequest :: Show DetachTypedLinkRequest where show = genericShow
instance decodeDetachTypedLinkRequest :: Decode DetachTypedLinkRequest where decode = genericDecode options
instance encodeDetachTypedLinkRequest :: Encode DetachTypedLinkRequest where encode = genericEncode options

-- | Constructs DetachTypedLinkRequest from required parameters
newDetachTypedLinkRequest :: Arn -> TypedLinkSpecifier -> DetachTypedLinkRequest
newDetachTypedLinkRequest _DirectoryArn _TypedLinkSpecifier = DetachTypedLinkRequest { "DirectoryArn": _DirectoryArn, "TypedLinkSpecifier": _TypedLinkSpecifier }

-- | Constructs DetachTypedLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachTypedLinkRequest' :: Arn -> TypedLinkSpecifier -> ( { "DirectoryArn" :: (Arn) , "TypedLinkSpecifier" :: (TypedLinkSpecifier) } -> {"DirectoryArn" :: (Arn) , "TypedLinkSpecifier" :: (TypedLinkSpecifier) } ) -> DetachTypedLinkRequest
newDetachTypedLinkRequest' _DirectoryArn _TypedLinkSpecifier customize = (DetachTypedLinkRequest <<< customize) { "DirectoryArn": _DirectoryArn, "TypedLinkSpecifier": _TypedLinkSpecifier }



-- | <p>Directory structure that includes the directory name and directory ARN.</p>
newtype Directory = Directory 
  { "Name" :: NullOrUndefined (DirectoryName)
  , "DirectoryArn" :: NullOrUndefined (DirectoryArn)
  , "State" :: NullOrUndefined (DirectoryState)
  , "CreationDateTime" :: NullOrUndefined (Date)
  }
derive instance newtypeDirectory :: Newtype Directory _
derive instance repGenericDirectory :: Generic Directory _
instance showDirectory :: Show Directory where show = genericShow
instance decodeDirectory :: Decode Directory where decode = genericDecode options
instance encodeDirectory :: Encode Directory where encode = genericEncode options

-- | Constructs Directory from required parameters
newDirectory :: Directory
newDirectory  = Directory { "CreationDateTime": (NullOrUndefined Nothing), "DirectoryArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs Directory's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectory' :: ( { "Name" :: NullOrUndefined (DirectoryName) , "DirectoryArn" :: NullOrUndefined (DirectoryArn) , "State" :: NullOrUndefined (DirectoryState) , "CreationDateTime" :: NullOrUndefined (Date) } -> {"Name" :: NullOrUndefined (DirectoryName) , "DirectoryArn" :: NullOrUndefined (DirectoryArn) , "State" :: NullOrUndefined (DirectoryState) , "CreationDateTime" :: NullOrUndefined (Date) } ) -> Directory
newDirectory'  customize = (Directory <<< customize) { "CreationDateTime": (NullOrUndefined Nothing), "DirectoryArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | <p>Indicates that a <a>Directory</a> could not be created due to a naming conflict. Choose a different name and try again.</p>
newtype DirectoryAlreadyExistsException = DirectoryAlreadyExistsException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeDirectoryAlreadyExistsException :: Newtype DirectoryAlreadyExistsException _
derive instance repGenericDirectoryAlreadyExistsException :: Generic DirectoryAlreadyExistsException _
instance showDirectoryAlreadyExistsException :: Show DirectoryAlreadyExistsException where show = genericShow
instance decodeDirectoryAlreadyExistsException :: Decode DirectoryAlreadyExistsException where decode = genericDecode options
instance encodeDirectoryAlreadyExistsException :: Encode DirectoryAlreadyExistsException where encode = genericEncode options

-- | Constructs DirectoryAlreadyExistsException from required parameters
newDirectoryAlreadyExistsException :: DirectoryAlreadyExistsException
newDirectoryAlreadyExistsException  = DirectoryAlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> DirectoryAlreadyExistsException
newDirectoryAlreadyExistsException'  customize = (DirectoryAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DirectoryArn = DirectoryArn String
derive instance newtypeDirectoryArn :: Newtype DirectoryArn _
derive instance repGenericDirectoryArn :: Generic DirectoryArn _
instance showDirectoryArn :: Show DirectoryArn where show = genericShow
instance decodeDirectoryArn :: Decode DirectoryArn where decode = genericDecode options
instance encodeDirectoryArn :: Encode DirectoryArn where encode = genericEncode options



-- | <p>A directory that has been deleted and to which access has been attempted. Note: The requested resource will eventually cease to exist.</p>
newtype DirectoryDeletedException = DirectoryDeletedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeDirectoryDeletedException :: Newtype DirectoryDeletedException _
derive instance repGenericDirectoryDeletedException :: Generic DirectoryDeletedException _
instance showDirectoryDeletedException :: Show DirectoryDeletedException where show = genericShow
instance decodeDirectoryDeletedException :: Decode DirectoryDeletedException where decode = genericDecode options
instance encodeDirectoryDeletedException :: Encode DirectoryDeletedException where encode = genericEncode options

-- | Constructs DirectoryDeletedException from required parameters
newDirectoryDeletedException :: DirectoryDeletedException
newDirectoryDeletedException  = DirectoryDeletedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryDeletedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryDeletedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> DirectoryDeletedException
newDirectoryDeletedException'  customize = (DirectoryDeletedException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DirectoryList = DirectoryList (Array Directory)
derive instance newtypeDirectoryList :: Newtype DirectoryList _
derive instance repGenericDirectoryList :: Generic DirectoryList _
instance showDirectoryList :: Show DirectoryList where show = genericShow
instance decodeDirectoryList :: Decode DirectoryList where decode = genericDecode options
instance encodeDirectoryList :: Encode DirectoryList where encode = genericEncode options



newtype DirectoryName = DirectoryName String
derive instance newtypeDirectoryName :: Newtype DirectoryName _
derive instance repGenericDirectoryName :: Generic DirectoryName _
instance showDirectoryName :: Show DirectoryName where show = genericShow
instance decodeDirectoryName :: Decode DirectoryName where decode = genericDecode options
instance encodeDirectoryName :: Encode DirectoryName where encode = genericEncode options



-- | <p>An operation can only operate on a disabled directory.</p>
newtype DirectoryNotDisabledException = DirectoryNotDisabledException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeDirectoryNotDisabledException :: Newtype DirectoryNotDisabledException _
derive instance repGenericDirectoryNotDisabledException :: Generic DirectoryNotDisabledException _
instance showDirectoryNotDisabledException :: Show DirectoryNotDisabledException where show = genericShow
instance decodeDirectoryNotDisabledException :: Decode DirectoryNotDisabledException where decode = genericDecode options
instance encodeDirectoryNotDisabledException :: Encode DirectoryNotDisabledException where encode = genericEncode options

-- | Constructs DirectoryNotDisabledException from required parameters
newDirectoryNotDisabledException :: DirectoryNotDisabledException
newDirectoryNotDisabledException  = DirectoryNotDisabledException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryNotDisabledException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryNotDisabledException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> DirectoryNotDisabledException
newDirectoryNotDisabledException'  customize = (DirectoryNotDisabledException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>An operation can only operate on a directory that is not enabled.</p>
newtype DirectoryNotEnabledException = DirectoryNotEnabledException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeDirectoryNotEnabledException :: Newtype DirectoryNotEnabledException _
derive instance repGenericDirectoryNotEnabledException :: Generic DirectoryNotEnabledException _
instance showDirectoryNotEnabledException :: Show DirectoryNotEnabledException where show = genericShow
instance decodeDirectoryNotEnabledException :: Decode DirectoryNotEnabledException where decode = genericDecode options
instance encodeDirectoryNotEnabledException :: Encode DirectoryNotEnabledException where encode = genericEncode options

-- | Constructs DirectoryNotEnabledException from required parameters
newDirectoryNotEnabledException :: DirectoryNotEnabledException
newDirectoryNotEnabledException  = DirectoryNotEnabledException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryNotEnabledException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryNotEnabledException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> DirectoryNotEnabledException
newDirectoryNotEnabledException'  customize = (DirectoryNotEnabledException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DirectoryState = DirectoryState String
derive instance newtypeDirectoryState :: Newtype DirectoryState _
derive instance repGenericDirectoryState :: Generic DirectoryState _
instance showDirectoryState :: Show DirectoryState where show = genericShow
instance decodeDirectoryState :: Decode DirectoryState where decode = genericDecode options
instance encodeDirectoryState :: Encode DirectoryState where encode = genericEncode options



newtype DisableDirectoryRequest = DisableDirectoryRequest 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeDisableDirectoryRequest :: Newtype DisableDirectoryRequest _
derive instance repGenericDisableDirectoryRequest :: Generic DisableDirectoryRequest _
instance showDisableDirectoryRequest :: Show DisableDirectoryRequest where show = genericShow
instance decodeDisableDirectoryRequest :: Decode DisableDirectoryRequest where decode = genericDecode options
instance encodeDisableDirectoryRequest :: Encode DisableDirectoryRequest where encode = genericEncode options

-- | Constructs DisableDirectoryRequest from required parameters
newDisableDirectoryRequest :: Arn -> DisableDirectoryRequest
newDisableDirectoryRequest _DirectoryArn = DisableDirectoryRequest { "DirectoryArn": _DirectoryArn }

-- | Constructs DisableDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableDirectoryRequest' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> DisableDirectoryRequest
newDisableDirectoryRequest' _DirectoryArn customize = (DisableDirectoryRequest <<< customize) { "DirectoryArn": _DirectoryArn }



newtype DisableDirectoryResponse = DisableDirectoryResponse 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeDisableDirectoryResponse :: Newtype DisableDirectoryResponse _
derive instance repGenericDisableDirectoryResponse :: Generic DisableDirectoryResponse _
instance showDisableDirectoryResponse :: Show DisableDirectoryResponse where show = genericShow
instance decodeDisableDirectoryResponse :: Decode DisableDirectoryResponse where decode = genericDecode options
instance encodeDisableDirectoryResponse :: Encode DisableDirectoryResponse where encode = genericEncode options

-- | Constructs DisableDirectoryResponse from required parameters
newDisableDirectoryResponse :: Arn -> DisableDirectoryResponse
newDisableDirectoryResponse _DirectoryArn = DisableDirectoryResponse { "DirectoryArn": _DirectoryArn }

-- | Constructs DisableDirectoryResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableDirectoryResponse' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> DisableDirectoryResponse
newDisableDirectoryResponse' _DirectoryArn customize = (DisableDirectoryResponse <<< customize) { "DirectoryArn": _DirectoryArn }



newtype EnableDirectoryRequest = EnableDirectoryRequest 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeEnableDirectoryRequest :: Newtype EnableDirectoryRequest _
derive instance repGenericEnableDirectoryRequest :: Generic EnableDirectoryRequest _
instance showEnableDirectoryRequest :: Show EnableDirectoryRequest where show = genericShow
instance decodeEnableDirectoryRequest :: Decode EnableDirectoryRequest where decode = genericDecode options
instance encodeEnableDirectoryRequest :: Encode EnableDirectoryRequest where encode = genericEncode options

-- | Constructs EnableDirectoryRequest from required parameters
newEnableDirectoryRequest :: Arn -> EnableDirectoryRequest
newEnableDirectoryRequest _DirectoryArn = EnableDirectoryRequest { "DirectoryArn": _DirectoryArn }

-- | Constructs EnableDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableDirectoryRequest' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> EnableDirectoryRequest
newEnableDirectoryRequest' _DirectoryArn customize = (EnableDirectoryRequest <<< customize) { "DirectoryArn": _DirectoryArn }



newtype EnableDirectoryResponse = EnableDirectoryResponse 
  { "DirectoryArn" :: (Arn)
  }
derive instance newtypeEnableDirectoryResponse :: Newtype EnableDirectoryResponse _
derive instance repGenericEnableDirectoryResponse :: Generic EnableDirectoryResponse _
instance showEnableDirectoryResponse :: Show EnableDirectoryResponse where show = genericShow
instance decodeEnableDirectoryResponse :: Decode EnableDirectoryResponse where decode = genericDecode options
instance encodeEnableDirectoryResponse :: Encode EnableDirectoryResponse where encode = genericEncode options

-- | Constructs EnableDirectoryResponse from required parameters
newEnableDirectoryResponse :: Arn -> EnableDirectoryResponse
newEnableDirectoryResponse _DirectoryArn = EnableDirectoryResponse { "DirectoryArn": _DirectoryArn }

-- | Constructs EnableDirectoryResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableDirectoryResponse' :: Arn -> ( { "DirectoryArn" :: (Arn) } -> {"DirectoryArn" :: (Arn) } ) -> EnableDirectoryResponse
newEnableDirectoryResponse' _DirectoryArn customize = (EnableDirectoryResponse <<< customize) { "DirectoryArn": _DirectoryArn }



newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where decode = genericDecode options
instance encodeExceptionMessage :: Encode ExceptionMessage where encode = genericEncode options



-- | <p>A structure that contains <code>Name</code>, <code>ARN</code>, <code>Attributes</code>, <a>Rule</a>s, and <code>ObjectTypes</code>.</p>
newtype Facet = Facet 
  { "Name" :: NullOrUndefined (FacetName)
  , "ObjectType" :: NullOrUndefined (ObjectType)
  }
derive instance newtypeFacet :: Newtype Facet _
derive instance repGenericFacet :: Generic Facet _
instance showFacet :: Show Facet where show = genericShow
instance decodeFacet :: Decode Facet where decode = genericDecode options
instance encodeFacet :: Encode Facet where encode = genericEncode options

-- | Constructs Facet from required parameters
newFacet :: Facet
newFacet  = Facet { "Name": (NullOrUndefined Nothing), "ObjectType": (NullOrUndefined Nothing) }

-- | Constructs Facet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacet' :: ( { "Name" :: NullOrUndefined (FacetName) , "ObjectType" :: NullOrUndefined (ObjectType) } -> {"Name" :: NullOrUndefined (FacetName) , "ObjectType" :: NullOrUndefined (ObjectType) } ) -> Facet
newFacet'  customize = (Facet <<< customize) { "Name": (NullOrUndefined Nothing), "ObjectType": (NullOrUndefined Nothing) }



-- | <p>A facet with the same name already exists.</p>
newtype FacetAlreadyExistsException = FacetAlreadyExistsException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeFacetAlreadyExistsException :: Newtype FacetAlreadyExistsException _
derive instance repGenericFacetAlreadyExistsException :: Generic FacetAlreadyExistsException _
instance showFacetAlreadyExistsException :: Show FacetAlreadyExistsException where show = genericShow
instance decodeFacetAlreadyExistsException :: Decode FacetAlreadyExistsException where decode = genericDecode options
instance encodeFacetAlreadyExistsException :: Encode FacetAlreadyExistsException where encode = genericEncode options

-- | Constructs FacetAlreadyExistsException from required parameters
newFacetAlreadyExistsException :: FacetAlreadyExistsException
newFacetAlreadyExistsException  = FacetAlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FacetAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> FacetAlreadyExistsException
newFacetAlreadyExistsException'  customize = (FacetAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>An attribute that is associated with the <a>Facet</a>.</p>
newtype FacetAttribute = FacetAttribute 
  { "Name" :: (AttributeName)
  , "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition)
  , "AttributeReference" :: NullOrUndefined (FacetAttributeReference)
  , "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior)
  }
derive instance newtypeFacetAttribute :: Newtype FacetAttribute _
derive instance repGenericFacetAttribute :: Generic FacetAttribute _
instance showFacetAttribute :: Show FacetAttribute where show = genericShow
instance decodeFacetAttribute :: Decode FacetAttribute where decode = genericDecode options
instance encodeFacetAttribute :: Encode FacetAttribute where encode = genericEncode options

-- | Constructs FacetAttribute from required parameters
newFacetAttribute :: AttributeName -> FacetAttribute
newFacetAttribute _Name = FacetAttribute { "Name": _Name, "AttributeDefinition": (NullOrUndefined Nothing), "AttributeReference": (NullOrUndefined Nothing), "RequiredBehavior": (NullOrUndefined Nothing) }

-- | Constructs FacetAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetAttribute' :: AttributeName -> ( { "Name" :: (AttributeName) , "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition) , "AttributeReference" :: NullOrUndefined (FacetAttributeReference) , "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior) } -> {"Name" :: (AttributeName) , "AttributeDefinition" :: NullOrUndefined (FacetAttributeDefinition) , "AttributeReference" :: NullOrUndefined (FacetAttributeReference) , "RequiredBehavior" :: NullOrUndefined (RequiredAttributeBehavior) } ) -> FacetAttribute
newFacetAttribute' _Name customize = (FacetAttribute <<< customize) { "Name": _Name, "AttributeDefinition": (NullOrUndefined Nothing), "AttributeReference": (NullOrUndefined Nothing), "RequiredBehavior": (NullOrUndefined Nothing) }



-- | <p>A facet attribute definition. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_advanced.html#attributereferences">Attribute References</a> for more information.</p>
newtype FacetAttributeDefinition = FacetAttributeDefinition 
  { "Type" :: (FacetAttributeType)
  , "DefaultValue" :: NullOrUndefined (TypedAttributeValue)
  , "IsImmutable" :: NullOrUndefined (Bool)
  , "Rules" :: NullOrUndefined (RuleMap)
  }
derive instance newtypeFacetAttributeDefinition :: Newtype FacetAttributeDefinition _
derive instance repGenericFacetAttributeDefinition :: Generic FacetAttributeDefinition _
instance showFacetAttributeDefinition :: Show FacetAttributeDefinition where show = genericShow
instance decodeFacetAttributeDefinition :: Decode FacetAttributeDefinition where decode = genericDecode options
instance encodeFacetAttributeDefinition :: Encode FacetAttributeDefinition where encode = genericEncode options

-- | Constructs FacetAttributeDefinition from required parameters
newFacetAttributeDefinition :: FacetAttributeType -> FacetAttributeDefinition
newFacetAttributeDefinition _Type = FacetAttributeDefinition { "Type": _Type, "DefaultValue": (NullOrUndefined Nothing), "IsImmutable": (NullOrUndefined Nothing), "Rules": (NullOrUndefined Nothing) }

-- | Constructs FacetAttributeDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetAttributeDefinition' :: FacetAttributeType -> ( { "Type" :: (FacetAttributeType) , "DefaultValue" :: NullOrUndefined (TypedAttributeValue) , "IsImmutable" :: NullOrUndefined (Bool) , "Rules" :: NullOrUndefined (RuleMap) } -> {"Type" :: (FacetAttributeType) , "DefaultValue" :: NullOrUndefined (TypedAttributeValue) , "IsImmutable" :: NullOrUndefined (Bool) , "Rules" :: NullOrUndefined (RuleMap) } ) -> FacetAttributeDefinition
newFacetAttributeDefinition' _Type customize = (FacetAttributeDefinition <<< customize) { "Type": _Type, "DefaultValue": (NullOrUndefined Nothing), "IsImmutable": (NullOrUndefined Nothing), "Rules": (NullOrUndefined Nothing) }



newtype FacetAttributeList = FacetAttributeList (Array FacetAttribute)
derive instance newtypeFacetAttributeList :: Newtype FacetAttributeList _
derive instance repGenericFacetAttributeList :: Generic FacetAttributeList _
instance showFacetAttributeList :: Show FacetAttributeList where show = genericShow
instance decodeFacetAttributeList :: Decode FacetAttributeList where decode = genericDecode options
instance encodeFacetAttributeList :: Encode FacetAttributeList where encode = genericEncode options



-- | <p>The facet attribute reference that specifies the attribute definition that contains the attribute facet name and attribute name.</p>
newtype FacetAttributeReference = FacetAttributeReference 
  { "TargetFacetName" :: (FacetName)
  , "TargetAttributeName" :: (AttributeName)
  }
derive instance newtypeFacetAttributeReference :: Newtype FacetAttributeReference _
derive instance repGenericFacetAttributeReference :: Generic FacetAttributeReference _
instance showFacetAttributeReference :: Show FacetAttributeReference where show = genericShow
instance decodeFacetAttributeReference :: Decode FacetAttributeReference where decode = genericDecode options
instance encodeFacetAttributeReference :: Encode FacetAttributeReference where encode = genericEncode options

-- | Constructs FacetAttributeReference from required parameters
newFacetAttributeReference :: AttributeName -> FacetName -> FacetAttributeReference
newFacetAttributeReference _TargetAttributeName _TargetFacetName = FacetAttributeReference { "TargetAttributeName": _TargetAttributeName, "TargetFacetName": _TargetFacetName }

-- | Constructs FacetAttributeReference's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetAttributeReference' :: AttributeName -> FacetName -> ( { "TargetFacetName" :: (FacetName) , "TargetAttributeName" :: (AttributeName) } -> {"TargetFacetName" :: (FacetName) , "TargetAttributeName" :: (AttributeName) } ) -> FacetAttributeReference
newFacetAttributeReference' _TargetAttributeName _TargetFacetName customize = (FacetAttributeReference <<< customize) { "TargetAttributeName": _TargetAttributeName, "TargetFacetName": _TargetFacetName }



newtype FacetAttributeType = FacetAttributeType String
derive instance newtypeFacetAttributeType :: Newtype FacetAttributeType _
derive instance repGenericFacetAttributeType :: Generic FacetAttributeType _
instance showFacetAttributeType :: Show FacetAttributeType where show = genericShow
instance decodeFacetAttributeType :: Decode FacetAttributeType where decode = genericDecode options
instance encodeFacetAttributeType :: Encode FacetAttributeType where encode = genericEncode options



-- | <p>A structure that contains information used to update an attribute.</p>
newtype FacetAttributeUpdate = FacetAttributeUpdate 
  { "Attribute" :: NullOrUndefined (FacetAttribute)
  , "Action" :: NullOrUndefined (UpdateActionType)
  }
derive instance newtypeFacetAttributeUpdate :: Newtype FacetAttributeUpdate _
derive instance repGenericFacetAttributeUpdate :: Generic FacetAttributeUpdate _
instance showFacetAttributeUpdate :: Show FacetAttributeUpdate where show = genericShow
instance decodeFacetAttributeUpdate :: Decode FacetAttributeUpdate where decode = genericDecode options
instance encodeFacetAttributeUpdate :: Encode FacetAttributeUpdate where encode = genericEncode options

-- | Constructs FacetAttributeUpdate from required parameters
newFacetAttributeUpdate :: FacetAttributeUpdate
newFacetAttributeUpdate  = FacetAttributeUpdate { "Action": (NullOrUndefined Nothing), "Attribute": (NullOrUndefined Nothing) }

-- | Constructs FacetAttributeUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetAttributeUpdate' :: ( { "Attribute" :: NullOrUndefined (FacetAttribute) , "Action" :: NullOrUndefined (UpdateActionType) } -> {"Attribute" :: NullOrUndefined (FacetAttribute) , "Action" :: NullOrUndefined (UpdateActionType) } ) -> FacetAttributeUpdate
newFacetAttributeUpdate'  customize = (FacetAttributeUpdate <<< customize) { "Action": (NullOrUndefined Nothing), "Attribute": (NullOrUndefined Nothing) }



newtype FacetAttributeUpdateList = FacetAttributeUpdateList (Array FacetAttributeUpdate)
derive instance newtypeFacetAttributeUpdateList :: Newtype FacetAttributeUpdateList _
derive instance repGenericFacetAttributeUpdateList :: Generic FacetAttributeUpdateList _
instance showFacetAttributeUpdateList :: Show FacetAttributeUpdateList where show = genericShow
instance decodeFacetAttributeUpdateList :: Decode FacetAttributeUpdateList where decode = genericDecode options
instance encodeFacetAttributeUpdateList :: Encode FacetAttributeUpdateList where encode = genericEncode options



-- | <p>Occurs when deleting a facet that contains an attribute that is a target to an attribute reference in a different facet.</p>
newtype FacetInUseException = FacetInUseException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeFacetInUseException :: Newtype FacetInUseException _
derive instance repGenericFacetInUseException :: Generic FacetInUseException _
instance showFacetInUseException :: Show FacetInUseException where show = genericShow
instance decodeFacetInUseException :: Decode FacetInUseException where decode = genericDecode options
instance encodeFacetInUseException :: Encode FacetInUseException where encode = genericEncode options

-- | Constructs FacetInUseException from required parameters
newFacetInUseException :: FacetInUseException
newFacetInUseException  = FacetInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FacetInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetInUseException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> FacetInUseException
newFacetInUseException'  customize = (FacetInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype FacetName = FacetName String
derive instance newtypeFacetName :: Newtype FacetName _
derive instance repGenericFacetName :: Generic FacetName _
instance showFacetName :: Show FacetName where show = genericShow
instance decodeFacetName :: Decode FacetName where decode = genericDecode options
instance encodeFacetName :: Encode FacetName where encode = genericEncode options



newtype FacetNameList = FacetNameList (Array FacetName)
derive instance newtypeFacetNameList :: Newtype FacetNameList _
derive instance repGenericFacetNameList :: Generic FacetNameList _
instance showFacetNameList :: Show FacetNameList where show = genericShow
instance decodeFacetNameList :: Decode FacetNameList where decode = genericDecode options
instance encodeFacetNameList :: Encode FacetNameList where encode = genericEncode options



-- | <p>The specified <a>Facet</a> could not be found.</p>
newtype FacetNotFoundException = FacetNotFoundException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeFacetNotFoundException :: Newtype FacetNotFoundException _
derive instance repGenericFacetNotFoundException :: Generic FacetNotFoundException _
instance showFacetNotFoundException :: Show FacetNotFoundException where show = genericShow
instance decodeFacetNotFoundException :: Decode FacetNotFoundException where decode = genericDecode options
instance encodeFacetNotFoundException :: Encode FacetNotFoundException where encode = genericEncode options

-- | Constructs FacetNotFoundException from required parameters
newFacetNotFoundException :: FacetNotFoundException
newFacetNotFoundException  = FacetNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FacetNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetNotFoundException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> FacetNotFoundException
newFacetNotFoundException'  customize = (FacetNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The <a>Facet</a> that you provided was not well formed or could not be validated with the schema.</p>
newtype FacetValidationException = FacetValidationException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeFacetValidationException :: Newtype FacetValidationException _
derive instance repGenericFacetValidationException :: Generic FacetValidationException _
instance showFacetValidationException :: Show FacetValidationException where show = genericShow
instance decodeFacetValidationException :: Decode FacetValidationException where decode = genericDecode options
instance encodeFacetValidationException :: Encode FacetValidationException where encode = genericEncode options

-- | Constructs FacetValidationException from required parameters
newFacetValidationException :: FacetValidationException
newFacetValidationException  = FacetValidationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FacetValidationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFacetValidationException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> FacetValidationException
newFacetValidationException'  customize = (FacetValidationException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype GetAppliedSchemaVersionRequest = GetAppliedSchemaVersionRequest 
  { "SchemaArn" :: (Arn)
  }
derive instance newtypeGetAppliedSchemaVersionRequest :: Newtype GetAppliedSchemaVersionRequest _
derive instance repGenericGetAppliedSchemaVersionRequest :: Generic GetAppliedSchemaVersionRequest _
instance showGetAppliedSchemaVersionRequest :: Show GetAppliedSchemaVersionRequest where show = genericShow
instance decodeGetAppliedSchemaVersionRequest :: Decode GetAppliedSchemaVersionRequest where decode = genericDecode options
instance encodeGetAppliedSchemaVersionRequest :: Encode GetAppliedSchemaVersionRequest where encode = genericEncode options

-- | Constructs GetAppliedSchemaVersionRequest from required parameters
newGetAppliedSchemaVersionRequest :: Arn -> GetAppliedSchemaVersionRequest
newGetAppliedSchemaVersionRequest _SchemaArn = GetAppliedSchemaVersionRequest { "SchemaArn": _SchemaArn }

-- | Constructs GetAppliedSchemaVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppliedSchemaVersionRequest' :: Arn -> ( { "SchemaArn" :: (Arn) } -> {"SchemaArn" :: (Arn) } ) -> GetAppliedSchemaVersionRequest
newGetAppliedSchemaVersionRequest' _SchemaArn customize = (GetAppliedSchemaVersionRequest <<< customize) { "SchemaArn": _SchemaArn }



newtype GetAppliedSchemaVersionResponse = GetAppliedSchemaVersionResponse 
  { "AppliedSchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeGetAppliedSchemaVersionResponse :: Newtype GetAppliedSchemaVersionResponse _
derive instance repGenericGetAppliedSchemaVersionResponse :: Generic GetAppliedSchemaVersionResponse _
instance showGetAppliedSchemaVersionResponse :: Show GetAppliedSchemaVersionResponse where show = genericShow
instance decodeGetAppliedSchemaVersionResponse :: Decode GetAppliedSchemaVersionResponse where decode = genericDecode options
instance encodeGetAppliedSchemaVersionResponse :: Encode GetAppliedSchemaVersionResponse where encode = genericEncode options

-- | Constructs GetAppliedSchemaVersionResponse from required parameters
newGetAppliedSchemaVersionResponse :: GetAppliedSchemaVersionResponse
newGetAppliedSchemaVersionResponse  = GetAppliedSchemaVersionResponse { "AppliedSchemaArn": (NullOrUndefined Nothing) }

-- | Constructs GetAppliedSchemaVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppliedSchemaVersionResponse' :: ( { "AppliedSchemaArn" :: NullOrUndefined (Arn) } -> {"AppliedSchemaArn" :: NullOrUndefined (Arn) } ) -> GetAppliedSchemaVersionResponse
newGetAppliedSchemaVersionResponse'  customize = (GetAppliedSchemaVersionResponse <<< customize) { "AppliedSchemaArn": (NullOrUndefined Nothing) }



newtype GetDirectoryRequest = GetDirectoryRequest 
  { "DirectoryArn" :: (DirectoryArn)
  }
derive instance newtypeGetDirectoryRequest :: Newtype GetDirectoryRequest _
derive instance repGenericGetDirectoryRequest :: Generic GetDirectoryRequest _
instance showGetDirectoryRequest :: Show GetDirectoryRequest where show = genericShow
instance decodeGetDirectoryRequest :: Decode GetDirectoryRequest where decode = genericDecode options
instance encodeGetDirectoryRequest :: Encode GetDirectoryRequest where encode = genericEncode options

-- | Constructs GetDirectoryRequest from required parameters
newGetDirectoryRequest :: DirectoryArn -> GetDirectoryRequest
newGetDirectoryRequest _DirectoryArn = GetDirectoryRequest { "DirectoryArn": _DirectoryArn }

-- | Constructs GetDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDirectoryRequest' :: DirectoryArn -> ( { "DirectoryArn" :: (DirectoryArn) } -> {"DirectoryArn" :: (DirectoryArn) } ) -> GetDirectoryRequest
newGetDirectoryRequest' _DirectoryArn customize = (GetDirectoryRequest <<< customize) { "DirectoryArn": _DirectoryArn }



newtype GetDirectoryResponse = GetDirectoryResponse 
  { "Directory" :: (Directory)
  }
derive instance newtypeGetDirectoryResponse :: Newtype GetDirectoryResponse _
derive instance repGenericGetDirectoryResponse :: Generic GetDirectoryResponse _
instance showGetDirectoryResponse :: Show GetDirectoryResponse where show = genericShow
instance decodeGetDirectoryResponse :: Decode GetDirectoryResponse where decode = genericDecode options
instance encodeGetDirectoryResponse :: Encode GetDirectoryResponse where encode = genericEncode options

-- | Constructs GetDirectoryResponse from required parameters
newGetDirectoryResponse :: Directory -> GetDirectoryResponse
newGetDirectoryResponse _Directory = GetDirectoryResponse { "Directory": _Directory }

-- | Constructs GetDirectoryResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDirectoryResponse' :: Directory -> ( { "Directory" :: (Directory) } -> {"Directory" :: (Directory) } ) -> GetDirectoryResponse
newGetDirectoryResponse' _Directory customize = (GetDirectoryResponse <<< customize) { "Directory": _Directory }



newtype GetFacetRequest = GetFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (FacetName)
  }
derive instance newtypeGetFacetRequest :: Newtype GetFacetRequest _
derive instance repGenericGetFacetRequest :: Generic GetFacetRequest _
instance showGetFacetRequest :: Show GetFacetRequest where show = genericShow
instance decodeGetFacetRequest :: Decode GetFacetRequest where decode = genericDecode options
instance encodeGetFacetRequest :: Encode GetFacetRequest where encode = genericEncode options

-- | Constructs GetFacetRequest from required parameters
newGetFacetRequest :: FacetName -> Arn -> GetFacetRequest
newGetFacetRequest _Name _SchemaArn = GetFacetRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs GetFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFacetRequest' :: FacetName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (FacetName) } -> {"SchemaArn" :: (Arn) , "Name" :: (FacetName) } ) -> GetFacetRequest
newGetFacetRequest' _Name _SchemaArn customize = (GetFacetRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype GetFacetResponse = GetFacetResponse 
  { "Facet" :: NullOrUndefined (Facet)
  }
derive instance newtypeGetFacetResponse :: Newtype GetFacetResponse _
derive instance repGenericGetFacetResponse :: Generic GetFacetResponse _
instance showGetFacetResponse :: Show GetFacetResponse where show = genericShow
instance decodeGetFacetResponse :: Decode GetFacetResponse where decode = genericDecode options
instance encodeGetFacetResponse :: Encode GetFacetResponse where encode = genericEncode options

-- | Constructs GetFacetResponse from required parameters
newGetFacetResponse :: GetFacetResponse
newGetFacetResponse  = GetFacetResponse { "Facet": (NullOrUndefined Nothing) }

-- | Constructs GetFacetResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFacetResponse' :: ( { "Facet" :: NullOrUndefined (Facet) } -> {"Facet" :: NullOrUndefined (Facet) } ) -> GetFacetResponse
newGetFacetResponse'  customize = (GetFacetResponse <<< customize) { "Facet": (NullOrUndefined Nothing) }



newtype GetObjectInformationRequest = GetObjectInformationRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeGetObjectInformationRequest :: Newtype GetObjectInformationRequest _
derive instance repGenericGetObjectInformationRequest :: Generic GetObjectInformationRequest _
instance showGetObjectInformationRequest :: Show GetObjectInformationRequest where show = genericShow
instance decodeGetObjectInformationRequest :: Decode GetObjectInformationRequest where decode = genericDecode options
instance encodeGetObjectInformationRequest :: Encode GetObjectInformationRequest where encode = genericEncode options

-- | Constructs GetObjectInformationRequest from required parameters
newGetObjectInformationRequest :: Arn -> ObjectReference -> GetObjectInformationRequest
newGetObjectInformationRequest _DirectoryArn _ObjectReference = GetObjectInformationRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing) }

-- | Constructs GetObjectInformationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetObjectInformationRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> GetObjectInformationRequest
newGetObjectInformationRequest' _DirectoryArn _ObjectReference customize = (GetObjectInformationRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing) }



newtype GetObjectInformationResponse = GetObjectInformationResponse 
  { "SchemaFacets" :: NullOrUndefined (SchemaFacetList)
  , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeGetObjectInformationResponse :: Newtype GetObjectInformationResponse _
derive instance repGenericGetObjectInformationResponse :: Generic GetObjectInformationResponse _
instance showGetObjectInformationResponse :: Show GetObjectInformationResponse where show = genericShow
instance decodeGetObjectInformationResponse :: Decode GetObjectInformationResponse where decode = genericDecode options
instance encodeGetObjectInformationResponse :: Encode GetObjectInformationResponse where encode = genericEncode options

-- | Constructs GetObjectInformationResponse from required parameters
newGetObjectInformationResponse :: GetObjectInformationResponse
newGetObjectInformationResponse  = GetObjectInformationResponse { "ObjectIdentifier": (NullOrUndefined Nothing), "SchemaFacets": (NullOrUndefined Nothing) }

-- | Constructs GetObjectInformationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetObjectInformationResponse' :: ( { "SchemaFacets" :: NullOrUndefined (SchemaFacetList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"SchemaFacets" :: NullOrUndefined (SchemaFacetList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> GetObjectInformationResponse
newGetObjectInformationResponse'  customize = (GetObjectInformationResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing), "SchemaFacets": (NullOrUndefined Nothing) }



newtype GetSchemaAsJsonRequest = GetSchemaAsJsonRequest 
  { "SchemaArn" :: (Arn)
  }
derive instance newtypeGetSchemaAsJsonRequest :: Newtype GetSchemaAsJsonRequest _
derive instance repGenericGetSchemaAsJsonRequest :: Generic GetSchemaAsJsonRequest _
instance showGetSchemaAsJsonRequest :: Show GetSchemaAsJsonRequest where show = genericShow
instance decodeGetSchemaAsJsonRequest :: Decode GetSchemaAsJsonRequest where decode = genericDecode options
instance encodeGetSchemaAsJsonRequest :: Encode GetSchemaAsJsonRequest where encode = genericEncode options

-- | Constructs GetSchemaAsJsonRequest from required parameters
newGetSchemaAsJsonRequest :: Arn -> GetSchemaAsJsonRequest
newGetSchemaAsJsonRequest _SchemaArn = GetSchemaAsJsonRequest { "SchemaArn": _SchemaArn }

-- | Constructs GetSchemaAsJsonRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaAsJsonRequest' :: Arn -> ( { "SchemaArn" :: (Arn) } -> {"SchemaArn" :: (Arn) } ) -> GetSchemaAsJsonRequest
newGetSchemaAsJsonRequest' _SchemaArn customize = (GetSchemaAsJsonRequest <<< customize) { "SchemaArn": _SchemaArn }



newtype GetSchemaAsJsonResponse = GetSchemaAsJsonResponse 
  { "Name" :: NullOrUndefined (SchemaName)
  , "Document" :: NullOrUndefined (SchemaJsonDocument)
  }
derive instance newtypeGetSchemaAsJsonResponse :: Newtype GetSchemaAsJsonResponse _
derive instance repGenericGetSchemaAsJsonResponse :: Generic GetSchemaAsJsonResponse _
instance showGetSchemaAsJsonResponse :: Show GetSchemaAsJsonResponse where show = genericShow
instance decodeGetSchemaAsJsonResponse :: Decode GetSchemaAsJsonResponse where decode = genericDecode options
instance encodeGetSchemaAsJsonResponse :: Encode GetSchemaAsJsonResponse where encode = genericEncode options

-- | Constructs GetSchemaAsJsonResponse from required parameters
newGetSchemaAsJsonResponse :: GetSchemaAsJsonResponse
newGetSchemaAsJsonResponse  = GetSchemaAsJsonResponse { "Document": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetSchemaAsJsonResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaAsJsonResponse' :: ( { "Name" :: NullOrUndefined (SchemaName) , "Document" :: NullOrUndefined (SchemaJsonDocument) } -> {"Name" :: NullOrUndefined (SchemaName) , "Document" :: NullOrUndefined (SchemaJsonDocument) } ) -> GetSchemaAsJsonResponse
newGetSchemaAsJsonResponse'  customize = (GetSchemaAsJsonResponse <<< customize) { "Document": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetTypedLinkFacetInformationRequest = GetTypedLinkFacetInformationRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (TypedLinkName)
  }
derive instance newtypeGetTypedLinkFacetInformationRequest :: Newtype GetTypedLinkFacetInformationRequest _
derive instance repGenericGetTypedLinkFacetInformationRequest :: Generic GetTypedLinkFacetInformationRequest _
instance showGetTypedLinkFacetInformationRequest :: Show GetTypedLinkFacetInformationRequest where show = genericShow
instance decodeGetTypedLinkFacetInformationRequest :: Decode GetTypedLinkFacetInformationRequest where decode = genericDecode options
instance encodeGetTypedLinkFacetInformationRequest :: Encode GetTypedLinkFacetInformationRequest where encode = genericEncode options

-- | Constructs GetTypedLinkFacetInformationRequest from required parameters
newGetTypedLinkFacetInformationRequest :: TypedLinkName -> Arn -> GetTypedLinkFacetInformationRequest
newGetTypedLinkFacetInformationRequest _Name _SchemaArn = GetTypedLinkFacetInformationRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs GetTypedLinkFacetInformationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypedLinkFacetInformationRequest' :: TypedLinkName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) } -> {"SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) } ) -> GetTypedLinkFacetInformationRequest
newGetTypedLinkFacetInformationRequest' _Name _SchemaArn customize = (GetTypedLinkFacetInformationRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype GetTypedLinkFacetInformationResponse = GetTypedLinkFacetInformationResponse 
  { "IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList)
  }
derive instance newtypeGetTypedLinkFacetInformationResponse :: Newtype GetTypedLinkFacetInformationResponse _
derive instance repGenericGetTypedLinkFacetInformationResponse :: Generic GetTypedLinkFacetInformationResponse _
instance showGetTypedLinkFacetInformationResponse :: Show GetTypedLinkFacetInformationResponse where show = genericShow
instance decodeGetTypedLinkFacetInformationResponse :: Decode GetTypedLinkFacetInformationResponse where decode = genericDecode options
instance encodeGetTypedLinkFacetInformationResponse :: Encode GetTypedLinkFacetInformationResponse where encode = genericEncode options

-- | Constructs GetTypedLinkFacetInformationResponse from required parameters
newGetTypedLinkFacetInformationResponse :: GetTypedLinkFacetInformationResponse
newGetTypedLinkFacetInformationResponse  = GetTypedLinkFacetInformationResponse { "IdentityAttributeOrder": (NullOrUndefined Nothing) }

-- | Constructs GetTypedLinkFacetInformationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypedLinkFacetInformationResponse' :: ( { "IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList) } -> {"IdentityAttributeOrder" :: NullOrUndefined (AttributeNameList) } ) -> GetTypedLinkFacetInformationResponse
newGetTypedLinkFacetInformationResponse'  customize = (GetTypedLinkFacetInformationResponse <<< customize) { "IdentityAttributeOrder": (NullOrUndefined Nothing) }



-- | <p>Indicates a failure occurred while performing a check for backward compatibility between the specified schema and the schema that is currently applied to the directory.</p>
newtype IncompatibleSchemaException = IncompatibleSchemaException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeIncompatibleSchemaException :: Newtype IncompatibleSchemaException _
derive instance repGenericIncompatibleSchemaException :: Generic IncompatibleSchemaException _
instance showIncompatibleSchemaException :: Show IncompatibleSchemaException where show = genericShow
instance decodeIncompatibleSchemaException :: Decode IncompatibleSchemaException where decode = genericDecode options
instance encodeIncompatibleSchemaException :: Encode IncompatibleSchemaException where encode = genericEncode options

-- | Constructs IncompatibleSchemaException from required parameters
newIncompatibleSchemaException :: IncompatibleSchemaException
newIncompatibleSchemaException  = IncompatibleSchemaException { "Message": (NullOrUndefined Nothing) }

-- | Constructs IncompatibleSchemaException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIncompatibleSchemaException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> IncompatibleSchemaException
newIncompatibleSchemaException'  customize = (IncompatibleSchemaException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Represents an index and an attached object.</p>
newtype IndexAttachment = IndexAttachment 
  { "IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList)
  , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeIndexAttachment :: Newtype IndexAttachment _
derive instance repGenericIndexAttachment :: Generic IndexAttachment _
instance showIndexAttachment :: Show IndexAttachment where show = genericShow
instance decodeIndexAttachment :: Decode IndexAttachment where decode = genericDecode options
instance encodeIndexAttachment :: Encode IndexAttachment where encode = genericEncode options

-- | Constructs IndexAttachment from required parameters
newIndexAttachment :: IndexAttachment
newIndexAttachment  = IndexAttachment { "IndexedAttributes": (NullOrUndefined Nothing), "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs IndexAttachment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIndexAttachment' :: ( { "IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"IndexedAttributes" :: NullOrUndefined (AttributeKeyAndValueList) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> IndexAttachment
newIndexAttachment'  customize = (IndexAttachment <<< customize) { "IndexedAttributes": (NullOrUndefined Nothing), "ObjectIdentifier": (NullOrUndefined Nothing) }



newtype IndexAttachmentList = IndexAttachmentList (Array IndexAttachment)
derive instance newtypeIndexAttachmentList :: Newtype IndexAttachmentList _
derive instance repGenericIndexAttachmentList :: Generic IndexAttachmentList _
instance showIndexAttachmentList :: Show IndexAttachmentList where show = genericShow
instance decodeIndexAttachmentList :: Decode IndexAttachmentList where decode = genericDecode options
instance encodeIndexAttachmentList :: Encode IndexAttachmentList where encode = genericEncode options



-- | <p>An object has been attempted to be attached to an object that does not have the appropriate attribute value.</p>
newtype IndexedAttributeMissingException = IndexedAttributeMissingException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeIndexedAttributeMissingException :: Newtype IndexedAttributeMissingException _
derive instance repGenericIndexedAttributeMissingException :: Generic IndexedAttributeMissingException _
instance showIndexedAttributeMissingException :: Show IndexedAttributeMissingException where show = genericShow
instance decodeIndexedAttributeMissingException :: Decode IndexedAttributeMissingException where decode = genericDecode options
instance encodeIndexedAttributeMissingException :: Encode IndexedAttributeMissingException where encode = genericEncode options

-- | Constructs IndexedAttributeMissingException from required parameters
newIndexedAttributeMissingException :: IndexedAttributeMissingException
newIndexedAttributeMissingException  = IndexedAttributeMissingException { "Message": (NullOrUndefined Nothing) }

-- | Constructs IndexedAttributeMissingException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIndexedAttributeMissingException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> IndexedAttributeMissingException
newIndexedAttributeMissingException'  customize = (IndexedAttributeMissingException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates a problem that must be resolved by Amazon Web Services. This might be a transient error in which case you can retry your request until it succeeds. Otherwise, go to the <a href="http://status.aws.amazon.com/">AWS Service Health Dashboard</a> site to see if there are any operational issues with the service.</p>
newtype InternalServiceException = InternalServiceException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInternalServiceException :: Newtype InternalServiceException _
derive instance repGenericInternalServiceException :: Generic InternalServiceException _
instance showInternalServiceException :: Show InternalServiceException where show = genericShow
instance decodeInternalServiceException :: Decode InternalServiceException where decode = genericDecode options
instance encodeInternalServiceException :: Encode InternalServiceException where encode = genericEncode options

-- | Constructs InternalServiceException from required parameters
newInternalServiceException :: InternalServiceException
newInternalServiceException  = InternalServiceException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServiceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServiceException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InternalServiceException
newInternalServiceException'  customize = (InternalServiceException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that the provided ARN value is not valid.</p>
newtype InvalidArnException = InvalidArnException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidArnException :: Newtype InvalidArnException _
derive instance repGenericInvalidArnException :: Generic InvalidArnException _
instance showInvalidArnException :: Show InvalidArnException where show = genericShow
instance decodeInvalidArnException :: Decode InvalidArnException where decode = genericDecode options
instance encodeInvalidArnException :: Encode InvalidArnException where encode = genericEncode options

-- | Constructs InvalidArnException from required parameters
newInvalidArnException :: InvalidArnException
newInvalidArnException  = InvalidArnException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidArnException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidArnException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidArnException
newInvalidArnException'  customize = (InvalidArnException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that an attempt to attach an object with the same link name or to apply a schema with the same name has occurred. Rename the link or the schema and then try again.</p>
newtype InvalidAttachmentException = InvalidAttachmentException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidAttachmentException :: Newtype InvalidAttachmentException _
derive instance repGenericInvalidAttachmentException :: Generic InvalidAttachmentException _
instance showInvalidAttachmentException :: Show InvalidAttachmentException where show = genericShow
instance decodeInvalidAttachmentException :: Decode InvalidAttachmentException where decode = genericDecode options
instance encodeInvalidAttachmentException :: Encode InvalidAttachmentException where encode = genericEncode options

-- | Constructs InvalidAttachmentException from required parameters
newInvalidAttachmentException :: InvalidAttachmentException
newInvalidAttachmentException  = InvalidAttachmentException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAttachmentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAttachmentException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidAttachmentException
newInvalidAttachmentException'  customize = (InvalidAttachmentException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>An attempt to modify a <a>Facet</a> resulted in an invalid schema exception.</p>
newtype InvalidFacetUpdateException = InvalidFacetUpdateException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidFacetUpdateException :: Newtype InvalidFacetUpdateException _
derive instance repGenericInvalidFacetUpdateException :: Generic InvalidFacetUpdateException _
instance showInvalidFacetUpdateException :: Show InvalidFacetUpdateException where show = genericShow
instance decodeInvalidFacetUpdateException :: Decode InvalidFacetUpdateException where decode = genericDecode options
instance encodeInvalidFacetUpdateException :: Encode InvalidFacetUpdateException where encode = genericEncode options

-- | Constructs InvalidFacetUpdateException from required parameters
newInvalidFacetUpdateException :: InvalidFacetUpdateException
newInvalidFacetUpdateException  = InvalidFacetUpdateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidFacetUpdateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidFacetUpdateException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidFacetUpdateException
newInvalidFacetUpdateException'  customize = (InvalidFacetUpdateException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that the <code>NextToken</code> value is not valid.</p>
newtype InvalidNextTokenException = InvalidNextTokenException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where decode = genericDecode options
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where encode = genericEncode options

-- | Constructs InvalidNextTokenException from required parameters
newInvalidNextTokenException :: InvalidNextTokenException
newInvalidNextTokenException  = InvalidNextTokenException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidNextTokenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNextTokenException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidNextTokenException
newInvalidNextTokenException'  customize = (InvalidNextTokenException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Occurs when any of the rule parameter keys or values are invalid.</p>
newtype InvalidRuleException = InvalidRuleException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidRuleException :: Newtype InvalidRuleException _
derive instance repGenericInvalidRuleException :: Generic InvalidRuleException _
instance showInvalidRuleException :: Show InvalidRuleException where show = genericShow
instance decodeInvalidRuleException :: Decode InvalidRuleException where decode = genericDecode options
instance encodeInvalidRuleException :: Encode InvalidRuleException where encode = genericEncode options

-- | Constructs InvalidRuleException from required parameters
newInvalidRuleException :: InvalidRuleException
newInvalidRuleException  = InvalidRuleException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidRuleException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRuleException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidRuleException
newInvalidRuleException'  customize = (InvalidRuleException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that the provided <code>SchemaDoc</code> value is not valid.</p>
newtype InvalidSchemaDocException = InvalidSchemaDocException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidSchemaDocException :: Newtype InvalidSchemaDocException _
derive instance repGenericInvalidSchemaDocException :: Generic InvalidSchemaDocException _
instance showInvalidSchemaDocException :: Show InvalidSchemaDocException where show = genericShow
instance decodeInvalidSchemaDocException :: Decode InvalidSchemaDocException where decode = genericDecode options
instance encodeInvalidSchemaDocException :: Encode InvalidSchemaDocException where encode = genericEncode options

-- | Constructs InvalidSchemaDocException from required parameters
newInvalidSchemaDocException :: InvalidSchemaDocException
newInvalidSchemaDocException  = InvalidSchemaDocException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidSchemaDocException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSchemaDocException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidSchemaDocException
newInvalidSchemaDocException'  customize = (InvalidSchemaDocException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Can occur for multiple reasons such as when you tag a resource that doesn’t exist or if you specify a higher number of tags for a resource than the allowed limit. Allowed limit is 50 tags per resource.</p>
newtype InvalidTaggingRequestException = InvalidTaggingRequestException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidTaggingRequestException :: Newtype InvalidTaggingRequestException _
derive instance repGenericInvalidTaggingRequestException :: Generic InvalidTaggingRequestException _
instance showInvalidTaggingRequestException :: Show InvalidTaggingRequestException where show = genericShow
instance decodeInvalidTaggingRequestException :: Decode InvalidTaggingRequestException where decode = genericDecode options
instance encodeInvalidTaggingRequestException :: Encode InvalidTaggingRequestException where encode = genericEncode options

-- | Constructs InvalidTaggingRequestException from required parameters
newInvalidTaggingRequestException :: InvalidTaggingRequestException
newInvalidTaggingRequestException  = InvalidTaggingRequestException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidTaggingRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidTaggingRequestException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> InvalidTaggingRequestException
newInvalidTaggingRequestException'  customize = (InvalidTaggingRequestException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that limits are exceeded. See <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/limits.html">Limits</a> for more information.</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype LinkName = LinkName String
derive instance newtypeLinkName :: Newtype LinkName _
derive instance repGenericLinkName :: Generic LinkName _
instance showLinkName :: Show LinkName where show = genericShow
instance decodeLinkName :: Decode LinkName where decode = genericDecode options
instance encodeLinkName :: Encode LinkName where encode = genericEncode options



-- | <p>Indicates that a link could not be created due to a naming conflict. Choose a different name and then try again.</p>
newtype LinkNameAlreadyInUseException = LinkNameAlreadyInUseException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeLinkNameAlreadyInUseException :: Newtype LinkNameAlreadyInUseException _
derive instance repGenericLinkNameAlreadyInUseException :: Generic LinkNameAlreadyInUseException _
instance showLinkNameAlreadyInUseException :: Show LinkNameAlreadyInUseException where show = genericShow
instance decodeLinkNameAlreadyInUseException :: Decode LinkNameAlreadyInUseException where decode = genericDecode options
instance encodeLinkNameAlreadyInUseException :: Encode LinkNameAlreadyInUseException where encode = genericEncode options

-- | Constructs LinkNameAlreadyInUseException from required parameters
newLinkNameAlreadyInUseException :: LinkNameAlreadyInUseException
newLinkNameAlreadyInUseException  = LinkNameAlreadyInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs LinkNameAlreadyInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLinkNameAlreadyInUseException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> LinkNameAlreadyInUseException
newLinkNameAlreadyInUseException'  customize = (LinkNameAlreadyInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype LinkNameToObjectIdentifierMap = LinkNameToObjectIdentifierMap (StrMap.StrMap ObjectIdentifier)
derive instance newtypeLinkNameToObjectIdentifierMap :: Newtype LinkNameToObjectIdentifierMap _
derive instance repGenericLinkNameToObjectIdentifierMap :: Generic LinkNameToObjectIdentifierMap _
instance showLinkNameToObjectIdentifierMap :: Show LinkNameToObjectIdentifierMap where show = genericShow
instance decodeLinkNameToObjectIdentifierMap :: Decode LinkNameToObjectIdentifierMap where decode = genericDecode options
instance encodeLinkNameToObjectIdentifierMap :: Encode LinkNameToObjectIdentifierMap where encode = genericEncode options



newtype ListAppliedSchemaArnsRequest = ListAppliedSchemaArnsRequest 
  { "DirectoryArn" :: (Arn)
  , "SchemaArn" :: NullOrUndefined (Arn)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListAppliedSchemaArnsRequest :: Newtype ListAppliedSchemaArnsRequest _
derive instance repGenericListAppliedSchemaArnsRequest :: Generic ListAppliedSchemaArnsRequest _
instance showListAppliedSchemaArnsRequest :: Show ListAppliedSchemaArnsRequest where show = genericShow
instance decodeListAppliedSchemaArnsRequest :: Decode ListAppliedSchemaArnsRequest where decode = genericDecode options
instance encodeListAppliedSchemaArnsRequest :: Encode ListAppliedSchemaArnsRequest where encode = genericEncode options

-- | Constructs ListAppliedSchemaArnsRequest from required parameters
newListAppliedSchemaArnsRequest :: Arn -> ListAppliedSchemaArnsRequest
newListAppliedSchemaArnsRequest _DirectoryArn = ListAppliedSchemaArnsRequest { "DirectoryArn": _DirectoryArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs ListAppliedSchemaArnsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAppliedSchemaArnsRequest' :: Arn -> ( { "DirectoryArn" :: (Arn) , "SchemaArn" :: NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"DirectoryArn" :: (Arn) , "SchemaArn" :: NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListAppliedSchemaArnsRequest
newListAppliedSchemaArnsRequest' _DirectoryArn customize = (ListAppliedSchemaArnsRequest <<< customize) { "DirectoryArn": _DirectoryArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }



newtype ListAppliedSchemaArnsResponse = ListAppliedSchemaArnsResponse 
  { "SchemaArns" :: NullOrUndefined (Arns)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAppliedSchemaArnsResponse :: Newtype ListAppliedSchemaArnsResponse _
derive instance repGenericListAppliedSchemaArnsResponse :: Generic ListAppliedSchemaArnsResponse _
instance showListAppliedSchemaArnsResponse :: Show ListAppliedSchemaArnsResponse where show = genericShow
instance decodeListAppliedSchemaArnsResponse :: Decode ListAppliedSchemaArnsResponse where decode = genericDecode options
instance encodeListAppliedSchemaArnsResponse :: Encode ListAppliedSchemaArnsResponse where encode = genericEncode options

-- | Constructs ListAppliedSchemaArnsResponse from required parameters
newListAppliedSchemaArnsResponse :: ListAppliedSchemaArnsResponse
newListAppliedSchemaArnsResponse  = ListAppliedSchemaArnsResponse { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }

-- | Constructs ListAppliedSchemaArnsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAppliedSchemaArnsResponse' :: ( { "SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } -> {"SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAppliedSchemaArnsResponse
newListAppliedSchemaArnsResponse'  customize = (ListAppliedSchemaArnsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }



newtype ListAttachedIndicesRequest = ListAttachedIndicesRequest 
  { "DirectoryArn" :: (Arn)
  , "TargetReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListAttachedIndicesRequest :: Newtype ListAttachedIndicesRequest _
derive instance repGenericListAttachedIndicesRequest :: Generic ListAttachedIndicesRequest _
instance showListAttachedIndicesRequest :: Show ListAttachedIndicesRequest where show = genericShow
instance decodeListAttachedIndicesRequest :: Decode ListAttachedIndicesRequest where decode = genericDecode options
instance encodeListAttachedIndicesRequest :: Encode ListAttachedIndicesRequest where encode = genericEncode options

-- | Constructs ListAttachedIndicesRequest from required parameters
newListAttachedIndicesRequest :: Arn -> ObjectReference -> ListAttachedIndicesRequest
newListAttachedIndicesRequest _DirectoryArn _TargetReference = ListAttachedIndicesRequest { "DirectoryArn": _DirectoryArn, "TargetReference": _TargetReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAttachedIndicesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAttachedIndicesRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "TargetReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "TargetReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListAttachedIndicesRequest
newListAttachedIndicesRequest' _DirectoryArn _TargetReference customize = (ListAttachedIndicesRequest <<< customize) { "DirectoryArn": _DirectoryArn, "TargetReference": _TargetReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAttachedIndicesResponse = ListAttachedIndicesResponse 
  { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAttachedIndicesResponse :: Newtype ListAttachedIndicesResponse _
derive instance repGenericListAttachedIndicesResponse :: Generic ListAttachedIndicesResponse _
instance showListAttachedIndicesResponse :: Show ListAttachedIndicesResponse where show = genericShow
instance decodeListAttachedIndicesResponse :: Decode ListAttachedIndicesResponse where decode = genericDecode options
instance encodeListAttachedIndicesResponse :: Encode ListAttachedIndicesResponse where encode = genericEncode options

-- | Constructs ListAttachedIndicesResponse from required parameters
newListAttachedIndicesResponse :: ListAttachedIndicesResponse
newListAttachedIndicesResponse  = ListAttachedIndicesResponse { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAttachedIndicesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAttachedIndicesResponse' :: ( { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAttachedIndicesResponse
newListAttachedIndicesResponse'  customize = (ListAttachedIndicesResponse <<< customize) { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDevelopmentSchemaArnsRequest = ListDevelopmentSchemaArnsRequest 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListDevelopmentSchemaArnsRequest :: Newtype ListDevelopmentSchemaArnsRequest _
derive instance repGenericListDevelopmentSchemaArnsRequest :: Generic ListDevelopmentSchemaArnsRequest _
instance showListDevelopmentSchemaArnsRequest :: Show ListDevelopmentSchemaArnsRequest where show = genericShow
instance decodeListDevelopmentSchemaArnsRequest :: Decode ListDevelopmentSchemaArnsRequest where decode = genericDecode options
instance encodeListDevelopmentSchemaArnsRequest :: Encode ListDevelopmentSchemaArnsRequest where encode = genericEncode options

-- | Constructs ListDevelopmentSchemaArnsRequest from required parameters
newListDevelopmentSchemaArnsRequest :: ListDevelopmentSchemaArnsRequest
newListDevelopmentSchemaArnsRequest  = ListDevelopmentSchemaArnsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDevelopmentSchemaArnsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevelopmentSchemaArnsRequest' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListDevelopmentSchemaArnsRequest
newListDevelopmentSchemaArnsRequest'  customize = (ListDevelopmentSchemaArnsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDevelopmentSchemaArnsResponse = ListDevelopmentSchemaArnsResponse 
  { "SchemaArns" :: NullOrUndefined (Arns)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDevelopmentSchemaArnsResponse :: Newtype ListDevelopmentSchemaArnsResponse _
derive instance repGenericListDevelopmentSchemaArnsResponse :: Generic ListDevelopmentSchemaArnsResponse _
instance showListDevelopmentSchemaArnsResponse :: Show ListDevelopmentSchemaArnsResponse where show = genericShow
instance decodeListDevelopmentSchemaArnsResponse :: Decode ListDevelopmentSchemaArnsResponse where decode = genericDecode options
instance encodeListDevelopmentSchemaArnsResponse :: Encode ListDevelopmentSchemaArnsResponse where encode = genericEncode options

-- | Constructs ListDevelopmentSchemaArnsResponse from required parameters
newListDevelopmentSchemaArnsResponse :: ListDevelopmentSchemaArnsResponse
newListDevelopmentSchemaArnsResponse  = ListDevelopmentSchemaArnsResponse { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }

-- | Constructs ListDevelopmentSchemaArnsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevelopmentSchemaArnsResponse' :: ( { "SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } -> {"SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDevelopmentSchemaArnsResponse
newListDevelopmentSchemaArnsResponse'  customize = (ListDevelopmentSchemaArnsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }



newtype ListDirectoriesRequest = ListDirectoriesRequest 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "state" :: NullOrUndefined (DirectoryState)
  }
derive instance newtypeListDirectoriesRequest :: Newtype ListDirectoriesRequest _
derive instance repGenericListDirectoriesRequest :: Generic ListDirectoriesRequest _
instance showListDirectoriesRequest :: Show ListDirectoriesRequest where show = genericShow
instance decodeListDirectoriesRequest :: Decode ListDirectoriesRequest where decode = genericDecode options
instance encodeListDirectoriesRequest :: Encode ListDirectoriesRequest where encode = genericEncode options

-- | Constructs ListDirectoriesRequest from required parameters
newListDirectoriesRequest :: ListDirectoriesRequest
newListDirectoriesRequest  = ListDirectoriesRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "state": (NullOrUndefined Nothing) }

-- | Constructs ListDirectoriesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDirectoriesRequest' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "state" :: NullOrUndefined (DirectoryState) } -> {"NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "state" :: NullOrUndefined (DirectoryState) } ) -> ListDirectoriesRequest
newListDirectoriesRequest'  customize = (ListDirectoriesRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "state": (NullOrUndefined Nothing) }



newtype ListDirectoriesResponse = ListDirectoriesResponse 
  { "Directories" :: (DirectoryList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDirectoriesResponse :: Newtype ListDirectoriesResponse _
derive instance repGenericListDirectoriesResponse :: Generic ListDirectoriesResponse _
instance showListDirectoriesResponse :: Show ListDirectoriesResponse where show = genericShow
instance decodeListDirectoriesResponse :: Decode ListDirectoriesResponse where decode = genericDecode options
instance encodeListDirectoriesResponse :: Encode ListDirectoriesResponse where encode = genericEncode options

-- | Constructs ListDirectoriesResponse from required parameters
newListDirectoriesResponse :: DirectoryList -> ListDirectoriesResponse
newListDirectoriesResponse _Directories = ListDirectoriesResponse { "Directories": _Directories, "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDirectoriesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDirectoriesResponse' :: DirectoryList -> ( { "Directories" :: (DirectoryList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Directories" :: (DirectoryList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDirectoriesResponse
newListDirectoriesResponse' _Directories customize = (ListDirectoriesResponse <<< customize) { "Directories": _Directories, "NextToken": (NullOrUndefined Nothing) }



newtype ListFacetAttributesRequest = ListFacetAttributesRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (FacetName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListFacetAttributesRequest :: Newtype ListFacetAttributesRequest _
derive instance repGenericListFacetAttributesRequest :: Generic ListFacetAttributesRequest _
instance showListFacetAttributesRequest :: Show ListFacetAttributesRequest where show = genericShow
instance decodeListFacetAttributesRequest :: Decode ListFacetAttributesRequest where decode = genericDecode options
instance encodeListFacetAttributesRequest :: Encode ListFacetAttributesRequest where encode = genericEncode options

-- | Constructs ListFacetAttributesRequest from required parameters
newListFacetAttributesRequest :: FacetName -> Arn -> ListFacetAttributesRequest
newListFacetAttributesRequest _Name _SchemaArn = ListFacetAttributesRequest { "Name": _Name, "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFacetAttributesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFacetAttributesRequest' :: FacetName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (FacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"SchemaArn" :: (Arn) , "Name" :: (FacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListFacetAttributesRequest
newListFacetAttributesRequest' _Name _SchemaArn customize = (ListFacetAttributesRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFacetAttributesResponse = ListFacetAttributesResponse 
  { "Attributes" :: NullOrUndefined (FacetAttributeList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListFacetAttributesResponse :: Newtype ListFacetAttributesResponse _
derive instance repGenericListFacetAttributesResponse :: Generic ListFacetAttributesResponse _
instance showListFacetAttributesResponse :: Show ListFacetAttributesResponse where show = genericShow
instance decodeListFacetAttributesResponse :: Decode ListFacetAttributesResponse where decode = genericDecode options
instance encodeListFacetAttributesResponse :: Encode ListFacetAttributesResponse where encode = genericEncode options

-- | Constructs ListFacetAttributesResponse from required parameters
newListFacetAttributesResponse :: ListFacetAttributesResponse
newListFacetAttributesResponse  = ListFacetAttributesResponse { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFacetAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFacetAttributesResponse' :: ( { "Attributes" :: NullOrUndefined (FacetAttributeList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Attributes" :: NullOrUndefined (FacetAttributeList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListFacetAttributesResponse
newListFacetAttributesResponse'  customize = (ListFacetAttributesResponse <<< customize) { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFacetNamesRequest = ListFacetNamesRequest 
  { "SchemaArn" :: (Arn)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListFacetNamesRequest :: Newtype ListFacetNamesRequest _
derive instance repGenericListFacetNamesRequest :: Generic ListFacetNamesRequest _
instance showListFacetNamesRequest :: Show ListFacetNamesRequest where show = genericShow
instance decodeListFacetNamesRequest :: Decode ListFacetNamesRequest where decode = genericDecode options
instance encodeListFacetNamesRequest :: Encode ListFacetNamesRequest where encode = genericEncode options

-- | Constructs ListFacetNamesRequest from required parameters
newListFacetNamesRequest :: Arn -> ListFacetNamesRequest
newListFacetNamesRequest _SchemaArn = ListFacetNamesRequest { "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFacetNamesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFacetNamesRequest' :: Arn -> ( { "SchemaArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"SchemaArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListFacetNamesRequest
newListFacetNamesRequest' _SchemaArn customize = (ListFacetNamesRequest <<< customize) { "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFacetNamesResponse = ListFacetNamesResponse 
  { "FacetNames" :: NullOrUndefined (FacetNameList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListFacetNamesResponse :: Newtype ListFacetNamesResponse _
derive instance repGenericListFacetNamesResponse :: Generic ListFacetNamesResponse _
instance showListFacetNamesResponse :: Show ListFacetNamesResponse where show = genericShow
instance decodeListFacetNamesResponse :: Decode ListFacetNamesResponse where decode = genericDecode options
instance encodeListFacetNamesResponse :: Encode ListFacetNamesResponse where encode = genericEncode options

-- | Constructs ListFacetNamesResponse from required parameters
newListFacetNamesResponse :: ListFacetNamesResponse
newListFacetNamesResponse  = ListFacetNamesResponse { "FacetNames": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFacetNamesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFacetNamesResponse' :: ( { "FacetNames" :: NullOrUndefined (FacetNameList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"FacetNames" :: NullOrUndefined (FacetNameList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListFacetNamesResponse
newListFacetNamesResponse'  customize = (ListFacetNamesResponse <<< customize) { "FacetNames": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListIncomingTypedLinksRequest = ListIncomingTypedLinksRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList)
  , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListIncomingTypedLinksRequest :: Newtype ListIncomingTypedLinksRequest _
derive instance repGenericListIncomingTypedLinksRequest :: Generic ListIncomingTypedLinksRequest _
instance showListIncomingTypedLinksRequest :: Show ListIncomingTypedLinksRequest where show = genericShow
instance decodeListIncomingTypedLinksRequest :: Decode ListIncomingTypedLinksRequest where decode = genericDecode options
instance encodeListIncomingTypedLinksRequest :: Encode ListIncomingTypedLinksRequest where encode = genericEncode options

-- | Constructs ListIncomingTypedLinksRequest from required parameters
newListIncomingTypedLinksRequest :: Arn -> ObjectReference -> ListIncomingTypedLinksRequest
newListIncomingTypedLinksRequest _DirectoryArn _ObjectReference = ListIncomingTypedLinksRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListIncomingTypedLinksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIncomingTypedLinksRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListIncomingTypedLinksRequest
newListIncomingTypedLinksRequest' _DirectoryArn _ObjectReference customize = (ListIncomingTypedLinksRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListIncomingTypedLinksResponse = ListIncomingTypedLinksResponse 
  { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListIncomingTypedLinksResponse :: Newtype ListIncomingTypedLinksResponse _
derive instance repGenericListIncomingTypedLinksResponse :: Generic ListIncomingTypedLinksResponse _
instance showListIncomingTypedLinksResponse :: Show ListIncomingTypedLinksResponse where show = genericShow
instance decodeListIncomingTypedLinksResponse :: Decode ListIncomingTypedLinksResponse where decode = genericDecode options
instance encodeListIncomingTypedLinksResponse :: Encode ListIncomingTypedLinksResponse where encode = genericEncode options

-- | Constructs ListIncomingTypedLinksResponse from required parameters
newListIncomingTypedLinksResponse :: ListIncomingTypedLinksResponse
newListIncomingTypedLinksResponse  = ListIncomingTypedLinksResponse { "LinkSpecifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListIncomingTypedLinksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIncomingTypedLinksResponse' :: ( { "LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"LinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListIncomingTypedLinksResponse
newListIncomingTypedLinksResponse'  customize = (ListIncomingTypedLinksResponse <<< customize) { "LinkSpecifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListIndexRequest = ListIndexRequest 
  { "DirectoryArn" :: (Arn)
  , "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList)
  , "IndexReference" :: (ObjectReference)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListIndexRequest :: Newtype ListIndexRequest _
derive instance repGenericListIndexRequest :: Generic ListIndexRequest _
instance showListIndexRequest :: Show ListIndexRequest where show = genericShow
instance decodeListIndexRequest :: Decode ListIndexRequest where decode = genericDecode options
instance encodeListIndexRequest :: Encode ListIndexRequest where encode = genericEncode options

-- | Constructs ListIndexRequest from required parameters
newListIndexRequest :: Arn -> ObjectReference -> ListIndexRequest
newListIndexRequest _DirectoryArn _IndexReference = ListIndexRequest { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "RangesOnIndexedValues": (NullOrUndefined Nothing) }

-- | Constructs ListIndexRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIndexRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList) , "IndexReference" :: (ObjectReference) , "MaxResults" :: NullOrUndefined (NumberResults) , "NextToken" :: NullOrUndefined (NextToken) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "RangesOnIndexedValues" :: NullOrUndefined (ObjectAttributeRangeList) , "IndexReference" :: (ObjectReference) , "MaxResults" :: NullOrUndefined (NumberResults) , "NextToken" :: NullOrUndefined (NextToken) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListIndexRequest
newListIndexRequest' _DirectoryArn _IndexReference customize = (ListIndexRequest <<< customize) { "DirectoryArn": _DirectoryArn, "IndexReference": _IndexReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "RangesOnIndexedValues": (NullOrUndefined Nothing) }



newtype ListIndexResponse = ListIndexResponse 
  { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListIndexResponse :: Newtype ListIndexResponse _
derive instance repGenericListIndexResponse :: Generic ListIndexResponse _
instance showListIndexResponse :: Show ListIndexResponse where show = genericShow
instance decodeListIndexResponse :: Decode ListIndexResponse where decode = genericDecode options
instance encodeListIndexResponse :: Encode ListIndexResponse where encode = genericEncode options

-- | Constructs ListIndexResponse from required parameters
newListIndexResponse :: ListIndexResponse
newListIndexResponse  = ListIndexResponse { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListIndexResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIndexResponse' :: ( { "IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"IndexAttachments" :: NullOrUndefined (IndexAttachmentList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListIndexResponse
newListIndexResponse'  customize = (ListIndexResponse <<< customize) { "IndexAttachments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectAttributesRequest = ListObjectAttributesRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  , "FacetFilter" :: NullOrUndefined (SchemaFacet)
  }
derive instance newtypeListObjectAttributesRequest :: Newtype ListObjectAttributesRequest _
derive instance repGenericListObjectAttributesRequest :: Generic ListObjectAttributesRequest _
instance showListObjectAttributesRequest :: Show ListObjectAttributesRequest where show = genericShow
instance decodeListObjectAttributesRequest :: Decode ListObjectAttributesRequest where decode = genericDecode options
instance encodeListObjectAttributesRequest :: Encode ListObjectAttributesRequest where encode = genericEncode options

-- | Constructs ListObjectAttributesRequest from required parameters
newListObjectAttributesRequest :: Arn -> ObjectReference -> ListObjectAttributesRequest
newListObjectAttributesRequest _DirectoryArn _ObjectReference = ListObjectAttributesRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FacetFilter": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectAttributesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectAttributesRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) , "FacetFilter" :: NullOrUndefined (SchemaFacet) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) , "FacetFilter" :: NullOrUndefined (SchemaFacet) } ) -> ListObjectAttributesRequest
newListObjectAttributesRequest' _DirectoryArn _ObjectReference customize = (ListObjectAttributesRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FacetFilter": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectAttributesResponse = ListObjectAttributesResponse 
  { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListObjectAttributesResponse :: Newtype ListObjectAttributesResponse _
derive instance repGenericListObjectAttributesResponse :: Generic ListObjectAttributesResponse _
instance showListObjectAttributesResponse :: Show ListObjectAttributesResponse where show = genericShow
instance decodeListObjectAttributesResponse :: Decode ListObjectAttributesResponse where decode = genericDecode options
instance encodeListObjectAttributesResponse :: Encode ListObjectAttributesResponse where encode = genericEncode options

-- | Constructs ListObjectAttributesResponse from required parameters
newListObjectAttributesResponse :: ListObjectAttributesResponse
newListObjectAttributesResponse  = ListObjectAttributesResponse { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectAttributesResponse' :: ( { "Attributes" :: NullOrUndefined (AttributeKeyAndValueList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Attributes" :: NullOrUndefined (AttributeKeyAndValueList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListObjectAttributesResponse
newListObjectAttributesResponse'  customize = (ListObjectAttributesResponse <<< customize) { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectChildrenRequest = ListObjectChildrenRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListObjectChildrenRequest :: Newtype ListObjectChildrenRequest _
derive instance repGenericListObjectChildrenRequest :: Generic ListObjectChildrenRequest _
instance showListObjectChildrenRequest :: Show ListObjectChildrenRequest where show = genericShow
instance decodeListObjectChildrenRequest :: Decode ListObjectChildrenRequest where decode = genericDecode options
instance encodeListObjectChildrenRequest :: Encode ListObjectChildrenRequest where encode = genericEncode options

-- | Constructs ListObjectChildrenRequest from required parameters
newListObjectChildrenRequest :: Arn -> ObjectReference -> ListObjectChildrenRequest
newListObjectChildrenRequest _DirectoryArn _ObjectReference = ListObjectChildrenRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectChildrenRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectChildrenRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListObjectChildrenRequest
newListObjectChildrenRequest' _DirectoryArn _ObjectReference customize = (ListObjectChildrenRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectChildrenResponse = ListObjectChildrenResponse 
  { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListObjectChildrenResponse :: Newtype ListObjectChildrenResponse _
derive instance repGenericListObjectChildrenResponse :: Generic ListObjectChildrenResponse _
instance showListObjectChildrenResponse :: Show ListObjectChildrenResponse where show = genericShow
instance decodeListObjectChildrenResponse :: Decode ListObjectChildrenResponse where decode = genericDecode options
instance encodeListObjectChildrenResponse :: Encode ListObjectChildrenResponse where encode = genericEncode options

-- | Constructs ListObjectChildrenResponse from required parameters
newListObjectChildrenResponse :: ListObjectChildrenResponse
newListObjectChildrenResponse  = ListObjectChildrenResponse { "Children": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectChildrenResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectChildrenResponse' :: ( { "Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Children" :: NullOrUndefined (LinkNameToObjectIdentifierMap) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListObjectChildrenResponse
newListObjectChildrenResponse'  customize = (ListObjectChildrenResponse <<< customize) { "Children": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectParentPathsRequest = ListObjectParentPathsRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListObjectParentPathsRequest :: Newtype ListObjectParentPathsRequest _
derive instance repGenericListObjectParentPathsRequest :: Generic ListObjectParentPathsRequest _
instance showListObjectParentPathsRequest :: Show ListObjectParentPathsRequest where show = genericShow
instance decodeListObjectParentPathsRequest :: Decode ListObjectParentPathsRequest where decode = genericDecode options
instance encodeListObjectParentPathsRequest :: Encode ListObjectParentPathsRequest where encode = genericEncode options

-- | Constructs ListObjectParentPathsRequest from required parameters
newListObjectParentPathsRequest :: Arn -> ObjectReference -> ListObjectParentPathsRequest
newListObjectParentPathsRequest _DirectoryArn _ObjectReference = ListObjectParentPathsRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectParentPathsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectParentPathsRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListObjectParentPathsRequest
newListObjectParentPathsRequest' _DirectoryArn _ObjectReference customize = (ListObjectParentPathsRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectParentPathsResponse = ListObjectParentPathsResponse 
  { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListObjectParentPathsResponse :: Newtype ListObjectParentPathsResponse _
derive instance repGenericListObjectParentPathsResponse :: Generic ListObjectParentPathsResponse _
instance showListObjectParentPathsResponse :: Show ListObjectParentPathsResponse where show = genericShow
instance decodeListObjectParentPathsResponse :: Decode ListObjectParentPathsResponse where decode = genericDecode options
instance encodeListObjectParentPathsResponse :: Encode ListObjectParentPathsResponse where encode = genericEncode options

-- | Constructs ListObjectParentPathsResponse from required parameters
newListObjectParentPathsResponse :: ListObjectParentPathsResponse
newListObjectParentPathsResponse  = ListObjectParentPathsResponse { "NextToken": (NullOrUndefined Nothing), "PathToObjectIdentifiersList": (NullOrUndefined Nothing) }

-- | Constructs ListObjectParentPathsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectParentPathsResponse' :: ( { "PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"PathToObjectIdentifiersList" :: NullOrUndefined (PathToObjectIdentifiersList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListObjectParentPathsResponse
newListObjectParentPathsResponse'  customize = (ListObjectParentPathsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "PathToObjectIdentifiersList": (NullOrUndefined Nothing) }



newtype ListObjectParentsRequest = ListObjectParentsRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListObjectParentsRequest :: Newtype ListObjectParentsRequest _
derive instance repGenericListObjectParentsRequest :: Generic ListObjectParentsRequest _
instance showListObjectParentsRequest :: Show ListObjectParentsRequest where show = genericShow
instance decodeListObjectParentsRequest :: Decode ListObjectParentsRequest where decode = genericDecode options
instance encodeListObjectParentsRequest :: Encode ListObjectParentsRequest where encode = genericEncode options

-- | Constructs ListObjectParentsRequest from required parameters
newListObjectParentsRequest :: Arn -> ObjectReference -> ListObjectParentsRequest
newListObjectParentsRequest _DirectoryArn _ObjectReference = ListObjectParentsRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectParentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectParentsRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListObjectParentsRequest
newListObjectParentsRequest' _DirectoryArn _ObjectReference customize = (ListObjectParentsRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectParentsResponse = ListObjectParentsResponse 
  { "Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListObjectParentsResponse :: Newtype ListObjectParentsResponse _
derive instance repGenericListObjectParentsResponse :: Generic ListObjectParentsResponse _
instance showListObjectParentsResponse :: Show ListObjectParentsResponse where show = genericShow
instance decodeListObjectParentsResponse :: Decode ListObjectParentsResponse where decode = genericDecode options
instance encodeListObjectParentsResponse :: Encode ListObjectParentsResponse where encode = genericEncode options

-- | Constructs ListObjectParentsResponse from required parameters
newListObjectParentsResponse :: ListObjectParentsResponse
newListObjectParentsResponse  = ListObjectParentsResponse { "NextToken": (NullOrUndefined Nothing), "Parents": (NullOrUndefined Nothing) }

-- | Constructs ListObjectParentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectParentsResponse' :: ( { "Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Parents" :: NullOrUndefined (ObjectIdentifierToLinkNameMap) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListObjectParentsResponse
newListObjectParentsResponse'  customize = (ListObjectParentsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Parents": (NullOrUndefined Nothing) }



newtype ListObjectPoliciesRequest = ListObjectPoliciesRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListObjectPoliciesRequest :: Newtype ListObjectPoliciesRequest _
derive instance repGenericListObjectPoliciesRequest :: Generic ListObjectPoliciesRequest _
instance showListObjectPoliciesRequest :: Show ListObjectPoliciesRequest where show = genericShow
instance decodeListObjectPoliciesRequest :: Decode ListObjectPoliciesRequest where decode = genericDecode options
instance encodeListObjectPoliciesRequest :: Encode ListObjectPoliciesRequest where encode = genericEncode options

-- | Constructs ListObjectPoliciesRequest from required parameters
newListObjectPoliciesRequest :: Arn -> ObjectReference -> ListObjectPoliciesRequest
newListObjectPoliciesRequest _DirectoryArn _ObjectReference = ListObjectPoliciesRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectPoliciesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectPoliciesRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListObjectPoliciesRequest
newListObjectPoliciesRequest' _DirectoryArn _ObjectReference customize = (ListObjectPoliciesRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListObjectPoliciesResponse = ListObjectPoliciesResponse 
  { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListObjectPoliciesResponse :: Newtype ListObjectPoliciesResponse _
derive instance repGenericListObjectPoliciesResponse :: Generic ListObjectPoliciesResponse _
instance showListObjectPoliciesResponse :: Show ListObjectPoliciesResponse where show = genericShow
instance decodeListObjectPoliciesResponse :: Decode ListObjectPoliciesResponse where decode = genericDecode options
instance encodeListObjectPoliciesResponse :: Encode ListObjectPoliciesResponse where encode = genericEncode options

-- | Constructs ListObjectPoliciesResponse from required parameters
newListObjectPoliciesResponse :: ListObjectPoliciesResponse
newListObjectPoliciesResponse  = ListObjectPoliciesResponse { "AttachedPolicyIds": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListObjectPoliciesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListObjectPoliciesResponse' :: ( { "AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AttachedPolicyIds" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListObjectPoliciesResponse
newListObjectPoliciesResponse'  customize = (ListObjectPoliciesResponse <<< customize) { "AttachedPolicyIds": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOutgoingTypedLinksRequest = ListOutgoingTypedLinksRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList)
  , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListOutgoingTypedLinksRequest :: Newtype ListOutgoingTypedLinksRequest _
derive instance repGenericListOutgoingTypedLinksRequest :: Generic ListOutgoingTypedLinksRequest _
instance showListOutgoingTypedLinksRequest :: Show ListOutgoingTypedLinksRequest where show = genericShow
instance decodeListOutgoingTypedLinksRequest :: Decode ListOutgoingTypedLinksRequest where decode = genericDecode options
instance encodeListOutgoingTypedLinksRequest :: Encode ListOutgoingTypedLinksRequest where encode = genericEncode options

-- | Constructs ListOutgoingTypedLinksRequest from required parameters
newListOutgoingTypedLinksRequest :: Arn -> ObjectReference -> ListOutgoingTypedLinksRequest
newListOutgoingTypedLinksRequest _DirectoryArn _ObjectReference = ListOutgoingTypedLinksRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOutgoingTypedLinksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOutgoingTypedLinksRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "FilterAttributeRanges" :: NullOrUndefined (TypedLinkAttributeRangeList) , "FilterTypedLink" :: NullOrUndefined (TypedLinkSchemaAndFacetName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListOutgoingTypedLinksRequest
newListOutgoingTypedLinksRequest' _DirectoryArn _ObjectReference customize = (ListOutgoingTypedLinksRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "ConsistencyLevel": (NullOrUndefined Nothing), "FilterAttributeRanges": (NullOrUndefined Nothing), "FilterTypedLink": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOutgoingTypedLinksResponse = ListOutgoingTypedLinksResponse 
  { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListOutgoingTypedLinksResponse :: Newtype ListOutgoingTypedLinksResponse _
derive instance repGenericListOutgoingTypedLinksResponse :: Generic ListOutgoingTypedLinksResponse _
instance showListOutgoingTypedLinksResponse :: Show ListOutgoingTypedLinksResponse where show = genericShow
instance decodeListOutgoingTypedLinksResponse :: Decode ListOutgoingTypedLinksResponse where decode = genericDecode options
instance encodeListOutgoingTypedLinksResponse :: Encode ListOutgoingTypedLinksResponse where encode = genericEncode options

-- | Constructs ListOutgoingTypedLinksResponse from required parameters
newListOutgoingTypedLinksResponse :: ListOutgoingTypedLinksResponse
newListOutgoingTypedLinksResponse  = ListOutgoingTypedLinksResponse { "NextToken": (NullOrUndefined Nothing), "TypedLinkSpecifiers": (NullOrUndefined Nothing) }

-- | Constructs ListOutgoingTypedLinksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOutgoingTypedLinksResponse' :: ( { "TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"TypedLinkSpecifiers" :: NullOrUndefined (TypedLinkSpecifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListOutgoingTypedLinksResponse
newListOutgoingTypedLinksResponse'  customize = (ListOutgoingTypedLinksResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "TypedLinkSpecifiers": (NullOrUndefined Nothing) }



newtype ListPolicyAttachmentsRequest = ListPolicyAttachmentsRequest 
  { "DirectoryArn" :: (Arn)
  , "PolicyReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel)
  }
derive instance newtypeListPolicyAttachmentsRequest :: Newtype ListPolicyAttachmentsRequest _
derive instance repGenericListPolicyAttachmentsRequest :: Generic ListPolicyAttachmentsRequest _
instance showListPolicyAttachmentsRequest :: Show ListPolicyAttachmentsRequest where show = genericShow
instance decodeListPolicyAttachmentsRequest :: Decode ListPolicyAttachmentsRequest where decode = genericDecode options
instance encodeListPolicyAttachmentsRequest :: Encode ListPolicyAttachmentsRequest where encode = genericEncode options

-- | Constructs ListPolicyAttachmentsRequest from required parameters
newListPolicyAttachmentsRequest :: Arn -> ObjectReference -> ListPolicyAttachmentsRequest
newListPolicyAttachmentsRequest _DirectoryArn _PolicyReference = ListPolicyAttachmentsRequest { "DirectoryArn": _DirectoryArn, "PolicyReference": _PolicyReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListPolicyAttachmentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPolicyAttachmentsRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "PolicyReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } -> {"DirectoryArn" :: (Arn) , "PolicyReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) , "ConsistencyLevel" :: NullOrUndefined (ConsistencyLevel) } ) -> ListPolicyAttachmentsRequest
newListPolicyAttachmentsRequest' _DirectoryArn _PolicyReference customize = (ListPolicyAttachmentsRequest <<< customize) { "DirectoryArn": _DirectoryArn, "PolicyReference": _PolicyReference, "ConsistencyLevel": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListPolicyAttachmentsResponse = ListPolicyAttachmentsResponse 
  { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPolicyAttachmentsResponse :: Newtype ListPolicyAttachmentsResponse _
derive instance repGenericListPolicyAttachmentsResponse :: Generic ListPolicyAttachmentsResponse _
instance showListPolicyAttachmentsResponse :: Show ListPolicyAttachmentsResponse where show = genericShow
instance decodeListPolicyAttachmentsResponse :: Decode ListPolicyAttachmentsResponse where decode = genericDecode options
instance encodeListPolicyAttachmentsResponse :: Encode ListPolicyAttachmentsResponse where encode = genericEncode options

-- | Constructs ListPolicyAttachmentsResponse from required parameters
newListPolicyAttachmentsResponse :: ListPolicyAttachmentsResponse
newListPolicyAttachmentsResponse  = ListPolicyAttachmentsResponse { "NextToken": (NullOrUndefined Nothing), "ObjectIdentifiers": (NullOrUndefined Nothing) }

-- | Constructs ListPolicyAttachmentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPolicyAttachmentsResponse' :: ( { "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListPolicyAttachmentsResponse
newListPolicyAttachmentsResponse'  customize = (ListPolicyAttachmentsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "ObjectIdentifiers": (NullOrUndefined Nothing) }



newtype ListPublishedSchemaArnsRequest = ListPublishedSchemaArnsRequest 
  { "SchemaArn" :: NullOrUndefined (Arn)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListPublishedSchemaArnsRequest :: Newtype ListPublishedSchemaArnsRequest _
derive instance repGenericListPublishedSchemaArnsRequest :: Generic ListPublishedSchemaArnsRequest _
instance showListPublishedSchemaArnsRequest :: Show ListPublishedSchemaArnsRequest where show = genericShow
instance decodeListPublishedSchemaArnsRequest :: Decode ListPublishedSchemaArnsRequest where decode = genericDecode options
instance encodeListPublishedSchemaArnsRequest :: Encode ListPublishedSchemaArnsRequest where encode = genericEncode options

-- | Constructs ListPublishedSchemaArnsRequest from required parameters
newListPublishedSchemaArnsRequest :: ListPublishedSchemaArnsRequest
newListPublishedSchemaArnsRequest  = ListPublishedSchemaArnsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs ListPublishedSchemaArnsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPublishedSchemaArnsRequest' :: ( { "SchemaArn" :: NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"SchemaArn" :: NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListPublishedSchemaArnsRequest
newListPublishedSchemaArnsRequest'  customize = (ListPublishedSchemaArnsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }



newtype ListPublishedSchemaArnsResponse = ListPublishedSchemaArnsResponse 
  { "SchemaArns" :: NullOrUndefined (Arns)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPublishedSchemaArnsResponse :: Newtype ListPublishedSchemaArnsResponse _
derive instance repGenericListPublishedSchemaArnsResponse :: Generic ListPublishedSchemaArnsResponse _
instance showListPublishedSchemaArnsResponse :: Show ListPublishedSchemaArnsResponse where show = genericShow
instance decodeListPublishedSchemaArnsResponse :: Decode ListPublishedSchemaArnsResponse where decode = genericDecode options
instance encodeListPublishedSchemaArnsResponse :: Encode ListPublishedSchemaArnsResponse where encode = genericEncode options

-- | Constructs ListPublishedSchemaArnsResponse from required parameters
newListPublishedSchemaArnsResponse :: ListPublishedSchemaArnsResponse
newListPublishedSchemaArnsResponse  = ListPublishedSchemaArnsResponse { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }

-- | Constructs ListPublishedSchemaArnsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPublishedSchemaArnsResponse' :: ( { "SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } -> {"SchemaArns" :: NullOrUndefined (Arns) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListPublishedSchemaArnsResponse
newListPublishedSchemaArnsResponse'  customize = (ListPublishedSchemaArnsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "SchemaArns": (NullOrUndefined Nothing) }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceArn" :: (Arn)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (TagsNumberResults)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where decode = genericDecode options
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where encode = genericEncode options

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: Arn -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceArn = ListTagsForResourceRequest { "ResourceArn": _ResourceArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: Arn -> ( { "ResourceArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (TagsNumberResults) } -> {"ResourceArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (TagsNumberResults) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceArn customize = (ListTagsForResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "Tags" :: NullOrUndefined (TagList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where decode = genericDecode options
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where encode = genericEncode options

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: ListTagsForResourceResponse
newListTagsForResourceResponse  = ListTagsForResourceResponse { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: ( { "Tags" :: NullOrUndefined (TagList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Tags" :: NullOrUndefined (TagList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse'  customize = (ListTagsForResourceResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype ListTypedLinkFacetAttributesRequest = ListTypedLinkFacetAttributesRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (TypedLinkName)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListTypedLinkFacetAttributesRequest :: Newtype ListTypedLinkFacetAttributesRequest _
derive instance repGenericListTypedLinkFacetAttributesRequest :: Generic ListTypedLinkFacetAttributesRequest _
instance showListTypedLinkFacetAttributesRequest :: Show ListTypedLinkFacetAttributesRequest where show = genericShow
instance decodeListTypedLinkFacetAttributesRequest :: Decode ListTypedLinkFacetAttributesRequest where decode = genericDecode options
instance encodeListTypedLinkFacetAttributesRequest :: Encode ListTypedLinkFacetAttributesRequest where encode = genericEncode options

-- | Constructs ListTypedLinkFacetAttributesRequest from required parameters
newListTypedLinkFacetAttributesRequest :: TypedLinkName -> Arn -> ListTypedLinkFacetAttributesRequest
newListTypedLinkFacetAttributesRequest _Name _SchemaArn = ListTypedLinkFacetAttributesRequest { "Name": _Name, "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTypedLinkFacetAttributesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypedLinkFacetAttributesRequest' :: TypedLinkName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListTypedLinkFacetAttributesRequest
newListTypedLinkFacetAttributesRequest' _Name _SchemaArn customize = (ListTypedLinkFacetAttributesRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTypedLinkFacetAttributesResponse = ListTypedLinkFacetAttributesResponse 
  { "Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListTypedLinkFacetAttributesResponse :: Newtype ListTypedLinkFacetAttributesResponse _
derive instance repGenericListTypedLinkFacetAttributesResponse :: Generic ListTypedLinkFacetAttributesResponse _
instance showListTypedLinkFacetAttributesResponse :: Show ListTypedLinkFacetAttributesResponse where show = genericShow
instance decodeListTypedLinkFacetAttributesResponse :: Decode ListTypedLinkFacetAttributesResponse where decode = genericDecode options
instance encodeListTypedLinkFacetAttributesResponse :: Encode ListTypedLinkFacetAttributesResponse where encode = genericEncode options

-- | Constructs ListTypedLinkFacetAttributesResponse from required parameters
newListTypedLinkFacetAttributesResponse :: ListTypedLinkFacetAttributesResponse
newListTypedLinkFacetAttributesResponse  = ListTypedLinkFacetAttributesResponse { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTypedLinkFacetAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypedLinkFacetAttributesResponse' :: ( { "Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Attributes" :: NullOrUndefined (TypedLinkAttributeDefinitionList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListTypedLinkFacetAttributesResponse
newListTypedLinkFacetAttributesResponse'  customize = (ListTypedLinkFacetAttributesResponse <<< customize) { "Attributes": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTypedLinkFacetNamesRequest = ListTypedLinkFacetNamesRequest 
  { "SchemaArn" :: (Arn)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeListTypedLinkFacetNamesRequest :: Newtype ListTypedLinkFacetNamesRequest _
derive instance repGenericListTypedLinkFacetNamesRequest :: Generic ListTypedLinkFacetNamesRequest _
instance showListTypedLinkFacetNamesRequest :: Show ListTypedLinkFacetNamesRequest where show = genericShow
instance decodeListTypedLinkFacetNamesRequest :: Decode ListTypedLinkFacetNamesRequest where decode = genericDecode options
instance encodeListTypedLinkFacetNamesRequest :: Encode ListTypedLinkFacetNamesRequest where encode = genericEncode options

-- | Constructs ListTypedLinkFacetNamesRequest from required parameters
newListTypedLinkFacetNamesRequest :: Arn -> ListTypedLinkFacetNamesRequest
newListTypedLinkFacetNamesRequest _SchemaArn = ListTypedLinkFacetNamesRequest { "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTypedLinkFacetNamesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypedLinkFacetNamesRequest' :: Arn -> ( { "SchemaArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"SchemaArn" :: (Arn) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> ListTypedLinkFacetNamesRequest
newListTypedLinkFacetNamesRequest' _SchemaArn customize = (ListTypedLinkFacetNamesRequest <<< customize) { "SchemaArn": _SchemaArn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTypedLinkFacetNamesResponse = ListTypedLinkFacetNamesResponse 
  { "FacetNames" :: NullOrUndefined (TypedLinkNameList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListTypedLinkFacetNamesResponse :: Newtype ListTypedLinkFacetNamesResponse _
derive instance repGenericListTypedLinkFacetNamesResponse :: Generic ListTypedLinkFacetNamesResponse _
instance showListTypedLinkFacetNamesResponse :: Show ListTypedLinkFacetNamesResponse where show = genericShow
instance decodeListTypedLinkFacetNamesResponse :: Decode ListTypedLinkFacetNamesResponse where decode = genericDecode options
instance encodeListTypedLinkFacetNamesResponse :: Encode ListTypedLinkFacetNamesResponse where encode = genericEncode options

-- | Constructs ListTypedLinkFacetNamesResponse from required parameters
newListTypedLinkFacetNamesResponse :: ListTypedLinkFacetNamesResponse
newListTypedLinkFacetNamesResponse  = ListTypedLinkFacetNamesResponse { "FacetNames": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTypedLinkFacetNamesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypedLinkFacetNamesResponse' :: ( { "FacetNames" :: NullOrUndefined (TypedLinkNameList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"FacetNames" :: NullOrUndefined (TypedLinkNameList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListTypedLinkFacetNamesResponse
newListTypedLinkFacetNamesResponse'  customize = (ListTypedLinkFacetNamesResponse <<< customize) { "FacetNames": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype LookupPolicyRequest = LookupPolicyRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (NumberResults)
  }
derive instance newtypeLookupPolicyRequest :: Newtype LookupPolicyRequest _
derive instance repGenericLookupPolicyRequest :: Generic LookupPolicyRequest _
instance showLookupPolicyRequest :: Show LookupPolicyRequest where show = genericShow
instance decodeLookupPolicyRequest :: Decode LookupPolicyRequest where decode = genericDecode options
instance encodeLookupPolicyRequest :: Encode LookupPolicyRequest where encode = genericEncode options

-- | Constructs LookupPolicyRequest from required parameters
newLookupPolicyRequest :: Arn -> ObjectReference -> LookupPolicyRequest
newLookupPolicyRequest _DirectoryArn _ObjectReference = LookupPolicyRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs LookupPolicyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLookupPolicyRequest' :: Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (NumberResults) } ) -> LookupPolicyRequest
newLookupPolicyRequest' _DirectoryArn _ObjectReference customize = (LookupPolicyRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype LookupPolicyResponse = LookupPolicyResponse 
  { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeLookupPolicyResponse :: Newtype LookupPolicyResponse _
derive instance repGenericLookupPolicyResponse :: Generic LookupPolicyResponse _
instance showLookupPolicyResponse :: Show LookupPolicyResponse where show = genericShow
instance decodeLookupPolicyResponse :: Decode LookupPolicyResponse where decode = genericDecode options
instance encodeLookupPolicyResponse :: Encode LookupPolicyResponse where encode = genericEncode options

-- | Constructs LookupPolicyResponse from required parameters
newLookupPolicyResponse :: LookupPolicyResponse
newLookupPolicyResponse  = LookupPolicyResponse { "NextToken": (NullOrUndefined Nothing), "PolicyToPathList": (NullOrUndefined Nothing) }

-- | Constructs LookupPolicyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLookupPolicyResponse' :: ( { "PolicyToPathList" :: NullOrUndefined (PolicyToPathList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"PolicyToPathList" :: NullOrUndefined (PolicyToPathList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> LookupPolicyResponse
newLookupPolicyResponse'  customize = (LookupPolicyResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "PolicyToPathList": (NullOrUndefined Nothing) }



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



-- | <p>Indicates that the requested operation can only operate on index objects.</p>
newtype NotIndexException = NotIndexException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeNotIndexException :: Newtype NotIndexException _
derive instance repGenericNotIndexException :: Generic NotIndexException _
instance showNotIndexException :: Show NotIndexException where show = genericShow
instance decodeNotIndexException :: Decode NotIndexException where decode = genericDecode options
instance encodeNotIndexException :: Encode NotIndexException where encode = genericEncode options

-- | Constructs NotIndexException from required parameters
newNotIndexException :: NotIndexException
newNotIndexException  = NotIndexException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotIndexException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotIndexException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> NotIndexException
newNotIndexException'  customize = (NotIndexException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Occurs when any invalid operations are performed on an object that is not a node, such as calling <code>ListObjectChildren</code> for a leaf node object.</p>
newtype NotNodeException = NotNodeException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeNotNodeException :: Newtype NotNodeException _
derive instance repGenericNotNodeException :: Generic NotNodeException _
instance showNotNodeException :: Show NotNodeException where show = genericShow
instance decodeNotNodeException :: Decode NotNodeException where decode = genericDecode options
instance encodeNotNodeException :: Encode NotNodeException where encode = genericEncode options

-- | Constructs NotNodeException from required parameters
newNotNodeException :: NotNodeException
newNotNodeException  = NotNodeException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotNodeException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotNodeException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> NotNodeException
newNotNodeException'  customize = (NotNodeException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that the requested operation can only operate on policy objects.</p>
newtype NotPolicyException = NotPolicyException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeNotPolicyException :: Newtype NotPolicyException _
derive instance repGenericNotPolicyException :: Generic NotPolicyException _
instance showNotPolicyException :: Show NotPolicyException where show = genericShow
instance decodeNotPolicyException :: Decode NotPolicyException where decode = genericDecode options
instance encodeNotPolicyException :: Encode NotPolicyException where encode = genericEncode options

-- | Constructs NotPolicyException from required parameters
newNotPolicyException :: NotPolicyException
newNotPolicyException  = NotPolicyException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotPolicyException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotPolicyException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> NotPolicyException
newNotPolicyException'  customize = (NotPolicyException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype NumberAttributeValue = NumberAttributeValue String
derive instance newtypeNumberAttributeValue :: Newtype NumberAttributeValue _
derive instance repGenericNumberAttributeValue :: Generic NumberAttributeValue _
instance showNumberAttributeValue :: Show NumberAttributeValue where show = genericShow
instance decodeNumberAttributeValue :: Decode NumberAttributeValue where decode = genericDecode options
instance encodeNumberAttributeValue :: Encode NumberAttributeValue where encode = genericEncode options



newtype NumberResults = NumberResults Int
derive instance newtypeNumberResults :: Newtype NumberResults _
derive instance repGenericNumberResults :: Generic NumberResults _
instance showNumberResults :: Show NumberResults where show = genericShow
instance decodeNumberResults :: Decode NumberResults where decode = genericDecode options
instance encodeNumberResults :: Encode NumberResults where encode = genericEncode options



-- | <p>Indicates that the object is not attached to the index.</p>
newtype ObjectAlreadyDetachedException = ObjectAlreadyDetachedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeObjectAlreadyDetachedException :: Newtype ObjectAlreadyDetachedException _
derive instance repGenericObjectAlreadyDetachedException :: Generic ObjectAlreadyDetachedException _
instance showObjectAlreadyDetachedException :: Show ObjectAlreadyDetachedException where show = genericShow
instance decodeObjectAlreadyDetachedException :: Decode ObjectAlreadyDetachedException where decode = genericDecode options
instance encodeObjectAlreadyDetachedException :: Encode ObjectAlreadyDetachedException where encode = genericEncode options

-- | Constructs ObjectAlreadyDetachedException from required parameters
newObjectAlreadyDetachedException :: ObjectAlreadyDetachedException
newObjectAlreadyDetachedException  = ObjectAlreadyDetachedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ObjectAlreadyDetachedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectAlreadyDetachedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> ObjectAlreadyDetachedException
newObjectAlreadyDetachedException'  customize = (ObjectAlreadyDetachedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The action to take on the object attribute.</p>
newtype ObjectAttributeAction = ObjectAttributeAction 
  { "ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType)
  , "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue)
  }
derive instance newtypeObjectAttributeAction :: Newtype ObjectAttributeAction _
derive instance repGenericObjectAttributeAction :: Generic ObjectAttributeAction _
instance showObjectAttributeAction :: Show ObjectAttributeAction where show = genericShow
instance decodeObjectAttributeAction :: Decode ObjectAttributeAction where decode = genericDecode options
instance encodeObjectAttributeAction :: Encode ObjectAttributeAction where encode = genericEncode options

-- | Constructs ObjectAttributeAction from required parameters
newObjectAttributeAction :: ObjectAttributeAction
newObjectAttributeAction  = ObjectAttributeAction { "ObjectAttributeActionType": (NullOrUndefined Nothing), "ObjectAttributeUpdateValue": (NullOrUndefined Nothing) }

-- | Constructs ObjectAttributeAction's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectAttributeAction' :: ( { "ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType) , "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue) } -> {"ObjectAttributeActionType" :: NullOrUndefined (UpdateActionType) , "ObjectAttributeUpdateValue" :: NullOrUndefined (TypedAttributeValue) } ) -> ObjectAttributeAction
newObjectAttributeAction'  customize = (ObjectAttributeAction <<< customize) { "ObjectAttributeActionType": (NullOrUndefined Nothing), "ObjectAttributeUpdateValue": (NullOrUndefined Nothing) }



-- | <p>A range of attributes.</p>
newtype ObjectAttributeRange = ObjectAttributeRange 
  { "AttributeKey" :: NullOrUndefined (AttributeKey)
  , "Range" :: NullOrUndefined (TypedAttributeValueRange)
  }
derive instance newtypeObjectAttributeRange :: Newtype ObjectAttributeRange _
derive instance repGenericObjectAttributeRange :: Generic ObjectAttributeRange _
instance showObjectAttributeRange :: Show ObjectAttributeRange where show = genericShow
instance decodeObjectAttributeRange :: Decode ObjectAttributeRange where decode = genericDecode options
instance encodeObjectAttributeRange :: Encode ObjectAttributeRange where encode = genericEncode options

-- | Constructs ObjectAttributeRange from required parameters
newObjectAttributeRange :: ObjectAttributeRange
newObjectAttributeRange  = ObjectAttributeRange { "AttributeKey": (NullOrUndefined Nothing), "Range": (NullOrUndefined Nothing) }

-- | Constructs ObjectAttributeRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectAttributeRange' :: ( { "AttributeKey" :: NullOrUndefined (AttributeKey) , "Range" :: NullOrUndefined (TypedAttributeValueRange) } -> {"AttributeKey" :: NullOrUndefined (AttributeKey) , "Range" :: NullOrUndefined (TypedAttributeValueRange) } ) -> ObjectAttributeRange
newObjectAttributeRange'  customize = (ObjectAttributeRange <<< customize) { "AttributeKey": (NullOrUndefined Nothing), "Range": (NullOrUndefined Nothing) }



newtype ObjectAttributeRangeList = ObjectAttributeRangeList (Array ObjectAttributeRange)
derive instance newtypeObjectAttributeRangeList :: Newtype ObjectAttributeRangeList _
derive instance repGenericObjectAttributeRangeList :: Generic ObjectAttributeRangeList _
instance showObjectAttributeRangeList :: Show ObjectAttributeRangeList where show = genericShow
instance decodeObjectAttributeRangeList :: Decode ObjectAttributeRangeList where decode = genericDecode options
instance encodeObjectAttributeRangeList :: Encode ObjectAttributeRangeList where encode = genericEncode options



-- | <p>Structure that contains attribute update information.</p>
newtype ObjectAttributeUpdate = ObjectAttributeUpdate 
  { "ObjectAttributeKey" :: NullOrUndefined (AttributeKey)
  , "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction)
  }
derive instance newtypeObjectAttributeUpdate :: Newtype ObjectAttributeUpdate _
derive instance repGenericObjectAttributeUpdate :: Generic ObjectAttributeUpdate _
instance showObjectAttributeUpdate :: Show ObjectAttributeUpdate where show = genericShow
instance decodeObjectAttributeUpdate :: Decode ObjectAttributeUpdate where decode = genericDecode options
instance encodeObjectAttributeUpdate :: Encode ObjectAttributeUpdate where encode = genericEncode options

-- | Constructs ObjectAttributeUpdate from required parameters
newObjectAttributeUpdate :: ObjectAttributeUpdate
newObjectAttributeUpdate  = ObjectAttributeUpdate { "ObjectAttributeAction": (NullOrUndefined Nothing), "ObjectAttributeKey": (NullOrUndefined Nothing) }

-- | Constructs ObjectAttributeUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectAttributeUpdate' :: ( { "ObjectAttributeKey" :: NullOrUndefined (AttributeKey) , "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction) } -> {"ObjectAttributeKey" :: NullOrUndefined (AttributeKey) , "ObjectAttributeAction" :: NullOrUndefined (ObjectAttributeAction) } ) -> ObjectAttributeUpdate
newObjectAttributeUpdate'  customize = (ObjectAttributeUpdate <<< customize) { "ObjectAttributeAction": (NullOrUndefined Nothing), "ObjectAttributeKey": (NullOrUndefined Nothing) }



newtype ObjectAttributeUpdateList = ObjectAttributeUpdateList (Array ObjectAttributeUpdate)
derive instance newtypeObjectAttributeUpdateList :: Newtype ObjectAttributeUpdateList _
derive instance repGenericObjectAttributeUpdateList :: Generic ObjectAttributeUpdateList _
instance showObjectAttributeUpdateList :: Show ObjectAttributeUpdateList where show = genericShow
instance decodeObjectAttributeUpdateList :: Decode ObjectAttributeUpdateList where decode = genericDecode options
instance encodeObjectAttributeUpdateList :: Encode ObjectAttributeUpdateList where encode = genericEncode options



newtype ObjectIdentifier = ObjectIdentifier String
derive instance newtypeObjectIdentifier :: Newtype ObjectIdentifier _
derive instance repGenericObjectIdentifier :: Generic ObjectIdentifier _
instance showObjectIdentifier :: Show ObjectIdentifier where show = genericShow
instance decodeObjectIdentifier :: Decode ObjectIdentifier where decode = genericDecode options
instance encodeObjectIdentifier :: Encode ObjectIdentifier where encode = genericEncode options



newtype ObjectIdentifierList = ObjectIdentifierList (Array ObjectIdentifier)
derive instance newtypeObjectIdentifierList :: Newtype ObjectIdentifierList _
derive instance repGenericObjectIdentifierList :: Generic ObjectIdentifierList _
instance showObjectIdentifierList :: Show ObjectIdentifierList where show = genericShow
instance decodeObjectIdentifierList :: Decode ObjectIdentifierList where decode = genericDecode options
instance encodeObjectIdentifierList :: Encode ObjectIdentifierList where encode = genericEncode options



newtype ObjectIdentifierToLinkNameMap = ObjectIdentifierToLinkNameMap (StrMap.StrMap LinkName)
derive instance newtypeObjectIdentifierToLinkNameMap :: Newtype ObjectIdentifierToLinkNameMap _
derive instance repGenericObjectIdentifierToLinkNameMap :: Generic ObjectIdentifierToLinkNameMap _
instance showObjectIdentifierToLinkNameMap :: Show ObjectIdentifierToLinkNameMap where show = genericShow
instance decodeObjectIdentifierToLinkNameMap :: Decode ObjectIdentifierToLinkNameMap where decode = genericDecode options
instance encodeObjectIdentifierToLinkNameMap :: Encode ObjectIdentifierToLinkNameMap where encode = genericEncode options



-- | <p>Indicates that the requested operation cannot be completed because the object has not been detached from the tree.</p>
newtype ObjectNotDetachedException = ObjectNotDetachedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeObjectNotDetachedException :: Newtype ObjectNotDetachedException _
derive instance repGenericObjectNotDetachedException :: Generic ObjectNotDetachedException _
instance showObjectNotDetachedException :: Show ObjectNotDetachedException where show = genericShow
instance decodeObjectNotDetachedException :: Decode ObjectNotDetachedException where decode = genericDecode options
instance encodeObjectNotDetachedException :: Encode ObjectNotDetachedException where encode = genericEncode options

-- | Constructs ObjectNotDetachedException from required parameters
newObjectNotDetachedException :: ObjectNotDetachedException
newObjectNotDetachedException  = ObjectNotDetachedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ObjectNotDetachedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectNotDetachedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> ObjectNotDetachedException
newObjectNotDetachedException'  customize = (ObjectNotDetachedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The reference that identifies an object.</p>
newtype ObjectReference = ObjectReference 
  { "Selector" :: NullOrUndefined (SelectorObjectReference)
  }
derive instance newtypeObjectReference :: Newtype ObjectReference _
derive instance repGenericObjectReference :: Generic ObjectReference _
instance showObjectReference :: Show ObjectReference where show = genericShow
instance decodeObjectReference :: Decode ObjectReference where decode = genericDecode options
instance encodeObjectReference :: Encode ObjectReference where encode = genericEncode options

-- | Constructs ObjectReference from required parameters
newObjectReference :: ObjectReference
newObjectReference  = ObjectReference { "Selector": (NullOrUndefined Nothing) }

-- | Constructs ObjectReference's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newObjectReference' :: ( { "Selector" :: NullOrUndefined (SelectorObjectReference) } -> {"Selector" :: NullOrUndefined (SelectorObjectReference) } ) -> ObjectReference
newObjectReference'  customize = (ObjectReference <<< customize) { "Selector": (NullOrUndefined Nothing) }



newtype ObjectType = ObjectType String
derive instance newtypeObjectType :: Newtype ObjectType _
derive instance repGenericObjectType :: Generic ObjectType _
instance showObjectType :: Show ObjectType where show = genericShow
instance decodeObjectType :: Decode ObjectType where decode = genericDecode options
instance encodeObjectType :: Encode ObjectType where encode = genericEncode options



newtype PathString = PathString String
derive instance newtypePathString :: Newtype PathString _
derive instance repGenericPathString :: Generic PathString _
instance showPathString :: Show PathString where show = genericShow
instance decodePathString :: Decode PathString where decode = genericDecode options
instance encodePathString :: Encode PathString where encode = genericEncode options



-- | <p>Returns the path to the <code>ObjectIdentifiers</code> that is associated with the directory.</p>
newtype PathToObjectIdentifiers = PathToObjectIdentifiers 
  { "Path" :: NullOrUndefined (PathString)
  , "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList)
  }
derive instance newtypePathToObjectIdentifiers :: Newtype PathToObjectIdentifiers _
derive instance repGenericPathToObjectIdentifiers :: Generic PathToObjectIdentifiers _
instance showPathToObjectIdentifiers :: Show PathToObjectIdentifiers where show = genericShow
instance decodePathToObjectIdentifiers :: Decode PathToObjectIdentifiers where decode = genericDecode options
instance encodePathToObjectIdentifiers :: Encode PathToObjectIdentifiers where encode = genericEncode options

-- | Constructs PathToObjectIdentifiers from required parameters
newPathToObjectIdentifiers :: PathToObjectIdentifiers
newPathToObjectIdentifiers  = PathToObjectIdentifiers { "ObjectIdentifiers": (NullOrUndefined Nothing), "Path": (NullOrUndefined Nothing) }

-- | Constructs PathToObjectIdentifiers's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPathToObjectIdentifiers' :: ( { "Path" :: NullOrUndefined (PathString) , "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) } -> {"Path" :: NullOrUndefined (PathString) , "ObjectIdentifiers" :: NullOrUndefined (ObjectIdentifierList) } ) -> PathToObjectIdentifiers
newPathToObjectIdentifiers'  customize = (PathToObjectIdentifiers <<< customize) { "ObjectIdentifiers": (NullOrUndefined Nothing), "Path": (NullOrUndefined Nothing) }



newtype PathToObjectIdentifiersList = PathToObjectIdentifiersList (Array PathToObjectIdentifiers)
derive instance newtypePathToObjectIdentifiersList :: Newtype PathToObjectIdentifiersList _
derive instance repGenericPathToObjectIdentifiersList :: Generic PathToObjectIdentifiersList _
instance showPathToObjectIdentifiersList :: Show PathToObjectIdentifiersList where show = genericShow
instance decodePathToObjectIdentifiersList :: Decode PathToObjectIdentifiersList where decode = genericDecode options
instance encodePathToObjectIdentifiersList :: Encode PathToObjectIdentifiersList where encode = genericEncode options



-- | <p>Contains the <code>PolicyType</code>, <code>PolicyId</code>, and the <code>ObjectIdentifier</code> to which it is attached. For more information, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/cd_key_concepts.html#policies">Policies</a>.</p>
newtype PolicyAttachment = PolicyAttachment 
  { "PolicyId" :: NullOrUndefined (ObjectIdentifier)
  , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  , "PolicyType" :: NullOrUndefined (PolicyType)
  }
derive instance newtypePolicyAttachment :: Newtype PolicyAttachment _
derive instance repGenericPolicyAttachment :: Generic PolicyAttachment _
instance showPolicyAttachment :: Show PolicyAttachment where show = genericShow
instance decodePolicyAttachment :: Decode PolicyAttachment where decode = genericDecode options
instance encodePolicyAttachment :: Encode PolicyAttachment where encode = genericEncode options

-- | Constructs PolicyAttachment from required parameters
newPolicyAttachment :: PolicyAttachment
newPolicyAttachment  = PolicyAttachment { "ObjectIdentifier": (NullOrUndefined Nothing), "PolicyId": (NullOrUndefined Nothing), "PolicyType": (NullOrUndefined Nothing) }

-- | Constructs PolicyAttachment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyAttachment' :: ( { "PolicyId" :: NullOrUndefined (ObjectIdentifier) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) , "PolicyType" :: NullOrUndefined (PolicyType) } -> {"PolicyId" :: NullOrUndefined (ObjectIdentifier) , "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) , "PolicyType" :: NullOrUndefined (PolicyType) } ) -> PolicyAttachment
newPolicyAttachment'  customize = (PolicyAttachment <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing), "PolicyId": (NullOrUndefined Nothing), "PolicyType": (NullOrUndefined Nothing) }



newtype PolicyAttachmentList = PolicyAttachmentList (Array PolicyAttachment)
derive instance newtypePolicyAttachmentList :: Newtype PolicyAttachmentList _
derive instance repGenericPolicyAttachmentList :: Generic PolicyAttachmentList _
instance showPolicyAttachmentList :: Show PolicyAttachmentList where show = genericShow
instance decodePolicyAttachmentList :: Decode PolicyAttachmentList where decode = genericDecode options
instance encodePolicyAttachmentList :: Encode PolicyAttachmentList where encode = genericEncode options



-- | <p>Used when a regular object exists in a <a>Directory</a> and you want to find all of the policies that are associated with that object and the parent to that object.</p>
newtype PolicyToPath = PolicyToPath 
  { "Path" :: NullOrUndefined (PathString)
  , "Policies" :: NullOrUndefined (PolicyAttachmentList)
  }
derive instance newtypePolicyToPath :: Newtype PolicyToPath _
derive instance repGenericPolicyToPath :: Generic PolicyToPath _
instance showPolicyToPath :: Show PolicyToPath where show = genericShow
instance decodePolicyToPath :: Decode PolicyToPath where decode = genericDecode options
instance encodePolicyToPath :: Encode PolicyToPath where encode = genericEncode options

-- | Constructs PolicyToPath from required parameters
newPolicyToPath :: PolicyToPath
newPolicyToPath  = PolicyToPath { "Path": (NullOrUndefined Nothing), "Policies": (NullOrUndefined Nothing) }

-- | Constructs PolicyToPath's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyToPath' :: ( { "Path" :: NullOrUndefined (PathString) , "Policies" :: NullOrUndefined (PolicyAttachmentList) } -> {"Path" :: NullOrUndefined (PathString) , "Policies" :: NullOrUndefined (PolicyAttachmentList) } ) -> PolicyToPath
newPolicyToPath'  customize = (PolicyToPath <<< customize) { "Path": (NullOrUndefined Nothing), "Policies": (NullOrUndefined Nothing) }



newtype PolicyToPathList = PolicyToPathList (Array PolicyToPath)
derive instance newtypePolicyToPathList :: Newtype PolicyToPathList _
derive instance repGenericPolicyToPathList :: Generic PolicyToPathList _
instance showPolicyToPathList :: Show PolicyToPathList where show = genericShow
instance decodePolicyToPathList :: Decode PolicyToPathList where decode = genericDecode options
instance encodePolicyToPathList :: Encode PolicyToPathList where encode = genericEncode options



newtype PolicyType = PolicyType String
derive instance newtypePolicyType :: Newtype PolicyType _
derive instance repGenericPolicyType :: Generic PolicyType _
instance showPolicyType :: Show PolicyType where show = genericShow
instance decodePolicyType :: Decode PolicyType where decode = genericDecode options
instance encodePolicyType :: Encode PolicyType where encode = genericEncode options



newtype PublishSchemaRequest = PublishSchemaRequest 
  { "DevelopmentSchemaArn" :: (Arn)
  , "Version" :: (Version)
  , "MinorVersion" :: NullOrUndefined (Version)
  , "Name" :: NullOrUndefined (SchemaName)
  }
derive instance newtypePublishSchemaRequest :: Newtype PublishSchemaRequest _
derive instance repGenericPublishSchemaRequest :: Generic PublishSchemaRequest _
instance showPublishSchemaRequest :: Show PublishSchemaRequest where show = genericShow
instance decodePublishSchemaRequest :: Decode PublishSchemaRequest where decode = genericDecode options
instance encodePublishSchemaRequest :: Encode PublishSchemaRequest where encode = genericEncode options

-- | Constructs PublishSchemaRequest from required parameters
newPublishSchemaRequest :: Arn -> Version -> PublishSchemaRequest
newPublishSchemaRequest _DevelopmentSchemaArn _Version = PublishSchemaRequest { "DevelopmentSchemaArn": _DevelopmentSchemaArn, "Version": _Version, "MinorVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs PublishSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPublishSchemaRequest' :: Arn -> Version -> ( { "DevelopmentSchemaArn" :: (Arn) , "Version" :: (Version) , "MinorVersion" :: NullOrUndefined (Version) , "Name" :: NullOrUndefined (SchemaName) } -> {"DevelopmentSchemaArn" :: (Arn) , "Version" :: (Version) , "MinorVersion" :: NullOrUndefined (Version) , "Name" :: NullOrUndefined (SchemaName) } ) -> PublishSchemaRequest
newPublishSchemaRequest' _DevelopmentSchemaArn _Version customize = (PublishSchemaRequest <<< customize) { "DevelopmentSchemaArn": _DevelopmentSchemaArn, "Version": _Version, "MinorVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype PublishSchemaResponse = PublishSchemaResponse 
  { "PublishedSchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypePublishSchemaResponse :: Newtype PublishSchemaResponse _
derive instance repGenericPublishSchemaResponse :: Generic PublishSchemaResponse _
instance showPublishSchemaResponse :: Show PublishSchemaResponse where show = genericShow
instance decodePublishSchemaResponse :: Decode PublishSchemaResponse where decode = genericDecode options
instance encodePublishSchemaResponse :: Encode PublishSchemaResponse where encode = genericEncode options

-- | Constructs PublishSchemaResponse from required parameters
newPublishSchemaResponse :: PublishSchemaResponse
newPublishSchemaResponse  = PublishSchemaResponse { "PublishedSchemaArn": (NullOrUndefined Nothing) }

-- | Constructs PublishSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPublishSchemaResponse' :: ( { "PublishedSchemaArn" :: NullOrUndefined (Arn) } -> {"PublishedSchemaArn" :: NullOrUndefined (Arn) } ) -> PublishSchemaResponse
newPublishSchemaResponse'  customize = (PublishSchemaResponse <<< customize) { "PublishedSchemaArn": (NullOrUndefined Nothing) }



newtype PutSchemaFromJsonRequest = PutSchemaFromJsonRequest 
  { "SchemaArn" :: (Arn)
  , "Document" :: (SchemaJsonDocument)
  }
derive instance newtypePutSchemaFromJsonRequest :: Newtype PutSchemaFromJsonRequest _
derive instance repGenericPutSchemaFromJsonRequest :: Generic PutSchemaFromJsonRequest _
instance showPutSchemaFromJsonRequest :: Show PutSchemaFromJsonRequest where show = genericShow
instance decodePutSchemaFromJsonRequest :: Decode PutSchemaFromJsonRequest where decode = genericDecode options
instance encodePutSchemaFromJsonRequest :: Encode PutSchemaFromJsonRequest where encode = genericEncode options

-- | Constructs PutSchemaFromJsonRequest from required parameters
newPutSchemaFromJsonRequest :: SchemaJsonDocument -> Arn -> PutSchemaFromJsonRequest
newPutSchemaFromJsonRequest _Document _SchemaArn = PutSchemaFromJsonRequest { "Document": _Document, "SchemaArn": _SchemaArn }

-- | Constructs PutSchemaFromJsonRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutSchemaFromJsonRequest' :: SchemaJsonDocument -> Arn -> ( { "SchemaArn" :: (Arn) , "Document" :: (SchemaJsonDocument) } -> {"SchemaArn" :: (Arn) , "Document" :: (SchemaJsonDocument) } ) -> PutSchemaFromJsonRequest
newPutSchemaFromJsonRequest' _Document _SchemaArn customize = (PutSchemaFromJsonRequest <<< customize) { "Document": _Document, "SchemaArn": _SchemaArn }



newtype PutSchemaFromJsonResponse = PutSchemaFromJsonResponse 
  { "Arn" :: NullOrUndefined (Arn)
  }
derive instance newtypePutSchemaFromJsonResponse :: Newtype PutSchemaFromJsonResponse _
derive instance repGenericPutSchemaFromJsonResponse :: Generic PutSchemaFromJsonResponse _
instance showPutSchemaFromJsonResponse :: Show PutSchemaFromJsonResponse where show = genericShow
instance decodePutSchemaFromJsonResponse :: Decode PutSchemaFromJsonResponse where decode = genericDecode options
instance encodePutSchemaFromJsonResponse :: Encode PutSchemaFromJsonResponse where encode = genericEncode options

-- | Constructs PutSchemaFromJsonResponse from required parameters
newPutSchemaFromJsonResponse :: PutSchemaFromJsonResponse
newPutSchemaFromJsonResponse  = PutSchemaFromJsonResponse { "Arn": (NullOrUndefined Nothing) }

-- | Constructs PutSchemaFromJsonResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutSchemaFromJsonResponse' :: ( { "Arn" :: NullOrUndefined (Arn) } -> {"Arn" :: NullOrUndefined (Arn) } ) -> PutSchemaFromJsonResponse
newPutSchemaFromJsonResponse'  customize = (PutSchemaFromJsonResponse <<< customize) { "Arn": (NullOrUndefined Nothing) }



newtype RangeMode = RangeMode String
derive instance newtypeRangeMode :: Newtype RangeMode _
derive instance repGenericRangeMode :: Generic RangeMode _
instance showRangeMode :: Show RangeMode where show = genericShow
instance decodeRangeMode :: Decode RangeMode where decode = genericDecode options
instance encodeRangeMode :: Encode RangeMode where encode = genericEncode options



newtype RemoveFacetFromObjectRequest = RemoveFacetFromObjectRequest 
  { "DirectoryArn" :: (Arn)
  , "SchemaFacet" :: (SchemaFacet)
  , "ObjectReference" :: (ObjectReference)
  }
derive instance newtypeRemoveFacetFromObjectRequest :: Newtype RemoveFacetFromObjectRequest _
derive instance repGenericRemoveFacetFromObjectRequest :: Generic RemoveFacetFromObjectRequest _
instance showRemoveFacetFromObjectRequest :: Show RemoveFacetFromObjectRequest where show = genericShow
instance decodeRemoveFacetFromObjectRequest :: Decode RemoveFacetFromObjectRequest where decode = genericDecode options
instance encodeRemoveFacetFromObjectRequest :: Encode RemoveFacetFromObjectRequest where encode = genericEncode options

-- | Constructs RemoveFacetFromObjectRequest from required parameters
newRemoveFacetFromObjectRequest :: Arn -> ObjectReference -> SchemaFacet -> RemoveFacetFromObjectRequest
newRemoveFacetFromObjectRequest _DirectoryArn _ObjectReference _SchemaFacet = RemoveFacetFromObjectRequest { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }

-- | Constructs RemoveFacetFromObjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveFacetFromObjectRequest' :: Arn -> ObjectReference -> SchemaFacet -> ( { "DirectoryArn" :: (Arn) , "SchemaFacet" :: (SchemaFacet) , "ObjectReference" :: (ObjectReference) } -> {"DirectoryArn" :: (Arn) , "SchemaFacet" :: (SchemaFacet) , "ObjectReference" :: (ObjectReference) } ) -> RemoveFacetFromObjectRequest
newRemoveFacetFromObjectRequest' _DirectoryArn _ObjectReference _SchemaFacet customize = (RemoveFacetFromObjectRequest <<< customize) { "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference, "SchemaFacet": _SchemaFacet }



newtype RemoveFacetFromObjectResponse = RemoveFacetFromObjectResponse Types.NoArguments
derive instance newtypeRemoveFacetFromObjectResponse :: Newtype RemoveFacetFromObjectResponse _
derive instance repGenericRemoveFacetFromObjectResponse :: Generic RemoveFacetFromObjectResponse _
instance showRemoveFacetFromObjectResponse :: Show RemoveFacetFromObjectResponse where show = genericShow
instance decodeRemoveFacetFromObjectResponse :: Decode RemoveFacetFromObjectResponse where decode = genericDecode options
instance encodeRemoveFacetFromObjectResponse :: Encode RemoveFacetFromObjectResponse where encode = genericEncode options



newtype RequiredAttributeBehavior = RequiredAttributeBehavior String
derive instance newtypeRequiredAttributeBehavior :: Newtype RequiredAttributeBehavior _
derive instance repGenericRequiredAttributeBehavior :: Generic RequiredAttributeBehavior _
instance showRequiredAttributeBehavior :: Show RequiredAttributeBehavior where show = genericShow
instance decodeRequiredAttributeBehavior :: Decode RequiredAttributeBehavior where decode = genericDecode options
instance encodeRequiredAttributeBehavior :: Encode RequiredAttributeBehavior where encode = genericEncode options



-- | <p>The specified resource could not be found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Occurs when a conflict with a previous successful write is detected. For example, if a write operation occurs on an object and then an attempt is made to read the object using “SERIALIZABLE” consistency, this exception may result. This generally occurs when the previous write did not have time to propagate to the host serving the current request. A retry (with appropriate backoff logic) is the recommended response to this exception.</p>
newtype RetryableConflictException = RetryableConflictException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeRetryableConflictException :: Newtype RetryableConflictException _
derive instance repGenericRetryableConflictException :: Generic RetryableConflictException _
instance showRetryableConflictException :: Show RetryableConflictException where show = genericShow
instance decodeRetryableConflictException :: Decode RetryableConflictException where decode = genericDecode options
instance encodeRetryableConflictException :: Encode RetryableConflictException where encode = genericEncode options

-- | Constructs RetryableConflictException from required parameters
newRetryableConflictException :: RetryableConflictException
newRetryableConflictException  = RetryableConflictException { "Message": (NullOrUndefined Nothing) }

-- | Constructs RetryableConflictException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRetryableConflictException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> RetryableConflictException
newRetryableConflictException'  customize = (RetryableConflictException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Contains an Amazon Resource Name (ARN) and parameters that are associated with the rule.</p>
newtype Rule = Rule 
  { "Type" :: NullOrUndefined (RuleType)
  , "Parameters" :: NullOrUndefined (RuleParameterMap)
  }
derive instance newtypeRule :: Newtype Rule _
derive instance repGenericRule :: Generic Rule _
instance showRule :: Show Rule where show = genericShow
instance decodeRule :: Decode Rule where decode = genericDecode options
instance encodeRule :: Encode Rule where encode = genericEncode options

-- | Constructs Rule from required parameters
newRule :: Rule
newRule  = Rule { "Parameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Rule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRule' :: ( { "Type" :: NullOrUndefined (RuleType) , "Parameters" :: NullOrUndefined (RuleParameterMap) } -> {"Type" :: NullOrUndefined (RuleType) , "Parameters" :: NullOrUndefined (RuleParameterMap) } ) -> Rule
newRule'  customize = (Rule <<< customize) { "Parameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype RuleKey = RuleKey String
derive instance newtypeRuleKey :: Newtype RuleKey _
derive instance repGenericRuleKey :: Generic RuleKey _
instance showRuleKey :: Show RuleKey where show = genericShow
instance decodeRuleKey :: Decode RuleKey where decode = genericDecode options
instance encodeRuleKey :: Encode RuleKey where encode = genericEncode options



newtype RuleMap = RuleMap (StrMap.StrMap Rule)
derive instance newtypeRuleMap :: Newtype RuleMap _
derive instance repGenericRuleMap :: Generic RuleMap _
instance showRuleMap :: Show RuleMap where show = genericShow
instance decodeRuleMap :: Decode RuleMap where decode = genericDecode options
instance encodeRuleMap :: Encode RuleMap where encode = genericEncode options



newtype RuleParameterKey = RuleParameterKey String
derive instance newtypeRuleParameterKey :: Newtype RuleParameterKey _
derive instance repGenericRuleParameterKey :: Generic RuleParameterKey _
instance showRuleParameterKey :: Show RuleParameterKey where show = genericShow
instance decodeRuleParameterKey :: Decode RuleParameterKey where decode = genericDecode options
instance encodeRuleParameterKey :: Encode RuleParameterKey where encode = genericEncode options



newtype RuleParameterMap = RuleParameterMap (StrMap.StrMap RuleParameterValue)
derive instance newtypeRuleParameterMap :: Newtype RuleParameterMap _
derive instance repGenericRuleParameterMap :: Generic RuleParameterMap _
instance showRuleParameterMap :: Show RuleParameterMap where show = genericShow
instance decodeRuleParameterMap :: Decode RuleParameterMap where decode = genericDecode options
instance encodeRuleParameterMap :: Encode RuleParameterMap where encode = genericEncode options



newtype RuleParameterValue = RuleParameterValue String
derive instance newtypeRuleParameterValue :: Newtype RuleParameterValue _
derive instance repGenericRuleParameterValue :: Generic RuleParameterValue _
instance showRuleParameterValue :: Show RuleParameterValue where show = genericShow
instance decodeRuleParameterValue :: Decode RuleParameterValue where decode = genericDecode options
instance encodeRuleParameterValue :: Encode RuleParameterValue where encode = genericEncode options



newtype RuleType = RuleType String
derive instance newtypeRuleType :: Newtype RuleType _
derive instance repGenericRuleType :: Generic RuleType _
instance showRuleType :: Show RuleType where show = genericShow
instance decodeRuleType :: Decode RuleType where decode = genericDecode options
instance encodeRuleType :: Encode RuleType where encode = genericEncode options



-- | <p>Indicates that a schema could not be created due to a naming conflict. Please select a different name and then try again.</p>
newtype SchemaAlreadyExistsException = SchemaAlreadyExistsException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeSchemaAlreadyExistsException :: Newtype SchemaAlreadyExistsException _
derive instance repGenericSchemaAlreadyExistsException :: Generic SchemaAlreadyExistsException _
instance showSchemaAlreadyExistsException :: Show SchemaAlreadyExistsException where show = genericShow
instance decodeSchemaAlreadyExistsException :: Decode SchemaAlreadyExistsException where decode = genericDecode options
instance encodeSchemaAlreadyExistsException :: Encode SchemaAlreadyExistsException where encode = genericEncode options

-- | Constructs SchemaAlreadyExistsException from required parameters
newSchemaAlreadyExistsException :: SchemaAlreadyExistsException
newSchemaAlreadyExistsException  = SchemaAlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs SchemaAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchemaAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> SchemaAlreadyExistsException
newSchemaAlreadyExistsException'  customize = (SchemaAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates that a schema is already published.</p>
newtype SchemaAlreadyPublishedException = SchemaAlreadyPublishedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeSchemaAlreadyPublishedException :: Newtype SchemaAlreadyPublishedException _
derive instance repGenericSchemaAlreadyPublishedException :: Generic SchemaAlreadyPublishedException _
instance showSchemaAlreadyPublishedException :: Show SchemaAlreadyPublishedException where show = genericShow
instance decodeSchemaAlreadyPublishedException :: Decode SchemaAlreadyPublishedException where decode = genericDecode options
instance encodeSchemaAlreadyPublishedException :: Encode SchemaAlreadyPublishedException where encode = genericEncode options

-- | Constructs SchemaAlreadyPublishedException from required parameters
newSchemaAlreadyPublishedException :: SchemaAlreadyPublishedException
newSchemaAlreadyPublishedException  = SchemaAlreadyPublishedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs SchemaAlreadyPublishedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchemaAlreadyPublishedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> SchemaAlreadyPublishedException
newSchemaAlreadyPublishedException'  customize = (SchemaAlreadyPublishedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>A facet.</p>
newtype SchemaFacet = SchemaFacet 
  { "SchemaArn" :: NullOrUndefined (Arn)
  , "FacetName" :: NullOrUndefined (FacetName)
  }
derive instance newtypeSchemaFacet :: Newtype SchemaFacet _
derive instance repGenericSchemaFacet :: Generic SchemaFacet _
instance showSchemaFacet :: Show SchemaFacet where show = genericShow
instance decodeSchemaFacet :: Decode SchemaFacet where decode = genericDecode options
instance encodeSchemaFacet :: Encode SchemaFacet where encode = genericEncode options

-- | Constructs SchemaFacet from required parameters
newSchemaFacet :: SchemaFacet
newSchemaFacet  = SchemaFacet { "FacetName": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs SchemaFacet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchemaFacet' :: ( { "SchemaArn" :: NullOrUndefined (Arn) , "FacetName" :: NullOrUndefined (FacetName) } -> {"SchemaArn" :: NullOrUndefined (Arn) , "FacetName" :: NullOrUndefined (FacetName) } ) -> SchemaFacet
newSchemaFacet'  customize = (SchemaFacet <<< customize) { "FacetName": (NullOrUndefined Nothing), "SchemaArn": (NullOrUndefined Nothing) }



newtype SchemaFacetList = SchemaFacetList (Array SchemaFacet)
derive instance newtypeSchemaFacetList :: Newtype SchemaFacetList _
derive instance repGenericSchemaFacetList :: Generic SchemaFacetList _
instance showSchemaFacetList :: Show SchemaFacetList where show = genericShow
instance decodeSchemaFacetList :: Decode SchemaFacetList where decode = genericDecode options
instance encodeSchemaFacetList :: Encode SchemaFacetList where encode = genericEncode options



newtype SchemaJsonDocument = SchemaJsonDocument String
derive instance newtypeSchemaJsonDocument :: Newtype SchemaJsonDocument _
derive instance repGenericSchemaJsonDocument :: Generic SchemaJsonDocument _
instance showSchemaJsonDocument :: Show SchemaJsonDocument where show = genericShow
instance decodeSchemaJsonDocument :: Decode SchemaJsonDocument where decode = genericDecode options
instance encodeSchemaJsonDocument :: Encode SchemaJsonDocument where encode = genericEncode options



newtype SchemaName = SchemaName String
derive instance newtypeSchemaName :: Newtype SchemaName _
derive instance repGenericSchemaName :: Generic SchemaName _
instance showSchemaName :: Show SchemaName where show = genericShow
instance decodeSchemaName :: Decode SchemaName where decode = genericDecode options
instance encodeSchemaName :: Encode SchemaName where encode = genericEncode options



newtype SelectorObjectReference = SelectorObjectReference String
derive instance newtypeSelectorObjectReference :: Newtype SelectorObjectReference _
derive instance repGenericSelectorObjectReference :: Generic SelectorObjectReference _
instance showSelectorObjectReference :: Show SelectorObjectReference where show = genericShow
instance decodeSelectorObjectReference :: Decode SelectorObjectReference where decode = genericDecode options
instance encodeSelectorObjectReference :: Encode SelectorObjectReference where encode = genericEncode options



-- | <p>The object could not be deleted because links still exist. Remove the links and then try the operation again.</p>
newtype StillContainsLinksException = StillContainsLinksException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeStillContainsLinksException :: Newtype StillContainsLinksException _
derive instance repGenericStillContainsLinksException :: Generic StillContainsLinksException _
instance showStillContainsLinksException :: Show StillContainsLinksException where show = genericShow
instance decodeStillContainsLinksException :: Decode StillContainsLinksException where decode = genericDecode options
instance encodeStillContainsLinksException :: Encode StillContainsLinksException where encode = genericEncode options

-- | Constructs StillContainsLinksException from required parameters
newStillContainsLinksException :: StillContainsLinksException
newStillContainsLinksException  = StillContainsLinksException { "Message": (NullOrUndefined Nothing) }

-- | Constructs StillContainsLinksException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStillContainsLinksException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> StillContainsLinksException
newStillContainsLinksException'  customize = (StillContainsLinksException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype StringAttributeValue = StringAttributeValue String
derive instance newtypeStringAttributeValue :: Newtype StringAttributeValue _
derive instance repGenericStringAttributeValue :: Generic StringAttributeValue _
instance showStringAttributeValue :: Show StringAttributeValue where show = genericShow
instance decodeStringAttributeValue :: Decode StringAttributeValue where decode = genericDecode options
instance encodeStringAttributeValue :: Encode StringAttributeValue where encode = genericEncode options



-- | <p>The tag structure that contains a tag key and value.</p>
newtype Tag = Tag 
  { "Key" :: NullOrUndefined (TagKey)
  , "Value" :: NullOrUndefined (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined (TagKey) , "Value" :: NullOrUndefined (TagValue) } -> {"Key" :: NullOrUndefined (TagKey) , "Value" :: NullOrUndefined (TagValue) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagResourceRequest = TagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "Tags" :: (TagList)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where decode = genericDecode options
instance encodeTagResourceRequest :: Encode TagResourceRequest where encode = genericEncode options

-- | Constructs TagResourceRequest from required parameters
newTagResourceRequest :: Arn -> TagList -> TagResourceRequest
newTagResourceRequest _ResourceArn _Tags = TagResourceRequest { "ResourceArn": _ResourceArn, "Tags": _Tags }

-- | Constructs TagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourceRequest' :: Arn -> TagList -> ( { "ResourceArn" :: (Arn) , "Tags" :: (TagList) } -> {"ResourceArn" :: (Arn) , "Tags" :: (TagList) } ) -> TagResourceRequest
newTagResourceRequest' _ResourceArn _Tags customize = (TagResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "Tags": _Tags }



newtype TagResourceResponse = TagResourceResponse Types.NoArguments
derive instance newtypeTagResourceResponse :: Newtype TagResourceResponse _
derive instance repGenericTagResourceResponse :: Generic TagResourceResponse _
instance showTagResourceResponse :: Show TagResourceResponse where show = genericShow
instance decodeTagResourceResponse :: Decode TagResourceResponse where decode = genericDecode options
instance encodeTagResourceResponse :: Encode TagResourceResponse where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype TagsNumberResults = TagsNumberResults Int
derive instance newtypeTagsNumberResults :: Newtype TagsNumberResults _
derive instance repGenericTagsNumberResults :: Generic TagsNumberResults _
instance showTagsNumberResults :: Show TagsNumberResults where show = genericShow
instance decodeTagsNumberResults :: Decode TagsNumberResults where decode = genericDecode options
instance encodeTagsNumberResults :: Encode TagsNumberResults where encode = genericEncode options



-- | <p>Represents the data for a typed attribute. You can set one, and only one, of the elements. Each attribute in an item is a name-value pair. Attributes have a single value.</p>
newtype TypedAttributeValue = TypedAttributeValue 
  { "StringValue" :: NullOrUndefined (StringAttributeValue)
  , "BinaryValue" :: NullOrUndefined (BinaryAttributeValue)
  , "BooleanValue" :: NullOrUndefined (BooleanAttributeValue)
  , "NumberValue" :: NullOrUndefined (NumberAttributeValue)
  , "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue)
  }
derive instance newtypeTypedAttributeValue :: Newtype TypedAttributeValue _
derive instance repGenericTypedAttributeValue :: Generic TypedAttributeValue _
instance showTypedAttributeValue :: Show TypedAttributeValue where show = genericShow
instance decodeTypedAttributeValue :: Decode TypedAttributeValue where decode = genericDecode options
instance encodeTypedAttributeValue :: Encode TypedAttributeValue where encode = genericEncode options

-- | Constructs TypedAttributeValue from required parameters
newTypedAttributeValue :: TypedAttributeValue
newTypedAttributeValue  = TypedAttributeValue { "BinaryValue": (NullOrUndefined Nothing), "BooleanValue": (NullOrUndefined Nothing), "DatetimeValue": (NullOrUndefined Nothing), "NumberValue": (NullOrUndefined Nothing), "StringValue": (NullOrUndefined Nothing) }

-- | Constructs TypedAttributeValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedAttributeValue' :: ( { "StringValue" :: NullOrUndefined (StringAttributeValue) , "BinaryValue" :: NullOrUndefined (BinaryAttributeValue) , "BooleanValue" :: NullOrUndefined (BooleanAttributeValue) , "NumberValue" :: NullOrUndefined (NumberAttributeValue) , "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue) } -> {"StringValue" :: NullOrUndefined (StringAttributeValue) , "BinaryValue" :: NullOrUndefined (BinaryAttributeValue) , "BooleanValue" :: NullOrUndefined (BooleanAttributeValue) , "NumberValue" :: NullOrUndefined (NumberAttributeValue) , "DatetimeValue" :: NullOrUndefined (DatetimeAttributeValue) } ) -> TypedAttributeValue
newTypedAttributeValue'  customize = (TypedAttributeValue <<< customize) { "BinaryValue": (NullOrUndefined Nothing), "BooleanValue": (NullOrUndefined Nothing), "DatetimeValue": (NullOrUndefined Nothing), "NumberValue": (NullOrUndefined Nothing), "StringValue": (NullOrUndefined Nothing) }



-- | <p>A range of attribute values.</p>
newtype TypedAttributeValueRange = TypedAttributeValueRange 
  { "StartMode" :: (RangeMode)
  , "StartValue" :: NullOrUndefined (TypedAttributeValue)
  , "EndMode" :: (RangeMode)
  , "EndValue" :: NullOrUndefined (TypedAttributeValue)
  }
derive instance newtypeTypedAttributeValueRange :: Newtype TypedAttributeValueRange _
derive instance repGenericTypedAttributeValueRange :: Generic TypedAttributeValueRange _
instance showTypedAttributeValueRange :: Show TypedAttributeValueRange where show = genericShow
instance decodeTypedAttributeValueRange :: Decode TypedAttributeValueRange where decode = genericDecode options
instance encodeTypedAttributeValueRange :: Encode TypedAttributeValueRange where encode = genericEncode options

-- | Constructs TypedAttributeValueRange from required parameters
newTypedAttributeValueRange :: RangeMode -> RangeMode -> TypedAttributeValueRange
newTypedAttributeValueRange _EndMode _StartMode = TypedAttributeValueRange { "EndMode": _EndMode, "StartMode": _StartMode, "EndValue": (NullOrUndefined Nothing), "StartValue": (NullOrUndefined Nothing) }

-- | Constructs TypedAttributeValueRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedAttributeValueRange' :: RangeMode -> RangeMode -> ( { "StartMode" :: (RangeMode) , "StartValue" :: NullOrUndefined (TypedAttributeValue) , "EndMode" :: (RangeMode) , "EndValue" :: NullOrUndefined (TypedAttributeValue) } -> {"StartMode" :: (RangeMode) , "StartValue" :: NullOrUndefined (TypedAttributeValue) , "EndMode" :: (RangeMode) , "EndValue" :: NullOrUndefined (TypedAttributeValue) } ) -> TypedAttributeValueRange
newTypedAttributeValueRange' _EndMode _StartMode customize = (TypedAttributeValueRange <<< customize) { "EndMode": _EndMode, "StartMode": _StartMode, "EndValue": (NullOrUndefined Nothing), "StartValue": (NullOrUndefined Nothing) }



-- | <p>A typed link attribute definition.</p>
newtype TypedLinkAttributeDefinition = TypedLinkAttributeDefinition 
  { "Name" :: (AttributeName)
  , "Type" :: (FacetAttributeType)
  , "DefaultValue" :: NullOrUndefined (TypedAttributeValue)
  , "IsImmutable" :: NullOrUndefined (Bool)
  , "Rules" :: NullOrUndefined (RuleMap)
  , "RequiredBehavior" :: (RequiredAttributeBehavior)
  }
derive instance newtypeTypedLinkAttributeDefinition :: Newtype TypedLinkAttributeDefinition _
derive instance repGenericTypedLinkAttributeDefinition :: Generic TypedLinkAttributeDefinition _
instance showTypedLinkAttributeDefinition :: Show TypedLinkAttributeDefinition where show = genericShow
instance decodeTypedLinkAttributeDefinition :: Decode TypedLinkAttributeDefinition where decode = genericDecode options
instance encodeTypedLinkAttributeDefinition :: Encode TypedLinkAttributeDefinition where encode = genericEncode options

-- | Constructs TypedLinkAttributeDefinition from required parameters
newTypedLinkAttributeDefinition :: AttributeName -> RequiredAttributeBehavior -> FacetAttributeType -> TypedLinkAttributeDefinition
newTypedLinkAttributeDefinition _Name _RequiredBehavior _Type = TypedLinkAttributeDefinition { "Name": _Name, "RequiredBehavior": _RequiredBehavior, "Type": _Type, "DefaultValue": (NullOrUndefined Nothing), "IsImmutable": (NullOrUndefined Nothing), "Rules": (NullOrUndefined Nothing) }

-- | Constructs TypedLinkAttributeDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkAttributeDefinition' :: AttributeName -> RequiredAttributeBehavior -> FacetAttributeType -> ( { "Name" :: (AttributeName) , "Type" :: (FacetAttributeType) , "DefaultValue" :: NullOrUndefined (TypedAttributeValue) , "IsImmutable" :: NullOrUndefined (Bool) , "Rules" :: NullOrUndefined (RuleMap) , "RequiredBehavior" :: (RequiredAttributeBehavior) } -> {"Name" :: (AttributeName) , "Type" :: (FacetAttributeType) , "DefaultValue" :: NullOrUndefined (TypedAttributeValue) , "IsImmutable" :: NullOrUndefined (Bool) , "Rules" :: NullOrUndefined (RuleMap) , "RequiredBehavior" :: (RequiredAttributeBehavior) } ) -> TypedLinkAttributeDefinition
newTypedLinkAttributeDefinition' _Name _RequiredBehavior _Type customize = (TypedLinkAttributeDefinition <<< customize) { "Name": _Name, "RequiredBehavior": _RequiredBehavior, "Type": _Type, "DefaultValue": (NullOrUndefined Nothing), "IsImmutable": (NullOrUndefined Nothing), "Rules": (NullOrUndefined Nothing) }



newtype TypedLinkAttributeDefinitionList = TypedLinkAttributeDefinitionList (Array TypedLinkAttributeDefinition)
derive instance newtypeTypedLinkAttributeDefinitionList :: Newtype TypedLinkAttributeDefinitionList _
derive instance repGenericTypedLinkAttributeDefinitionList :: Generic TypedLinkAttributeDefinitionList _
instance showTypedLinkAttributeDefinitionList :: Show TypedLinkAttributeDefinitionList where show = genericShow
instance decodeTypedLinkAttributeDefinitionList :: Decode TypedLinkAttributeDefinitionList where decode = genericDecode options
instance encodeTypedLinkAttributeDefinitionList :: Encode TypedLinkAttributeDefinitionList where encode = genericEncode options



-- | <p>Identifies the range of attributes that are used by a specified filter.</p>
newtype TypedLinkAttributeRange = TypedLinkAttributeRange 
  { "AttributeName" :: NullOrUndefined (AttributeName)
  , "Range" :: (TypedAttributeValueRange)
  }
derive instance newtypeTypedLinkAttributeRange :: Newtype TypedLinkAttributeRange _
derive instance repGenericTypedLinkAttributeRange :: Generic TypedLinkAttributeRange _
instance showTypedLinkAttributeRange :: Show TypedLinkAttributeRange where show = genericShow
instance decodeTypedLinkAttributeRange :: Decode TypedLinkAttributeRange where decode = genericDecode options
instance encodeTypedLinkAttributeRange :: Encode TypedLinkAttributeRange where encode = genericEncode options

-- | Constructs TypedLinkAttributeRange from required parameters
newTypedLinkAttributeRange :: TypedAttributeValueRange -> TypedLinkAttributeRange
newTypedLinkAttributeRange _Range = TypedLinkAttributeRange { "Range": _Range, "AttributeName": (NullOrUndefined Nothing) }

-- | Constructs TypedLinkAttributeRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkAttributeRange' :: TypedAttributeValueRange -> ( { "AttributeName" :: NullOrUndefined (AttributeName) , "Range" :: (TypedAttributeValueRange) } -> {"AttributeName" :: NullOrUndefined (AttributeName) , "Range" :: (TypedAttributeValueRange) } ) -> TypedLinkAttributeRange
newTypedLinkAttributeRange' _Range customize = (TypedLinkAttributeRange <<< customize) { "Range": _Range, "AttributeName": (NullOrUndefined Nothing) }



newtype TypedLinkAttributeRangeList = TypedLinkAttributeRangeList (Array TypedLinkAttributeRange)
derive instance newtypeTypedLinkAttributeRangeList :: Newtype TypedLinkAttributeRangeList _
derive instance repGenericTypedLinkAttributeRangeList :: Generic TypedLinkAttributeRangeList _
instance showTypedLinkAttributeRangeList :: Show TypedLinkAttributeRangeList where show = genericShow
instance decodeTypedLinkAttributeRangeList :: Decode TypedLinkAttributeRangeList where decode = genericDecode options
instance encodeTypedLinkAttributeRangeList :: Encode TypedLinkAttributeRangeList where encode = genericEncode options



-- | <p>Defines the typed links structure and its attributes. To create a typed link facet, use the <a>CreateTypedLinkFacet</a> API.</p>
newtype TypedLinkFacet = TypedLinkFacet 
  { "Name" :: (TypedLinkName)
  , "Attributes" :: (TypedLinkAttributeDefinitionList)
  , "IdentityAttributeOrder" :: (AttributeNameList)
  }
derive instance newtypeTypedLinkFacet :: Newtype TypedLinkFacet _
derive instance repGenericTypedLinkFacet :: Generic TypedLinkFacet _
instance showTypedLinkFacet :: Show TypedLinkFacet where show = genericShow
instance decodeTypedLinkFacet :: Decode TypedLinkFacet where decode = genericDecode options
instance encodeTypedLinkFacet :: Encode TypedLinkFacet where encode = genericEncode options

-- | Constructs TypedLinkFacet from required parameters
newTypedLinkFacet :: TypedLinkAttributeDefinitionList -> AttributeNameList -> TypedLinkName -> TypedLinkFacet
newTypedLinkFacet _Attributes _IdentityAttributeOrder _Name = TypedLinkFacet { "Attributes": _Attributes, "IdentityAttributeOrder": _IdentityAttributeOrder, "Name": _Name }

-- | Constructs TypedLinkFacet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkFacet' :: TypedLinkAttributeDefinitionList -> AttributeNameList -> TypedLinkName -> ( { "Name" :: (TypedLinkName) , "Attributes" :: (TypedLinkAttributeDefinitionList) , "IdentityAttributeOrder" :: (AttributeNameList) } -> {"Name" :: (TypedLinkName) , "Attributes" :: (TypedLinkAttributeDefinitionList) , "IdentityAttributeOrder" :: (AttributeNameList) } ) -> TypedLinkFacet
newTypedLinkFacet' _Attributes _IdentityAttributeOrder _Name customize = (TypedLinkFacet <<< customize) { "Attributes": _Attributes, "IdentityAttributeOrder": _IdentityAttributeOrder, "Name": _Name }



-- | <p>A typed link facet attribute update.</p>
newtype TypedLinkFacetAttributeUpdate = TypedLinkFacetAttributeUpdate 
  { "Attribute" :: (TypedLinkAttributeDefinition)
  , "Action" :: (UpdateActionType)
  }
derive instance newtypeTypedLinkFacetAttributeUpdate :: Newtype TypedLinkFacetAttributeUpdate _
derive instance repGenericTypedLinkFacetAttributeUpdate :: Generic TypedLinkFacetAttributeUpdate _
instance showTypedLinkFacetAttributeUpdate :: Show TypedLinkFacetAttributeUpdate where show = genericShow
instance decodeTypedLinkFacetAttributeUpdate :: Decode TypedLinkFacetAttributeUpdate where decode = genericDecode options
instance encodeTypedLinkFacetAttributeUpdate :: Encode TypedLinkFacetAttributeUpdate where encode = genericEncode options

-- | Constructs TypedLinkFacetAttributeUpdate from required parameters
newTypedLinkFacetAttributeUpdate :: UpdateActionType -> TypedLinkAttributeDefinition -> TypedLinkFacetAttributeUpdate
newTypedLinkFacetAttributeUpdate _Action _Attribute = TypedLinkFacetAttributeUpdate { "Action": _Action, "Attribute": _Attribute }

-- | Constructs TypedLinkFacetAttributeUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkFacetAttributeUpdate' :: UpdateActionType -> TypedLinkAttributeDefinition -> ( { "Attribute" :: (TypedLinkAttributeDefinition) , "Action" :: (UpdateActionType) } -> {"Attribute" :: (TypedLinkAttributeDefinition) , "Action" :: (UpdateActionType) } ) -> TypedLinkFacetAttributeUpdate
newTypedLinkFacetAttributeUpdate' _Action _Attribute customize = (TypedLinkFacetAttributeUpdate <<< customize) { "Action": _Action, "Attribute": _Attribute }



newtype TypedLinkFacetAttributeUpdateList = TypedLinkFacetAttributeUpdateList (Array TypedLinkFacetAttributeUpdate)
derive instance newtypeTypedLinkFacetAttributeUpdateList :: Newtype TypedLinkFacetAttributeUpdateList _
derive instance repGenericTypedLinkFacetAttributeUpdateList :: Generic TypedLinkFacetAttributeUpdateList _
instance showTypedLinkFacetAttributeUpdateList :: Show TypedLinkFacetAttributeUpdateList where show = genericShow
instance decodeTypedLinkFacetAttributeUpdateList :: Decode TypedLinkFacetAttributeUpdateList where decode = genericDecode options
instance encodeTypedLinkFacetAttributeUpdateList :: Encode TypedLinkFacetAttributeUpdateList where encode = genericEncode options



newtype TypedLinkName = TypedLinkName String
derive instance newtypeTypedLinkName :: Newtype TypedLinkName _
derive instance repGenericTypedLinkName :: Generic TypedLinkName _
instance showTypedLinkName :: Show TypedLinkName where show = genericShow
instance decodeTypedLinkName :: Decode TypedLinkName where decode = genericDecode options
instance encodeTypedLinkName :: Encode TypedLinkName where encode = genericEncode options



newtype TypedLinkNameList = TypedLinkNameList (Array TypedLinkName)
derive instance newtypeTypedLinkNameList :: Newtype TypedLinkNameList _
derive instance repGenericTypedLinkNameList :: Generic TypedLinkNameList _
instance showTypedLinkNameList :: Show TypedLinkNameList where show = genericShow
instance decodeTypedLinkNameList :: Decode TypedLinkNameList where decode = genericDecode options
instance encodeTypedLinkNameList :: Encode TypedLinkNameList where encode = genericEncode options



-- | <p>Identifies the schema Amazon Resource Name (ARN) and facet name for the typed link.</p>
newtype TypedLinkSchemaAndFacetName = TypedLinkSchemaAndFacetName 
  { "SchemaArn" :: (Arn)
  , "TypedLinkName" :: (TypedLinkName)
  }
derive instance newtypeTypedLinkSchemaAndFacetName :: Newtype TypedLinkSchemaAndFacetName _
derive instance repGenericTypedLinkSchemaAndFacetName :: Generic TypedLinkSchemaAndFacetName _
instance showTypedLinkSchemaAndFacetName :: Show TypedLinkSchemaAndFacetName where show = genericShow
instance decodeTypedLinkSchemaAndFacetName :: Decode TypedLinkSchemaAndFacetName where decode = genericDecode options
instance encodeTypedLinkSchemaAndFacetName :: Encode TypedLinkSchemaAndFacetName where encode = genericEncode options

-- | Constructs TypedLinkSchemaAndFacetName from required parameters
newTypedLinkSchemaAndFacetName :: Arn -> TypedLinkName -> TypedLinkSchemaAndFacetName
newTypedLinkSchemaAndFacetName _SchemaArn _TypedLinkName = TypedLinkSchemaAndFacetName { "SchemaArn": _SchemaArn, "TypedLinkName": _TypedLinkName }

-- | Constructs TypedLinkSchemaAndFacetName's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkSchemaAndFacetName' :: Arn -> TypedLinkName -> ( { "SchemaArn" :: (Arn) , "TypedLinkName" :: (TypedLinkName) } -> {"SchemaArn" :: (Arn) , "TypedLinkName" :: (TypedLinkName) } ) -> TypedLinkSchemaAndFacetName
newTypedLinkSchemaAndFacetName' _SchemaArn _TypedLinkName customize = (TypedLinkSchemaAndFacetName <<< customize) { "SchemaArn": _SchemaArn, "TypedLinkName": _TypedLinkName }



-- | <p>Contains all the information that is used to uniquely identify a typed link. The parameters discussed in this topic are used to uniquely specify the typed link being operated on. The <a>AttachTypedLink</a> API returns a typed link specifier while the <a>DetachTypedLink</a> API accepts one as input. Similarly, the <a>ListIncomingTypedLinks</a> and <a>ListOutgoingTypedLinks</a> API operations provide typed link specifiers as output. You can also construct a typed link specifier from scratch.</p>
newtype TypedLinkSpecifier = TypedLinkSpecifier 
  { "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName)
  , "SourceObjectReference" :: (ObjectReference)
  , "TargetObjectReference" :: (ObjectReference)
  , "IdentityAttributeValues" :: (AttributeNameAndValueList)
  }
derive instance newtypeTypedLinkSpecifier :: Newtype TypedLinkSpecifier _
derive instance repGenericTypedLinkSpecifier :: Generic TypedLinkSpecifier _
instance showTypedLinkSpecifier :: Show TypedLinkSpecifier where show = genericShow
instance decodeTypedLinkSpecifier :: Decode TypedLinkSpecifier where decode = genericDecode options
instance encodeTypedLinkSpecifier :: Encode TypedLinkSpecifier where encode = genericEncode options

-- | Constructs TypedLinkSpecifier from required parameters
newTypedLinkSpecifier :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> TypedLinkSpecifier
newTypedLinkSpecifier _IdentityAttributeValues _SourceObjectReference _TargetObjectReference _TypedLinkFacet = TypedLinkSpecifier { "IdentityAttributeValues": _IdentityAttributeValues, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }

-- | Constructs TypedLinkSpecifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTypedLinkSpecifier' :: AttributeNameAndValueList -> ObjectReference -> ObjectReference -> TypedLinkSchemaAndFacetName -> ( { "TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "IdentityAttributeValues" :: (AttributeNameAndValueList) } -> {"TypedLinkFacet" :: (TypedLinkSchemaAndFacetName) , "SourceObjectReference" :: (ObjectReference) , "TargetObjectReference" :: (ObjectReference) , "IdentityAttributeValues" :: (AttributeNameAndValueList) } ) -> TypedLinkSpecifier
newTypedLinkSpecifier' _IdentityAttributeValues _SourceObjectReference _TargetObjectReference _TypedLinkFacet customize = (TypedLinkSpecifier <<< customize) { "IdentityAttributeValues": _IdentityAttributeValues, "SourceObjectReference": _SourceObjectReference, "TargetObjectReference": _TargetObjectReference, "TypedLinkFacet": _TypedLinkFacet }



newtype TypedLinkSpecifierList = TypedLinkSpecifierList (Array TypedLinkSpecifier)
derive instance newtypeTypedLinkSpecifierList :: Newtype TypedLinkSpecifierList _
derive instance repGenericTypedLinkSpecifierList :: Generic TypedLinkSpecifierList _
instance showTypedLinkSpecifierList :: Show TypedLinkSpecifierList where show = genericShow
instance decodeTypedLinkSpecifierList :: Decode TypedLinkSpecifierList where decode = genericDecode options
instance encodeTypedLinkSpecifierList :: Encode TypedLinkSpecifierList where encode = genericEncode options



-- | <p>Indicates that the requested index type is not supported.</p>
newtype UnsupportedIndexTypeException = UnsupportedIndexTypeException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeUnsupportedIndexTypeException :: Newtype UnsupportedIndexTypeException _
derive instance repGenericUnsupportedIndexTypeException :: Generic UnsupportedIndexTypeException _
instance showUnsupportedIndexTypeException :: Show UnsupportedIndexTypeException where show = genericShow
instance decodeUnsupportedIndexTypeException :: Decode UnsupportedIndexTypeException where decode = genericDecode options
instance encodeUnsupportedIndexTypeException :: Encode UnsupportedIndexTypeException where encode = genericEncode options

-- | Constructs UnsupportedIndexTypeException from required parameters
newUnsupportedIndexTypeException :: UnsupportedIndexTypeException
newUnsupportedIndexTypeException  = UnsupportedIndexTypeException { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedIndexTypeException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedIndexTypeException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> UnsupportedIndexTypeException
newUnsupportedIndexTypeException'  customize = (UnsupportedIndexTypeException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype UntagResourceRequest = UntagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where decode = genericDecode options
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where encode = genericEncode options

-- | Constructs UntagResourceRequest from required parameters
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
newUntagResourceRequest _ResourceArn _TagKeys = UntagResourceRequest { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }

-- | Constructs UntagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourceRequest' :: Arn -> TagKeyList -> ( { "ResourceArn" :: (Arn) , "TagKeys" :: (TagKeyList) } -> {"ResourceArn" :: (Arn) , "TagKeys" :: (TagKeyList) } ) -> UntagResourceRequest
newUntagResourceRequest' _ResourceArn _TagKeys customize = (UntagResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }



newtype UntagResourceResponse = UntagResourceResponse Types.NoArguments
derive instance newtypeUntagResourceResponse :: Newtype UntagResourceResponse _
derive instance repGenericUntagResourceResponse :: Generic UntagResourceResponse _
instance showUntagResourceResponse :: Show UntagResourceResponse where show = genericShow
instance decodeUntagResourceResponse :: Decode UntagResourceResponse where decode = genericDecode options
instance encodeUntagResourceResponse :: Encode UntagResourceResponse where encode = genericEncode options



newtype UpdateActionType = UpdateActionType String
derive instance newtypeUpdateActionType :: Newtype UpdateActionType _
derive instance repGenericUpdateActionType :: Generic UpdateActionType _
instance showUpdateActionType :: Show UpdateActionType where show = genericShow
instance decodeUpdateActionType :: Decode UpdateActionType where decode = genericDecode options
instance encodeUpdateActionType :: Encode UpdateActionType where encode = genericEncode options



newtype UpdateFacetRequest = UpdateFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (FacetName)
  , "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList)
  , "ObjectType" :: NullOrUndefined (ObjectType)
  }
derive instance newtypeUpdateFacetRequest :: Newtype UpdateFacetRequest _
derive instance repGenericUpdateFacetRequest :: Generic UpdateFacetRequest _
instance showUpdateFacetRequest :: Show UpdateFacetRequest where show = genericShow
instance decodeUpdateFacetRequest :: Decode UpdateFacetRequest where decode = genericDecode options
instance encodeUpdateFacetRequest :: Encode UpdateFacetRequest where encode = genericEncode options

-- | Constructs UpdateFacetRequest from required parameters
newUpdateFacetRequest :: FacetName -> Arn -> UpdateFacetRequest
newUpdateFacetRequest _Name _SchemaArn = UpdateFacetRequest { "Name": _Name, "SchemaArn": _SchemaArn, "AttributeUpdates": (NullOrUndefined Nothing), "ObjectType": (NullOrUndefined Nothing) }

-- | Constructs UpdateFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFacetRequest' :: FacetName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (FacetName) , "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList) , "ObjectType" :: NullOrUndefined (ObjectType) } -> {"SchemaArn" :: (Arn) , "Name" :: (FacetName) , "AttributeUpdates" :: NullOrUndefined (FacetAttributeUpdateList) , "ObjectType" :: NullOrUndefined (ObjectType) } ) -> UpdateFacetRequest
newUpdateFacetRequest' _Name _SchemaArn customize = (UpdateFacetRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn, "AttributeUpdates": (NullOrUndefined Nothing), "ObjectType": (NullOrUndefined Nothing) }



newtype UpdateFacetResponse = UpdateFacetResponse Types.NoArguments
derive instance newtypeUpdateFacetResponse :: Newtype UpdateFacetResponse _
derive instance repGenericUpdateFacetResponse :: Generic UpdateFacetResponse _
instance showUpdateFacetResponse :: Show UpdateFacetResponse where show = genericShow
instance decodeUpdateFacetResponse :: Decode UpdateFacetResponse where decode = genericDecode options
instance encodeUpdateFacetResponse :: Encode UpdateFacetResponse where encode = genericEncode options



newtype UpdateObjectAttributesRequest = UpdateObjectAttributesRequest 
  { "DirectoryArn" :: (Arn)
  , "ObjectReference" :: (ObjectReference)
  , "AttributeUpdates" :: (ObjectAttributeUpdateList)
  }
derive instance newtypeUpdateObjectAttributesRequest :: Newtype UpdateObjectAttributesRequest _
derive instance repGenericUpdateObjectAttributesRequest :: Generic UpdateObjectAttributesRequest _
instance showUpdateObjectAttributesRequest :: Show UpdateObjectAttributesRequest where show = genericShow
instance decodeUpdateObjectAttributesRequest :: Decode UpdateObjectAttributesRequest where decode = genericDecode options
instance encodeUpdateObjectAttributesRequest :: Encode UpdateObjectAttributesRequest where encode = genericEncode options

-- | Constructs UpdateObjectAttributesRequest from required parameters
newUpdateObjectAttributesRequest :: ObjectAttributeUpdateList -> Arn -> ObjectReference -> UpdateObjectAttributesRequest
newUpdateObjectAttributesRequest _AttributeUpdates _DirectoryArn _ObjectReference = UpdateObjectAttributesRequest { "AttributeUpdates": _AttributeUpdates, "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference }

-- | Constructs UpdateObjectAttributesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateObjectAttributesRequest' :: ObjectAttributeUpdateList -> Arn -> ObjectReference -> ( { "DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "AttributeUpdates" :: (ObjectAttributeUpdateList) } -> {"DirectoryArn" :: (Arn) , "ObjectReference" :: (ObjectReference) , "AttributeUpdates" :: (ObjectAttributeUpdateList) } ) -> UpdateObjectAttributesRequest
newUpdateObjectAttributesRequest' _AttributeUpdates _DirectoryArn _ObjectReference customize = (UpdateObjectAttributesRequest <<< customize) { "AttributeUpdates": _AttributeUpdates, "DirectoryArn": _DirectoryArn, "ObjectReference": _ObjectReference }



newtype UpdateObjectAttributesResponse = UpdateObjectAttributesResponse 
  { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier)
  }
derive instance newtypeUpdateObjectAttributesResponse :: Newtype UpdateObjectAttributesResponse _
derive instance repGenericUpdateObjectAttributesResponse :: Generic UpdateObjectAttributesResponse _
instance showUpdateObjectAttributesResponse :: Show UpdateObjectAttributesResponse where show = genericShow
instance decodeUpdateObjectAttributesResponse :: Decode UpdateObjectAttributesResponse where decode = genericDecode options
instance encodeUpdateObjectAttributesResponse :: Encode UpdateObjectAttributesResponse where encode = genericEncode options

-- | Constructs UpdateObjectAttributesResponse from required parameters
newUpdateObjectAttributesResponse :: UpdateObjectAttributesResponse
newUpdateObjectAttributesResponse  = UpdateObjectAttributesResponse { "ObjectIdentifier": (NullOrUndefined Nothing) }

-- | Constructs UpdateObjectAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateObjectAttributesResponse' :: ( { "ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } -> {"ObjectIdentifier" :: NullOrUndefined (ObjectIdentifier) } ) -> UpdateObjectAttributesResponse
newUpdateObjectAttributesResponse'  customize = (UpdateObjectAttributesResponse <<< customize) { "ObjectIdentifier": (NullOrUndefined Nothing) }



newtype UpdateSchemaRequest = UpdateSchemaRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (SchemaName)
  }
derive instance newtypeUpdateSchemaRequest :: Newtype UpdateSchemaRequest _
derive instance repGenericUpdateSchemaRequest :: Generic UpdateSchemaRequest _
instance showUpdateSchemaRequest :: Show UpdateSchemaRequest where show = genericShow
instance decodeUpdateSchemaRequest :: Decode UpdateSchemaRequest where decode = genericDecode options
instance encodeUpdateSchemaRequest :: Encode UpdateSchemaRequest where encode = genericEncode options

-- | Constructs UpdateSchemaRequest from required parameters
newUpdateSchemaRequest :: SchemaName -> Arn -> UpdateSchemaRequest
newUpdateSchemaRequest _Name _SchemaArn = UpdateSchemaRequest { "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs UpdateSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSchemaRequest' :: SchemaName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (SchemaName) } -> {"SchemaArn" :: (Arn) , "Name" :: (SchemaName) } ) -> UpdateSchemaRequest
newUpdateSchemaRequest' _Name _SchemaArn customize = (UpdateSchemaRequest <<< customize) { "Name": _Name, "SchemaArn": _SchemaArn }



newtype UpdateSchemaResponse = UpdateSchemaResponse 
  { "SchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeUpdateSchemaResponse :: Newtype UpdateSchemaResponse _
derive instance repGenericUpdateSchemaResponse :: Generic UpdateSchemaResponse _
instance showUpdateSchemaResponse :: Show UpdateSchemaResponse where show = genericShow
instance decodeUpdateSchemaResponse :: Decode UpdateSchemaResponse where decode = genericDecode options
instance encodeUpdateSchemaResponse :: Encode UpdateSchemaResponse where encode = genericEncode options

-- | Constructs UpdateSchemaResponse from required parameters
newUpdateSchemaResponse :: UpdateSchemaResponse
newUpdateSchemaResponse  = UpdateSchemaResponse { "SchemaArn": (NullOrUndefined Nothing) }

-- | Constructs UpdateSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSchemaResponse' :: ( { "SchemaArn" :: NullOrUndefined (Arn) } -> {"SchemaArn" :: NullOrUndefined (Arn) } ) -> UpdateSchemaResponse
newUpdateSchemaResponse'  customize = (UpdateSchemaResponse <<< customize) { "SchemaArn": (NullOrUndefined Nothing) }



newtype UpdateTypedLinkFacetRequest = UpdateTypedLinkFacetRequest 
  { "SchemaArn" :: (Arn)
  , "Name" :: (TypedLinkName)
  , "AttributeUpdates" :: (TypedLinkFacetAttributeUpdateList)
  , "IdentityAttributeOrder" :: (AttributeNameList)
  }
derive instance newtypeUpdateTypedLinkFacetRequest :: Newtype UpdateTypedLinkFacetRequest _
derive instance repGenericUpdateTypedLinkFacetRequest :: Generic UpdateTypedLinkFacetRequest _
instance showUpdateTypedLinkFacetRequest :: Show UpdateTypedLinkFacetRequest where show = genericShow
instance decodeUpdateTypedLinkFacetRequest :: Decode UpdateTypedLinkFacetRequest where decode = genericDecode options
instance encodeUpdateTypedLinkFacetRequest :: Encode UpdateTypedLinkFacetRequest where encode = genericEncode options

-- | Constructs UpdateTypedLinkFacetRequest from required parameters
newUpdateTypedLinkFacetRequest :: TypedLinkFacetAttributeUpdateList -> AttributeNameList -> TypedLinkName -> Arn -> UpdateTypedLinkFacetRequest
newUpdateTypedLinkFacetRequest _AttributeUpdates _IdentityAttributeOrder _Name _SchemaArn = UpdateTypedLinkFacetRequest { "AttributeUpdates": _AttributeUpdates, "IdentityAttributeOrder": _IdentityAttributeOrder, "Name": _Name, "SchemaArn": _SchemaArn }

-- | Constructs UpdateTypedLinkFacetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTypedLinkFacetRequest' :: TypedLinkFacetAttributeUpdateList -> AttributeNameList -> TypedLinkName -> Arn -> ( { "SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) , "AttributeUpdates" :: (TypedLinkFacetAttributeUpdateList) , "IdentityAttributeOrder" :: (AttributeNameList) } -> {"SchemaArn" :: (Arn) , "Name" :: (TypedLinkName) , "AttributeUpdates" :: (TypedLinkFacetAttributeUpdateList) , "IdentityAttributeOrder" :: (AttributeNameList) } ) -> UpdateTypedLinkFacetRequest
newUpdateTypedLinkFacetRequest' _AttributeUpdates _IdentityAttributeOrder _Name _SchemaArn customize = (UpdateTypedLinkFacetRequest <<< customize) { "AttributeUpdates": _AttributeUpdates, "IdentityAttributeOrder": _IdentityAttributeOrder, "Name": _Name, "SchemaArn": _SchemaArn }



newtype UpdateTypedLinkFacetResponse = UpdateTypedLinkFacetResponse Types.NoArguments
derive instance newtypeUpdateTypedLinkFacetResponse :: Newtype UpdateTypedLinkFacetResponse _
derive instance repGenericUpdateTypedLinkFacetResponse :: Generic UpdateTypedLinkFacetResponse _
instance showUpdateTypedLinkFacetResponse :: Show UpdateTypedLinkFacetResponse where show = genericShow
instance decodeUpdateTypedLinkFacetResponse :: Decode UpdateTypedLinkFacetResponse where decode = genericDecode options
instance encodeUpdateTypedLinkFacetResponse :: Encode UpdateTypedLinkFacetResponse where encode = genericEncode options



newtype UpgradeAppliedSchemaRequest = UpgradeAppliedSchemaRequest 
  { "PublishedSchemaArn" :: (Arn)
  , "DirectoryArn" :: (Arn)
  , "DryRun" :: NullOrUndefined (Bool)
  }
derive instance newtypeUpgradeAppliedSchemaRequest :: Newtype UpgradeAppliedSchemaRequest _
derive instance repGenericUpgradeAppliedSchemaRequest :: Generic UpgradeAppliedSchemaRequest _
instance showUpgradeAppliedSchemaRequest :: Show UpgradeAppliedSchemaRequest where show = genericShow
instance decodeUpgradeAppliedSchemaRequest :: Decode UpgradeAppliedSchemaRequest where decode = genericDecode options
instance encodeUpgradeAppliedSchemaRequest :: Encode UpgradeAppliedSchemaRequest where encode = genericEncode options

-- | Constructs UpgradeAppliedSchemaRequest from required parameters
newUpgradeAppliedSchemaRequest :: Arn -> Arn -> UpgradeAppliedSchemaRequest
newUpgradeAppliedSchemaRequest _DirectoryArn _PublishedSchemaArn = UpgradeAppliedSchemaRequest { "DirectoryArn": _DirectoryArn, "PublishedSchemaArn": _PublishedSchemaArn, "DryRun": (NullOrUndefined Nothing) }

-- | Constructs UpgradeAppliedSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradeAppliedSchemaRequest' :: Arn -> Arn -> ( { "PublishedSchemaArn" :: (Arn) , "DirectoryArn" :: (Arn) , "DryRun" :: NullOrUndefined (Bool) } -> {"PublishedSchemaArn" :: (Arn) , "DirectoryArn" :: (Arn) , "DryRun" :: NullOrUndefined (Bool) } ) -> UpgradeAppliedSchemaRequest
newUpgradeAppliedSchemaRequest' _DirectoryArn _PublishedSchemaArn customize = (UpgradeAppliedSchemaRequest <<< customize) { "DirectoryArn": _DirectoryArn, "PublishedSchemaArn": _PublishedSchemaArn, "DryRun": (NullOrUndefined Nothing) }



newtype UpgradeAppliedSchemaResponse = UpgradeAppliedSchemaResponse 
  { "UpgradedSchemaArn" :: NullOrUndefined (Arn)
  , "DirectoryArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeUpgradeAppliedSchemaResponse :: Newtype UpgradeAppliedSchemaResponse _
derive instance repGenericUpgradeAppliedSchemaResponse :: Generic UpgradeAppliedSchemaResponse _
instance showUpgradeAppliedSchemaResponse :: Show UpgradeAppliedSchemaResponse where show = genericShow
instance decodeUpgradeAppliedSchemaResponse :: Decode UpgradeAppliedSchemaResponse where decode = genericDecode options
instance encodeUpgradeAppliedSchemaResponse :: Encode UpgradeAppliedSchemaResponse where encode = genericEncode options

-- | Constructs UpgradeAppliedSchemaResponse from required parameters
newUpgradeAppliedSchemaResponse :: UpgradeAppliedSchemaResponse
newUpgradeAppliedSchemaResponse  = UpgradeAppliedSchemaResponse { "DirectoryArn": (NullOrUndefined Nothing), "UpgradedSchemaArn": (NullOrUndefined Nothing) }

-- | Constructs UpgradeAppliedSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradeAppliedSchemaResponse' :: ( { "UpgradedSchemaArn" :: NullOrUndefined (Arn) , "DirectoryArn" :: NullOrUndefined (Arn) } -> {"UpgradedSchemaArn" :: NullOrUndefined (Arn) , "DirectoryArn" :: NullOrUndefined (Arn) } ) -> UpgradeAppliedSchemaResponse
newUpgradeAppliedSchemaResponse'  customize = (UpgradeAppliedSchemaResponse <<< customize) { "DirectoryArn": (NullOrUndefined Nothing), "UpgradedSchemaArn": (NullOrUndefined Nothing) }



newtype UpgradePublishedSchemaRequest = UpgradePublishedSchemaRequest 
  { "DevelopmentSchemaArn" :: (Arn)
  , "PublishedSchemaArn" :: (Arn)
  , "MinorVersion" :: (Version)
  , "DryRun" :: NullOrUndefined (Bool)
  }
derive instance newtypeUpgradePublishedSchemaRequest :: Newtype UpgradePublishedSchemaRequest _
derive instance repGenericUpgradePublishedSchemaRequest :: Generic UpgradePublishedSchemaRequest _
instance showUpgradePublishedSchemaRequest :: Show UpgradePublishedSchemaRequest where show = genericShow
instance decodeUpgradePublishedSchemaRequest :: Decode UpgradePublishedSchemaRequest where decode = genericDecode options
instance encodeUpgradePublishedSchemaRequest :: Encode UpgradePublishedSchemaRequest where encode = genericEncode options

-- | Constructs UpgradePublishedSchemaRequest from required parameters
newUpgradePublishedSchemaRequest :: Arn -> Version -> Arn -> UpgradePublishedSchemaRequest
newUpgradePublishedSchemaRequest _DevelopmentSchemaArn _MinorVersion _PublishedSchemaArn = UpgradePublishedSchemaRequest { "DevelopmentSchemaArn": _DevelopmentSchemaArn, "MinorVersion": _MinorVersion, "PublishedSchemaArn": _PublishedSchemaArn, "DryRun": (NullOrUndefined Nothing) }

-- | Constructs UpgradePublishedSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradePublishedSchemaRequest' :: Arn -> Version -> Arn -> ( { "DevelopmentSchemaArn" :: (Arn) , "PublishedSchemaArn" :: (Arn) , "MinorVersion" :: (Version) , "DryRun" :: NullOrUndefined (Bool) } -> {"DevelopmentSchemaArn" :: (Arn) , "PublishedSchemaArn" :: (Arn) , "MinorVersion" :: (Version) , "DryRun" :: NullOrUndefined (Bool) } ) -> UpgradePublishedSchemaRequest
newUpgradePublishedSchemaRequest' _DevelopmentSchemaArn _MinorVersion _PublishedSchemaArn customize = (UpgradePublishedSchemaRequest <<< customize) { "DevelopmentSchemaArn": _DevelopmentSchemaArn, "MinorVersion": _MinorVersion, "PublishedSchemaArn": _PublishedSchemaArn, "DryRun": (NullOrUndefined Nothing) }



newtype UpgradePublishedSchemaResponse = UpgradePublishedSchemaResponse 
  { "UpgradedSchemaArn" :: NullOrUndefined (Arn)
  }
derive instance newtypeUpgradePublishedSchemaResponse :: Newtype UpgradePublishedSchemaResponse _
derive instance repGenericUpgradePublishedSchemaResponse :: Generic UpgradePublishedSchemaResponse _
instance showUpgradePublishedSchemaResponse :: Show UpgradePublishedSchemaResponse where show = genericShow
instance decodeUpgradePublishedSchemaResponse :: Decode UpgradePublishedSchemaResponse where decode = genericDecode options
instance encodeUpgradePublishedSchemaResponse :: Encode UpgradePublishedSchemaResponse where encode = genericEncode options

-- | Constructs UpgradePublishedSchemaResponse from required parameters
newUpgradePublishedSchemaResponse :: UpgradePublishedSchemaResponse
newUpgradePublishedSchemaResponse  = UpgradePublishedSchemaResponse { "UpgradedSchemaArn": (NullOrUndefined Nothing) }

-- | Constructs UpgradePublishedSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradePublishedSchemaResponse' :: ( { "UpgradedSchemaArn" :: NullOrUndefined (Arn) } -> {"UpgradedSchemaArn" :: NullOrUndefined (Arn) } ) -> UpgradePublishedSchemaResponse
newUpgradePublishedSchemaResponse'  customize = (UpgradePublishedSchemaResponse <<< customize) { "UpgradedSchemaArn": (NullOrUndefined Nothing) }



-- | <p>Indicates that your request is malformed in some manner. See the exception message.</p>
newtype ValidationException = ValidationException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where show = genericShow
instance decodeValidationException :: Decode ValidationException where decode = genericDecode options
instance encodeValidationException :: Encode ValidationException where encode = genericEncode options

-- | Constructs ValidationException from required parameters
newValidationException :: ValidationException
newValidationException  = ValidationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ValidationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidationException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) } -> {"Message" :: NullOrUndefined (ExceptionMessage) } ) -> ValidationException
newValidationException'  customize = (ValidationException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype Version = Version String
derive instance newtypeVersion :: Newtype Version _
derive instance repGenericVersion :: Generic Version _
instance showVersion :: Show Version where show = genericShow
instance decodeVersion :: Decode Version where decode = genericDecode options
instance encodeVersion :: Encode Version where encode = genericEncode options

