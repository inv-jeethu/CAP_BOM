namespace app.interactions;


using ZBILLOFMATERIALV2_SRV as BOM from '../srv/external/ZBILLOFMATERIALV2_SRV';


entity BOMMain {
  key requestId                   : UUID;
      Plant                       : Association to BOM.I_PlantStdVH;
      Material                    : Association to BOM.C_BOMMaterialVH;
      BillOfMaterialVariantUsage  : Association to BOM.I_BillOfMaterialUsageStdVH;
      // BillOfMaterialItemCategory : Association to BOM.I_BOMItemCategoryVH;
      UnitOfMeasureDimensionName  : Association to BOM.I_UnitOfMeasureStdVH;
      BillOfMaterialVersion       : String(8);
      BillOfMaterialVariant       : String(8);
      ValidFrom                   : Date;
      BOMHeaderQuantityInBaseUnit : String(10);
      RequesterFirstName          : String(15);
      RequesterLastName           : String(15);
      RequesterEmail              : String(255) @assert.format: 'email';
      RequesterComment            : String(250);
      ApproverFirstName           : String(15);
      ApproverLastName            : String(15);
      ApproverEmail               : String(255) @assert.format: 'email';
      ApproverComment             : String(250);
      BillOfMaterialItem          : Composition of many BillOfMaterialItemTP
                                      on BillOfMaterialItem.BOMItem = $self;
};

entity BillOfMaterialItemTP {
  key Component_id               : UUID;
  key BOMItem                    : Association to BOMMain;
      BillOfMaterialItemNumber   : String(20);
      BillOfMaterialComponent    : String(20);
      BillOfMaterialItemCategory : String(30);
      BillOfMaterialItemUnit     : String(10);
      BillOfMaterialItemQuantity : String(40);

}

// entity ZBILLOFMATERIALV2_SRV.C_MaterialBOM {
//   key BillOfMaterialCategory : String(1) not null;
//   key BillOfMaterial : String(8) not null;
//   key BillOfMaterialVariant : String(2) not null;
//   key BillOfMaterialVersion : String(4) not null;
//   key EngineeringChangeDocument : String(12) not null;
//   key Material : String(40) not null;
//   key Plant : String(4) not null;
//   PlantName : String(30);
//   BillOfMaterialVariantUsage : String(1);
//   BillOfMaterialVariantUsageDesc : String(30);
//   BillOfMaterialHeaderUUID : UUID;
//   BillOfMaterialUUID : String(12);
//   IsMultipleBOMAlt : Boolean;
//   BOMHeaderInternalChangeCount : String(8);
//   BOMPrioritizedVersion : String(2);
//   BOMUsagePriority : String(2);
//   BillOfMaterialAuthsnGrp : String(4);
//   BOMVersionStatus : String(2);
//   MaterialToLotSizeQuantity : Decimal(13, 3);
//   MatFromLotSizeQuantity : Decimal(13, 3);
//   IsVersionBillOfMaterial : Boolean;
//   IsLatestBOMVersion : Boolean;
//   BOMTechnicalType : String(1);
//   BOMGroup : String(18);
//   BOMHeaderText : String(40);
//   BOMAlternativeText : String(40);
//   BillOfMaterialStatus : String(2);
//   HeaderValidityEndDate : Date;
//   HeaderValidityStartDate : Date;
//   ChgToEngineeringChgDocument : String(12);
//   IsMarkedForDeletion : Boolean;
//   BOMIsArchivedForDeletion : Boolean;
//   IsConfiguredMaterial : Boolean;
//   BOMIsConfigurable : Boolean;
//   IsALE : Boolean;
//   BOMHeaderBaseUnit : String(3);
//   BOMHeaderQuantityInBaseUnit : Decimal(13, 3);
//   RecordCreationDate : Date;
//   LastChangeDate : Date;
//   LastChangedByUser : String(12);
//   CreatedByUser : String(12);
//   BOMIsToBeDeleted : String(1);
//   DocumentIsCreatedByCAD : Boolean;
//   LaboratoryOrDesignOffice : String(3);
//   LastChangeDateTime : Timestamp;
//   BOMAssetNtwkHndovrIsRelevant : Boolean;
//   MaterialBOMObjectID : String(90);
//   BOMPredecessorVersion : String(4);
// };


// entity BOMMain {
//   key BillOfMaterialVariant:String(8);
//   key Material : Association to BOM.C_BOMMaterialVH;
//   key Plant : Association to BOM.I_PlantStdVH;
//   BillOfMaterialVariantUsage : Association to BOM.I_BillOfMaterialUsageStdVH;
//   // BillOfMaterialItemCategory : Association to BOM.I_BOMItemCategoryVH;
//   // UnitOfMeasureDimensionName : Association to BOM.I_UnitOfMeasureStdVH;
//   BOMHeaderQuantityInBaseUnit:String(8);
//   BillOfMaterialVersion:String(8);
// };