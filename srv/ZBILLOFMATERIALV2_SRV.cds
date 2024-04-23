using ZBILLOFMATERIALV2_SRV from './external/ZBILLOFMATERIALV2_SRV.cds';

service ZBILLOFMATERIALV2_SRVSampleService {
    @readonly
    entity C_BOMMaterialVH as projection on ZBILLOFMATERIALV2_SRV.C_BOMMaterialVH
    {        key Material, MaterialDescription     }    
;
    @readonly
    entity I_PlantStdVH as projection on ZBILLOFMATERIALV2_SRV.I_PlantStdVH
    {        key Plant, PlantName     }    
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
}