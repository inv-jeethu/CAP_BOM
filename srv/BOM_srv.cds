using app.interactions from '../db/interactions';
using ZBILLOFMATERIALV2_SRV from './external/ZBILLOFMATERIALV2_SRV.cds';

service BOMService {
    @odata.draft.enabled
 entity BOMMain
    as projection on  interactions.BOMMain;
    @readonly
    entity C_BOMMaterialVH as projection on ZBILLOFMATERIALV2_SRV.C_BOMMaterialVH
    {        key Material, MaterialDescription     }    
;
    @readonly
    entity I_PlantStdVH as projection on ZBILLOFMATERIALV2_SRV.I_PlantStdVH
    {       key Plant, PlantName     }    
;
    @readonly
    entity I_BillOfMaterialUsageStdVH as projection on ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUsageStdVH
    {        key BillOfMaterialVariantUsage, key Language, BillOfMaterialVariantUsageDesc     }    
;
    @readonly
    entity I_BOMItemCategoryVH as projection on ZBILLOFMATERIALV2_SRV.I_BOMItemCategoryVH
    {        key BillOfMaterialItemCategory, BillOfMaterialItemCategoryDesc, FixedItemCategory     }    
;
    @readonly
    entity I_UnitOfMeasureStdVH as projection on ZBILLOFMATERIALV2_SRV.I_UnitOfMeasureStdVH
    {        key UnitOfMeasure, UnitOfMeasureLongName, UnitOfMeasureDimension, UnitOfMeasureDimensionName     }    
;

@readonly
entity C_MaterialBOM as projection on ZBILLOFMATERIALV2_SRV.C_MaterialBOM {
    key BillOfMaterialCategory,
    key BillOfMaterial,
    key BillOfMaterialVariant,
    key BillOfMaterialVersion,
    key EngineeringChangeDocument,
    key Material,
    key Plant,
    PlantName,
    BillOfMaterialVariantUsage,
    BillOfMaterialVariantUsageDesc,
    BillOfMaterialHeaderUUID,
    BillOfMaterialUUID,
    IsMultipleBOMAlt,
    BOMHeaderInternalChangeCount,
    BOMPrioritizedVersion,
    BOMUsagePriority,
    BillOfMaterialAuthsnGrp,
    BOMVersionStatus,
    MaterialToLotSizeQuantity,
    MatFromLotSizeQuantity,
    IsVersionBillOfMaterial,
    IsLatestBOMVersion,
    BOMTechnicalType,
    BOMGroup,
    BOMHeaderText,
    BOMAlternativeText,
    BillOfMaterialStatus,
    HeaderValidityEndDate,
    HeaderValidityStartDate,
    ChgToEngineeringChgDocument,
    IsMarkedForDeletion,
    BOMIsArchivedForDeletion,
    IsConfiguredMaterial,
    BOMIsConfigurable,
    IsALE,
    BOMHeaderBaseUnit,
    BOMHeaderQuantityInBaseUnit,
    RecordCreationDate,
    LastChangeDate,
    LastChangedByUser,
    CreatedByUser,
    BOMIsToBeDeleted,
    DocumentIsCreatedByCAD,
    LaboratoryOrDesignOffice,
    LastChangeDateTime,
    BOMAssetNtwkHndovrIsRelevant,
    MaterialBOMObjectID,
    BOMPredecessorVersion,
};

}