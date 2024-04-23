/* checksum : f3c5a99d2e76670823e9f6fa2cbcd788 */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx pdf'
service ZBILLOFMATERIALV2_SRV {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.ImpactAnalysisNodeSet {
  @sap.unicode : 'false'
  @sap.label : 'Guid'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key NodeKey : UUID not null;
  @sap.unicode : 'false'
  @sap.label : 'Guid'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ParentNodeKey : UUID not null;
  @sap.unicode : 'false'
  @sap.label : 'Entity Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NodeName : String(30) not null;
  @sap.unicode : 'false'
  @sap.label : 'NODE_ATTR'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NodeAttr : String(30) not null;
  @sap.unicode : 'false'
  @sap.label : 'NODE_VAL'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NodeVal : String(30) not null;
  @sap.unicode : 'false'
  @sap.label : 'NODE_STATUS'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NodeStatus : String(30) not null;
  @sap.unicode : 'false'
  @sap.label : 'Is Leaf'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsLeaf : Boolean not null;
  @sap.unicode : 'false'
  @sap.label : 'Node Ext Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NodeExtName : String(30) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.ImpactAnalysisScenarioSet {
  @sap.unicode : 'false'
  @sap.label : 'Guid'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Context_ID : UUID not null;
  @sap.unicode : 'false'
  @sap.label : 'Guid'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Scenario_ID : UUID not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.VersionControlSet {
  @sap.unicode : 'false'
  @sap.label : 'Successive Version Controlled'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key IsSuccessionVersionControl : Boolean not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.ChangeNumberSet {
  @sap.unicode : 'false'
  @sap.label : 'Change Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Engineeringchangedocument : String(12) not null;
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.unicode : 'false'
  @sap.label : 'Valid From'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Validitystartdate : Timestamp not null;
  @sap.unicode : 'false'
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Changenumberdescription : String(40) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.EngineeringChangeDocumentSet {
  @sap.unicode : 'false'
  @sap.label : 'Change Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Engineeringchangedocument : String(12) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.EffectivityParametersSet {
  @sap.unicode : 'false'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Fieldname : String(30) not null;
  @sap.unicode : 'false'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Fieldlabel : String(30) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.AdditionalControlDataSet {
  @sap.unicode : 'false'
  @sap.label : 'Indicator'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key IsBOMVersionInactive : Boolean not null;
  @sap.unicode : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsUsageEngineeringRelevant : LargeString not null;
  @sap.unicode : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FixedItemCategory : LargeString not null;
  @sap.unicode : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemCategoryDesc : LargeString not null;
  @sap.unicode : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemCategory : LargeString not null;
  @sap.unicode : 'false'
  @sap.label : 'Indicator'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsDisplayOnly : Boolean not null;
  @sap.unicode : 'false'
  @sap.label : 'Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsFeatureActive : Boolean not null;
  @sap.unicode : 'false'
  @sap.label : 'Indicator'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsCloudSystem : Boolean not null;
  @sap.unicode : 'false'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMUsageVersionControl : LargeString not null;
  @sap.unicode : 'false'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMUsagesForManualVersion : LargeString not null;
  @sap.unicode : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsPreliminaryItemCategory : LargeString not null;
  @sap.unicode : 'false'
  @sap.label : 'Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsAdvancedBOMEnabled : Boolean not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.MandatoryCRAssignmentSet {
  @sap.unicode : 'false'
  @sap.label : 'IsChangeRecordMandt'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key IsChangeRecordMandt : Boolean not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Item Consumption View'
entity ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material Category'
  @sap.quickinfo : 'BOM category'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Item Node Number'
  @sap.quickinfo : 'BOM item node number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key BillOfMaterialItemNodeNumber : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  key HeaderChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key Plant : String(4) not null;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key DraftUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Is active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key IsActiveEntity : Boolean not null;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Preparation_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Refresh_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Validation_ac : Boolean;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AlternativeItemGroup_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AlternativeItemPriority_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AlternativeItemStrategy_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialComponent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemCategory_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemNumber_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemQuantity_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialItemUnit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVersionForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemCategoryForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemDescription_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemHasFixedQuantity_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemIsCostingRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemIsPlantMaintRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemIsSalesRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemIsSparePart_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemSorter_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMItemText2_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ClassNumber_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ClassType_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ComponentDescription_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ComponentScrapInPercent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  CostElement_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Creditor_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Currency_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DeliveryDurationInDays_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DiscontinuationGroup_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DistrKeyCompConsumption_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DocNumber_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DocumentPart_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DocumentType_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DocumentVersion_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EngineeringChangeDocument_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ExplosionType_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FixedQuantity_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FollowUpGroup_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FormulaKey_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  GoodsReceiptDuration_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IdentifierBOMItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsBOMRecursiveAllowed_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsBulkMaterial_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsBulkMaterialComponent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsClassificationRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsEngineeringRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsMaterialProvision_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsNetScrap_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsPMAssemblyRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsProductionRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsSoftwareComponent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsSubItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  LeadTimeOffset_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialComponentPrice_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialGroup_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialIsCoProduct_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialPriceUnitQty_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MultipleSelectionAllowed_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NumberOfVariableSizeItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ObjectType_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OperationLeadTimeOffset_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OperationScrapInPercent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OpsLeadTimeOffsetUnit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OrigSalesOrderBOMItmCategory_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OrigSalesOrderBOMItmNumber_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  OrigSalesOrderBOMItmNodeNumber_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PreliminaryMaterial_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ProdOrderIssueLocation_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ProductionSupplyArea_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PurchasingGroup_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PurchasingOrganization_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  QuantityVariableSizeItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ReferencePoint_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  RequiredComponent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ResultingItemCategory_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Size1_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Size2_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Size3_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SpecialProcurementType_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  UnitOfMeasureForSize1To3_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  UnitOfMeasureForVarSizeItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  UsageProbabilityPercent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ValidityEndDate_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ValidityStartDate_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  VariableSizeCompUnitOfMeasure_fc : Integer;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  MaterialForEdit : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  PlantForEdit : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVersionForEdit_fc'
  @sap.label : 'BOM Version'
  BillOfMaterialVersionForEdit : String(4);
  @sap.display.format : 'Date'
  @sap.field.control : 'ValidityStartDate_fc'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ValidityStartDate : Date;
  @sap.display.format : 'Date'
  @sap.field.control : 'ValidityEndDate_fc'
  @sap.label : 'Valid To'
  @sap.quickinfo : 'Valid-to date'
  ValidityEndDate : Date;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Internal counter'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMItemInternalChangeCount : String(8);
  @sap.label : 'ID for Item Change Status'
  @sap.quickinfo : 'Global identification of an item''s change status'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialItemUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'EngineeringChangeDocument_fc'
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  EngineeringChangeDocForEdit : String(12);
  @sap.label : 'ID for BOM Header Change Status'
  @sap.quickinfo : 'Global identification of a BOM header change status'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialHeaderUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number To'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChgToEngineeringChgDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsDeleted : Boolean;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Inherited Item Node Number'
  @sap.quickinfo : 'Inherited node number of BOM item'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  InheritedNodeNumberForBOMItem : String(8);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Version BOM Inherited Item Node Number'
  @sap.quickinfo : 'Inherited node number of BOM item'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  InheritedNodeNumberVersionBOM : String(8);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date Record Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMItemRecordCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User who created record'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMItemCreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Changed On'
  @sap.quickinfo : 'Last Changed On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMItemLastChangeDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMItemLastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialComponent_fc'
  @sap.label : 'Component'
  @sap.quickinfo : 'BOM component'
  @sap.value.list : 'standard'
  BillOfMaterialComponent : String(40);
  @sap.field.control : 'PreliminaryMaterial_fc'
  @sap.label : 'Preliminary Component'
  @sap.value.list : 'standard'
  PreliminaryMaterial : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'External Representation of Material Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductExternalID : String(40);
  @sap.field.control : 'ComponentDescription_fc'
  @sap.label : 'Component Description'
  ComponentDescription : String(40);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialItemCategory_fc'
  @sap.text : 'BillOfMaterialItemCategoryDesc'
  @sap.label : 'Item Category'
  @sap.value.list : 'fixed-values'
  BillOfMaterialItemCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialItemNumber_fc'
  @sap.label : 'Item Number'
  @sap.quickinfo : 'BOM Item Number'
  BillOfMaterialItemNumber : String(4);
  @sap.field.control : 'BillOfMaterialItemUnit_fc'
  @sap.text : 'to_UnitOfMeasure/UnitOfMeasureLongName'
  @sap.label : 'Component UoM'
  @sap.quickinfo : 'Unit of Measure'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  BillOfMaterialItemUnit : String(3);
  @sap.field.control : 'BillOfMaterialItemQuantity_fc'
  @sap.unit : 'BillOfMaterialItemUnit'
  @sap.label : 'Component Quantity'
  BillOfMaterialItemQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Single-Character Flag'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsAssembly : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable'
  @sap.quickinfo : 'Configurable Material'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ProductIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsSubItem_fc'
  @sap.label : 'Sub-Item Indicator'
  @sap.quickinfo : 'Indicator: sub-items exist'
  IsSubItem : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IdentifierBOMItem_fc'
  @sap.label : 'Item Identification'
  @sap.quickinfo : 'External identification of an item'
  IdentifierBOMItem : String(8);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemSorter_fc'
  @sap.label : 'Sort String'
  BOMItemSorter : String(10);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'FixedQuantity_fc'
  @sap.label : 'Fixed Quantity'
  FixedQuantity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemHasFixedQuantity_fc'
  @sap.label : 'Fixed Quantity'
  BOMItemHasFixedQuantity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'PurchasingGroup_fc'
  @sap.text : 'to_PurchasingGroup/PurchasingGroupName'
  @sap.label : 'Purchasing Group'
  @sap.value.list : 'standard'
  PurchasingGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Currency_fc'
  @sap.text : 'to_Currency/Currency_Text'
  @sap.label : 'Currency'
  @sap.quickinfo : 'Currency Key'
  @sap.value.list : 'standard'
  @sap.semantics : 'currency-code'
  Currency : String(5);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'CostElement_fc'
  @sap.label : 'Cost Element'
  @sap.quickinfo : 'Cost element'
  @sap.value.list : 'standard'
  CostElement : String(10);
  @sap.field.control : 'MaterialComponentPrice_fc'
  @sap.unit : 'Currency'
  @sap.label : 'Price'
  MaterialComponentPrice : Decimal(12, 3);
  @sap.field.control : 'MaterialPriceUnitQty_fc'
  @sap.label : 'Price Unit'
  @sap.quickinfo : 'Price unit'
  MaterialPriceUnitQty : Decimal(5, 0);
  @sap.field.control : 'ComponentScrapInPercent_fc'
  @sap.label : 'Component Scrap (%)'
  @sap.quickinfo : 'Component Scrap in Percent'
  ComponentScrapInPercent : Decimal(5, 2);
  @sap.field.control : 'OperationScrapInPercent_fc'
  @sap.label : 'Operation Scrap (%)'
  @sap.quickinfo : 'Operation Scrap'
  OperationScrapInPercent : Decimal(5, 2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsNetScrap_fc'
  @sap.label : 'Net Scrap Indicator'
  IsNetScrap : Boolean;
  @sap.field.control : 'NumberOfVariableSizeItem_fc'
  @sap.label : 'Number of Variable-Size Items'
  @sap.quickinfo : 'Required Number of Variable-Size Items'
  NumberOfVariableSizeItem : Decimal(13, 3);
  @sap.field.control : 'UnitOfMeasureForVarSizeItem_fc'
  @sap.label : 'Unit Of Measure For Variable-Size Item'
  @sap.quickinfo : 'Unit of measure for variable-size items'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  UnitOfMeasureForVarSizeItem : String(3);
  @sap.field.control : 'QuantityVariableSizeItem_fc'
  @sap.unit : 'VariableSizeCompUnitOfMeasure'
  @sap.label : 'Quantity of Variable-Size Item'
  @sap.quickinfo : 'Variable-Size Item Quantity per Piece (PC)'
  QuantityVariableSizeItem : Decimal(13, 3);
  @sap.field.control : 'VariableSizeCompUnitOfMeasure_fc'
  @sap.label : 'Unit of Measure for Variable-Size Component'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  VariableSizeCompUnitOfMeasure : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'FormulaKey_fc'
  @sap.label : 'Formula Key'
  @sap.quickinfo : 'Formula Key for Variable-Size Items'
  @sap.value.list : 'standard'
  FormulaKey : String(2);
  @sap.field.control : 'BOMItemDescription_fc'
  @sap.label : 'Item Text'
  @sap.quickinfo : 'BOM Item Text (Line 1)'
  BOMItemDescription : String(40);
  @sap.field.control : 'BOMItemText2_fc'
  @sap.label : 'Item Text 2'
  @sap.quickinfo : 'BOM Item Text (Line 2)'
  BOMItemText2 : String(40);
  @sap.label : 'Long Text Language'
  @sap.quickinfo : 'Long Text Language, for Creation of a Change Document'
  LongTextLanguage : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'MaterialGroup_fc'
  @sap.text : 'to_MaterialGroup/ProductGroup_Text'
  @sap.label : 'Material Group'
  @sap.value.list : 'standard'
  MaterialGroup : String(9);
  @sap.field.control : 'GoodsReceiptDuration_fc'
  @sap.label : 'GR Processing Time'
  @sap.quickinfo : 'Goods receipt processing time in days'
  GoodsReceiptDuration : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DocumentType_fc'
  @sap.label : 'Document Type'
  @sap.value.list : 'standard'
  DocumentType : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DocNumber_fc'
  @sap.label : 'Document'
  @sap.quickinfo : 'Document number'
  @sap.value.list : 'standard'
  DocNumber : String(25);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DocumentVersion_fc'
  @sap.label : 'Document Version'
  @sap.value.list : 'standard'
  DocumentVersion : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DocumentPart_fc'
  @sap.label : 'Document Part'
  @sap.value.list : 'standard'
  DocumentPart : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ClassNumber_fc'
  @sap.label : 'Class'
  @sap.quickinfo : 'Class number'
  @sap.value.list : 'standard'
  ClassNumber : String(18);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ClassType_fc'
  @sap.label : 'Class Type'
  @sap.value.list : 'standard'
  ClassType : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ResultingItemCategory_fc'
  @sap.text : 'to_BOMResultingItemCategory/BillOfMaterialItemCategoryDesc'
  @sap.label : 'Resulting Item Category'
  @sap.quickinfo : 'Resulting item category'
  @sap.value.list : 'fixed-values'
  ResultingItemCategory : String(1);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Assignment Number'
  @sap.quickinfo : 'Number of Object with Assigned Dependencies'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DependencyObjectNumber : String(18);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ObjectType_fc'
  @sap.label : 'Object Type'
  @sap.quickinfo : 'Object type (BOM item)'
  ObjectType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsClassificationRelevant_fc'
  @sap.label : 'Class Selection Indicator'
  @sap.quickinfo : 'Indicator: classification as selection condition'
  IsClassificationRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsBulkMaterial_fc'
  @sap.label : 'Bulk material'
  @sap.quickinfo : 'Indicator: bulk material'
  IsBulkMaterial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsBulkMaterialComponent_fc'
  @sap.label : 'Bulk Material Ind. in Material Master'
  @sap.quickinfo : 'Indicator: bulk material'
  IsBulkMaterialComponent : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemIsSparePart_fc'
  @sap.label : 'Spare Part Indicator'
  @sap.quickinfo : 'Indicator: Spare Part'
  @sap.value.list : 'standard'
  BOMItemIsSparePart : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemIsSalesRelevant_fc'
  @sap.label : 'Relevant to Sales'
  @sap.quickinfo : 'Indicator: item relevant to sales'
  @sap.value.list : 'standard'
  BOMItemIsSalesRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsProductionRelevant_fc'
  @sap.label : 'Production Relevant'
  @sap.quickinfo : 'Indicator: item relevant to production'
  IsProductionRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemIsPlantMaintRelevant_fc'
  @sap.label : 'Plant Maintenance'
  @sap.quickinfo : 'Indicator: item relevant to plant maintenance'
  BOMItemIsPlantMaintRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemIsCostingRelevant_fc'
  @sap.label : 'Relevancy to Costing'
  @sap.quickinfo : 'Indicator for relevancy to costing'
  @sap.value.list : 'standard'
  BOMItemIsCostingRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsEngineeringRelevant_fc'
  @sap.label : 'Engineering/Design'
  @sap.quickinfo : 'Indicator: item relevant to engineering'
  IsEngineeringRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'SpecialProcurementType_fc'
  @sap.label : 'Special Procurement'
  @sap.quickinfo : 'Special Procurement Type for BOM Item'
  @sap.value.list : 'standard'
  SpecialProcurementType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Recursive'
  @sap.quickinfo : 'Indicator: BOM is recursive'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMIsRecursive : Boolean;
  @sap.field.control : 'OperationLeadTimeOffset_fc'
  @sap.unit : 'OpsLeadTimeOffsetUnit'
  @sap.label : 'Operation LTO'
  @sap.quickinfo : 'Lead-time offset for operation'
  OperationLeadTimeOffset : Decimal(3, 0);
  @sap.field.control : 'OpsLeadTimeOffsetUnit_fc'
  @sap.label : 'Operation LTO unit'
  @sap.quickinfo : 'Unit for lead-time offset for operation'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  OpsLeadTimeOffsetUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DistrKeyCompConsumption_fc'
  @sap.label : 'Distribution Key'
  @sap.quickinfo : 'Distribution key for component consumption'
  @sap.value.list : 'standard'
  DistrKeyCompConsumption : String(4);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsMaterialProvision_fc'
  @sap.label : 'Material Provision Indicator'
  @sap.value.list : 'standard'
  IsMaterialProvision : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CAD Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DocumentIsCreatedByCAD : Boolean;
  @sap.field.control : 'DeliveryDurationInDays_fc'
  @sap.label : 'Delivery Time (Days)'
  @sap.quickinfo : 'Delivery time in days'
  DeliveryDurationInDays : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Creditor_fc'
  @sap.label : 'Supplier'
  @sap.quickinfo : 'Account Number of Supplier'
  @sap.value.list : 'standard'
  Creditor : String(10);
  @sap.field.control : 'Size1_fc'
  @sap.label : 'Size 1'
  Size1 : Decimal(13, 3);
  @sap.field.control : 'Size2_fc'
  @sap.label : 'Size 2'
  Size2 : Decimal(13, 3);
  @sap.field.control : 'Size3_fc'
  @sap.label : 'Size 3'
  Size3 : Decimal(13, 3);
  @sap.field.control : 'UnitOfMeasureForSize1To3_fc'
  @sap.label : 'Size Unit'
  @sap.quickinfo : 'Unit of measure for sizes 1 to 3'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  UnitOfMeasureForSize1To3 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'PurchasingOrganization_fc'
  @sap.text : 'to_PurchasingOrg/PurchasingOrganizationName'
  @sap.label : 'Purchasing Organization'
  @sap.value.list : 'standard'
  PurchasingOrganization : String(4);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'RequiredComponent_fc'
  @sap.label : 'Required Component'
  RequiredComponent : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'MultipleSelectionAllowed_fc'
  @sap.label : 'Multiple Selection'
  @sap.quickinfo : 'Multiple Selection Allowed'
  MultipleSelectionAllowed : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ProdOrderIssueLocation_fc'
  @sap.label : 'Production Storage Location'
  @sap.quickinfo : 'Issue Location for Production Order'
  @sap.value.list : 'standard'
  ProdOrderIssueLocation : String(4);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'MaterialIsCoProduct_fc'
  @sap.label : 'Co-product'
  @sap.quickinfo : 'Indicator: co-product'
  MaterialIsCoProduct : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ExplosionType_fc'
  @sap.label : 'Explosion Type'
  @sap.quickinfo : 'Explosion type'
  @sap.value.list : 'standard'
  ExplosionType : String(2);
  @sap.label : 'Parameter Effectivity'
  @sap.quickinfo : 'Parameter Effectivity Value'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EffectivityParameterDesc : String(255);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Key'
  @sap.quickinfo : 'Document Management Object Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  HeaderAttachmentKey : String(90);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Phantom Item'
  @sap.quickinfo : 'Phantom item indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsPhantomItem : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'FollowUpGroup_fc'
  @sap.label : 'Follow-up Group'
  @sap.quickinfo : 'Follow-up group'
  FollowUpGroup : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'DiscontinuationGroup_fc'
  @sap.label : 'Discontinuation Group'
  @sap.quickinfo : 'Discontinuation group'
  DiscontinuationGroup : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Selection indicator'
  @sap.quickinfo : 'Selection indicator for configurable BOMs'
  IsConfigurableBOM : String(1);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ReferencePoint_fc'
  @sap.label : 'Reference Point'
  @sap.quickinfo : 'Reference point for BOM transfer'
  @sap.value.list : 'standard'
  ReferencePoint : String(20);
  @sap.field.control : 'LeadTimeOffset_fc'
  @sap.label : 'Lead-Time Offset'
  @sap.quickinfo : 'Lead-time offset'
  LeadTimeOffset : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsSoftwareComponent_fc'
  @sap.label : 'Software Component'
  @sap.quickinfo : 'Indicator: Software component'
  IsSoftwareComponent : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ProductionSupplyArea_fc'
  @sap.label : 'Production Supply Area'
  @sap.value.list : 'standard'
  ProductionSupplyArea : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'ALE Indicator'
  @sap.quickinfo : 'ALE indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsALE : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsBOMRecursiveAllowed_fc'
  @sap.label : 'Recursion Allowed'
  @sap.quickinfo : 'Indicator: recursiveness allowed'
  IsBOMRecursiveAllowed : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Key'
  @sap.quickinfo : 'Document Management Object Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ItemAttachmentKey : String(90);
  @sap.label : 'Item Category Text'
  @sap.quickinfo : 'Item Category Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialItemCategoryDesc : String(30);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'AlternativeItemGroup_fc'
  @sap.label : 'Alternative Item Group'
  @sap.quickinfo : 'Alternative item: group'
  AlternativeItemGroup : String(2);
  @sap.display.format : 'NonNegative'
  @sap.field.control : 'AlternativeItemPriority_fc'
  @sap.label : 'Priority'
  @sap.quickinfo : 'Alternative item: ranking order'
  AlternativeItemPriority : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'AlternativeItemStrategy_fc'
  @sap.label : 'Strategy'
  @sap.quickinfo : 'Alternative item: strategy'
  @sap.value.list : 'standard'
  AlternativeItemStrategy : String(1);
  @sap.field.control : 'UsageProbabilityPercent_fc'
  @sap.label : 'Usage Probability (%)'
  @sap.quickinfo : 'Usage Probability in % (Alternative Item)'
  UsageProbabilityPercent : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'IsPMAssemblyRelevant_fc'
  @sap.label : 'PM Assembly Indicator'
  @sap.quickinfo : 'PM assembly indicator'
  IsPMAssemblyRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purpose Completed'
  @sap.quickinfo : 'Business Purpose Completed Flag'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsBusinessPurposeCompleted : String(1);
  @sap.label : 'Alternative BOM'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MinBillOfMaterialVariant : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MinBillOfMaterialVariantUsage : String(1);
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MinBOMVariantUsageDescText : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Assembly Bill of Material'
  @sap.quickinfo : 'Character field, 8 characters long'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyBillOfMaterial : String(8);
  @sap.label : 'Assembly Bill of Material DraftUUID'
  @sap.quickinfo : 'UUID serving as key (parent key, root key)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyBOMDraftUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Assembly BOM Engineering Change Document'
  @sap.quickinfo : 'Change Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyBOMEngChangeDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialVariantUsage : String(1);
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialVariantUsageDesc : String(30);
  @sap.label : 'Plant Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  PlantName : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  FixedItemCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Subitems'
  @sap.quickinfo : 'Indicator: Subitems Supported'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMIsSubItemSupported : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  OrigSalesOrderBOM : String(8);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'OrigSalesOrderBOMItmCategory_fc'
  @sap.label : 'BOM category'
  @sap.quickinfo : 'BOM category of original sales order BOM item'
  OrigSalesOrderBOMItmCategory : String(1);
  @sap.display.format : 'NonNegative'
  @sap.field.control : 'OrigSalesOrderBOMItmNodeNumber_fc'
  @sap.label : 'Item node'
  @sap.quickinfo : 'Node number of original sales order BOM item'
  OrigSalesOrderBOMItmNodeNumber : String(8);
  @sap.display.format : 'NonNegative'
  @sap.field.control : 'OrigSalesOrderBOMItmNumber_fc'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Counter for original sales order BOM item'
  OrigSalesOrderBOMItmNumber : String(8);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMItemCategoryForEdit_fc'
  @sap.label : 'Converted Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  @sap.value.list : 'fixed-values'
  BOMItemCategoryForEdit : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyIsActiveEntity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyHasActiveEntity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  AssemblyHasDraftEntity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ZIE_LotTraceability_BMIF'
  @sap.label : 'Lot Traceability'
  @sap.is.extension.field : 'true'
  ZIE_LotTraceability_BMI : Boolean;
  @sap.field.control : 'ZIE_LotLinkingPatternR_BMIF'
  @sap.label : 'LotLinkingPatternResb'
  @sap.is.extension.field : 'true'
  ZIE_LotLinkingPatternR_BMI : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has Draft'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasDraftEntity : Boolean;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ParentDraftUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityCreationDateTime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityLastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasActiveEntity : Boolean;
  @odata.Type : 'Edm.Byte'
  @sap.visible : 'false'
  @sap.label : 'UI Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.is.extension.field : 'true'
  ZIE_LotLinkingPatternR_BMIF : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.visible : 'false'
  @sap.label : 'UI Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.is.extension.field : 'true'
  ZIE_LotTraceability_BMIF : Integer;
  @cds.ambiguous : 'missing on condition?'
  DraftAdministrativeData : Association to ZBILLOFMATERIALV2_SRV.I_DraftAdministrativeData {  };
  @cds.ambiguous : 'missing on condition?'
  SiblingEntity : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP {  };
  @cds.ambiguous : 'missing on condition?'
  to_AltItemStrategyVH : Association to many ZBILLOFMATERIALV2_SRV.I_AltItemStrategyVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_BOMItemCategory : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialItemCategory on to_BOMItemCategory.BillOfMaterialItemCategory = BillOfMaterialItemCategory;
  @cds.ambiguous : 'missing on condition?'
  to_BOMResultingItemCategory : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialItemCategory on to_BOMResultingItemCategory.BillOfMaterialItemCategory = ResultingItemCategory;
  @cds.ambiguous : 'missing on condition?'
  to_Class : Association to ZBILLOFMATERIALV2_SRV.I_ClfnClassVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_CostElementVH : Association to many ZBILLOFMATERIALV2_SRV.I_CostElementVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_CostingRelevant : Association to ZBILLOFMATERIALV2_SRV.I_BOMItemCostingRelevant {  };
  @cds.ambiguous : 'missing on condition?'
  to_Currency : Association to ZBILLOFMATERIALV2_SRV.I_CurrencyStdVH on to_Currency.Currency = Currency;
  @cds.ambiguous : 'missing on condition?'
  to_DistributionKeyVH : Association to many ZBILLOFMATERIALV2_SRV.I_DistributionKeyVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_DocInfoObject : Association to many ZBILLOFMATERIALV2_SRV.C_DocInfoObjectType {  };
  @cds.ambiguous : 'missing on condition?'
  to_DocumentInfoRecordDocPrtVH : Association to ZBILLOFMATERIALV2_SRV.I_DocumentInfoRecordDocPrtVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_ExplosionTypeVH : Association to ZBILLOFMATERIALV2_SRV.I_ExplosionTypeVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_FormulaValueHelp : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialFormulaVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_Material : Association to ZBILLOFMATERIALV2_SRV.I_Material {  };
  @cds.ambiguous : 'missing on condition?'
  to_MaterialGroup : Association to ZBILLOFMATERIALV2_SRV.I_ProductGroup_2 on to_MaterialGroup.ProductGroup = MaterialGroup;
  @cds.ambiguous : 'missing on condition?'
  to_MaterialText : Association to ZBILLOFMATERIALV2_SRV.I_MaterialText {  };
  @cds.ambiguous : 'missing on condition?'
  to_MatProvisionIndicatorVH : Association to ZBILLOFMATERIALV2_SRV.I_MatProvisionIndicatorVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductionStorageLocationVH : Association to many ZBILLOFMATERIALV2_SRV.I_ProductionStorageLocationVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductionSupplyAreaVH : Association to many ZBILLOFMATERIALV2_SRV.I_ProductionSupplyAreaVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_PurchasingGroup : Association to ZBILLOFMATERIALV2_SRV.I_PurchasingGroup on to_PurchasingGroup.PurchasingGroup = PurchasingGroup;
  @cds.ambiguous : 'missing on condition?'
  to_PurchasingOrg : Association to ZBILLOFMATERIALV2_SRV.I_PurchasingOrganization on to_PurchasingOrg.PurchasingOrganization = PurchasingOrganization;
  @cds.ambiguous : 'missing on condition?'
  to_ReferencePointVH : Association to ZBILLOFMATERIALV2_SRV.I_ReferencePointVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_SalesRelevant : Association to ZBILLOFMATERIALV2_SRV.I_BOMItemSalesRelevant {  };
  @cds.ambiguous : 'missing on condition?'
  to_SparePart : Association to ZBILLOFMATERIALV2_SRV.I_BOMItemSparePart {  };
  @cds.ambiguous : 'missing on condition?'
  to_SpecialProcType : Association to many ZBILLOFMATERIALV2_SRV.I_SpecialProcurementType {  };
  @cds.ambiguous : 'missing on condition?'
  to_SubItems : Composition of many ZBILLOFMATERIALV2_SRV.C_BillOfMaterialSubItemsTP on to_SubItems.BillOfMaterial = BillOfMaterial and to_SubItems.BillOfMaterialCategory = BillOfMaterialCategory and to_SubItems.BillOfMaterialVariant = BillOfMaterialVariant and to_SubItems.BillOfMaterialVersion = BillOfMaterialVersion and to_SubItems.BillOfMaterialItemNodeNumber = BillOfMaterialItemNodeNumber and to_SubItems.HeaderChangeDocument = HeaderChangeDocument and to_SubItems.Material = Material and to_SubItems.Plant = Plant;
  @cds.ambiguous : 'missing on condition?'
  to_SupplierVH : Association to ZBILLOFMATERIALV2_SRV.I_Supplier_VH {  };
  @cds.ambiguous : 'missing on condition?'
  to_UnitOfMeasure : Association to ZBILLOFMATERIALV2_SRV.I_UnitOfMeasureStdVH on to_UnitOfMeasure.UnitOfMeasure = BillOfMaterialItemUnit;
  @cds.ambiguous : 'missing on condition?'
  to_UnitOfMeasureTimeVH : Association to ZBILLOFMATERIALV2_SRV.I_UnitOfMeasureTimeVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_VariableSizeCompUoMVH : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUoMVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterial : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP on to_BillOfMaterial.BillOfMaterialCategory = BillOfMaterialCategory and to_BillOfMaterial.BillOfMaterial = BillOfMaterial and to_BillOfMaterial.BillOfMaterialVariant = BillOfMaterialVariant and to_BillOfMaterial.BillOfMaterialVersion = BillOfMaterialVersion and to_BillOfMaterial.EngineeringChangeDocument = HeaderChangeDocument and to_BillOfMaterial.Material = Material and to_BillOfMaterial.Plant = Plant;
} actions {
  action C_BillOfMaterialItemTPPreparation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP;
  action C_BillOfMaterialItemTPRefresh() returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP;
  function C_BillOfMaterialItemTPValidation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.ValidationFunctionResult;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'BOM different plants'
entity ZBILLOFMATERIALV2_SRV.C_BillOfMaterialPlant {
  @sap.display.format : 'UpperCase'
  @sap.label : 'char8'
  @sap.quickinfo : 'Character field, 8 characters long'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date;
  @sap.label : 'Plant Name'
  PlantName : String(30);
  @cds.ambiguous : 'missing on condition?'
  to_Plant : Association to ZBILLOFMATERIALV2_SRV.I_PlantStdVH {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Consumption for BOM sub items'
entity ZBILLOFMATERIALV2_SRV.C_BillOfMaterialSubItemsTP {
  @sap.display.format : 'UpperCase'
  @sap.label : 'char8'
  @sap.quickinfo : 'Character field, 8 characters long'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Item node'
  @sap.quickinfo : 'BOM item node number'
  key BillOfMaterialItemNodeNumber : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  key HeaderChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Internal counter'
  key BOMItemInternalChangeCount : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMSubItemNumberValue_fc'
  @sap.label : 'Subitem'
  @sap.quickinfo : 'Undefined range (can be used for patch levels)'
  key BOMSubItemNumberValue : String(4) not null;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key DraftUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Is active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key IsActiveEntity : Boolean not null;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Preparation_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Validation_ac : Boolean;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMSubItemNumberValue_fc : Integer;
  @sap.label : 'Subitem Quantity'
  @sap.quickinfo : 'Sub-item quantity'
  BillOfMaterialSubItemQuantity : Decimal(13, 3);
  @sap.label : 'Installation Point'
  @sap.quickinfo : 'Installation Point for Subitem'
  BOMSubItemInstallationPoint : String(20);
  @sap.label : 'Subitem Text'
  @sap.quickinfo : 'BOM sub-item text'
  BillOfMaterialSubItemText : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Supplier'
  @sap.quickinfo : 'Account Number of Supplier'
  @sap.value.list : 'standard'
  Creditor : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purpose Completed'
  @sap.quickinfo : 'Business Purpose Completed Flag'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsBusinessPurposeCompleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has Draft'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasDraftEntity : Boolean;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ParentDraftUUID : UUID;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  RootDraftUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityCreationDateTime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityLastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasActiveEntity : Boolean;
  @cds.ambiguous : 'missing on condition?'
  to_Item : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP on to_Item.BillOfMaterial = BillOfMaterial and to_Item.BillOfMaterialCategory = BillOfMaterialCategory and to_Item.BillOfMaterialVariant = BillOfMaterialVariant and to_Item.BillOfMaterialVersion = BillOfMaterialVersion and to_Item.BillOfMaterialItemNodeNumber = BillOfMaterialItemNodeNumber and to_Item.HeaderChangeDocument = HeaderChangeDocument and to_Item.Material = Material and to_Item.Plant = Plant;
  @cds.ambiguous : 'missing on condition?'
  DraftAdministrativeData : Association to ZBILLOFMATERIALV2_SRV.I_DraftAdministrativeData {  };
  @cds.ambiguous : 'missing on condition?'
  SiblingEntity : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialSubItemsTP {  };
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterial : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP on to_BillOfMaterial.BillOfMaterial = BillOfMaterial and to_BillOfMaterial.BillOfMaterialCategory = BillOfMaterialCategory and to_BillOfMaterial.BillOfMaterialVariant = BillOfMaterialVariant and to_BillOfMaterial.BillOfMaterialVersion = BillOfMaterialVersion and to_BillOfMaterial.EngineeringChangeDocument = HeaderChangeDocument and to_BillOfMaterial.Material = Material and to_BillOfMaterial.Plant = Plant;
  @cds.ambiguous : 'missing on condition?'
  to_SupplierVH : Association to ZBILLOFMATERIALV2_SRV.I_Supplier_VH {  };
} actions {
  action C_BillOfMaterialSubItemsTPPreparation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialSubItemsTP;
  function C_BillOfMaterialSubItemsTPValidation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.ValidationFunctionResult;
};

@cds.external : true
@cds.persistence.skip : true
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Consumption View'
entity ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP {
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterial_fc'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialCategory_fc'
  @sap.label : 'Bill of Material Category'
  @sap.quickinfo : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVariant_fc'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVersion_fc'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'EngineeringChangeDocument_fc'
  @sap.label : 'Change Number'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Material_fc'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Plant_fc'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key DraftUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Is active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key IsActiveEntity : Boolean not null;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Activation_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Ainhandover_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Assign_cn_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Assign_to_cr_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Assign_to_plant_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Checksoftware_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Copyitem_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Createitem_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Create_alternative_bom_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Create_item_group_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Edit_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Getchangerecord_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Get_changed_obom_draft_items_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Get_components_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Get_cr_assg_to_bom_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Obsoletebom_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Preparation_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Releasebom_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Unassign_plant_ac : Boolean;
  @sap.label : 'Dyn. Action Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Validation_ac : Boolean;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterial_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialCategory_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVariant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVariantForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVariantUsage_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVersion_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVersionForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMAlternativeText_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMAssetNtwkHndovrIsRelevant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMHeaderInternalChangeCount_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMIsArchivedForDeletion_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMVersionStatusDescription_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ChangeRecord_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EngineeringChangeDocForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EngineeringChangeDocument_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  HeaderValidityEndDate_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  HeaderValidityStartDate_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  LaboratoryOrDesignOffice_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Material_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaterialToLotSizeQuantity_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MatFromLotSizeQuantity_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  NewPlant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Plant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PlantForEdit_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PurchaseOrderByCustomer_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SalesOrder_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SalesOrderItem_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SoldToParty_fc : Integer;
  @sap.display.format : 'NonNegative'
  @sap.field.control : 'SalesOrderItem_fc'
  @sap.label : 'Item'
  @sap.quickinfo : 'Sales order item'
  @sap.value.list : 'standard'
  SalesOrderItem : String(6);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'SalesOrder_fc'
  @sap.label : 'Sales Order'
  @sap.quickinfo : 'Sales Document'
  @sap.value.list : 'standard'
  SalesOrder : String(10);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'SoldToParty_fc'
  @sap.text : 'to_SoldToParty/CustomerName'
  @sap.label : 'Sold-to Party'
  @sap.value.list : 'standard'
  SoldToParty : String(10);
  @sap.field.control : 'PurchaseOrderByCustomer_fc'
  @sap.label : 'Customer Reference'
  PurchaseOrderByCustomer : String(35);
  @sap.label : 'Plant Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  PlantName : String(30);
  @sap.display.format : 'NonNegative'
  @sap.field.control : 'BOMHeaderInternalChangeCount_fc'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Internal counter'
  @sap.filterable : 'false'
  BOMHeaderInternalChangeCount : String(8);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'PlantForEdit_fc'
  @sap.text : 'PlantName'
  @sap.label : 'Plant'
  @sap.value.list : 'standard'
  PlantForEdit : String(4);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'NewPlant_fc'
  @sap.label : 'Plant'
  @sap.value.list : 'standard'
  NewPlant : String(4);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'MaterialForEdit_fc'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  MaterialForEdit : String(40);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVariantForEdit_fc'
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVersionForEdit_fc'
  @sap.label : 'BOM Version'
  @sap.quickinfo : 'Version of BOM'
  BillOfMaterialVersionForEdit : String(4);
  @sap.label : 'Plant Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  PlantNameForEdit : String(30);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'EngineeringChangeDocForEdit_fc'
  @sap.label : 'Change Number'
  @sap.value.list : 'standard'
  EngineeringChangeDocForEdit : String(12);
  @sap.label : 'BillOfMaterial UUID'
  BillOfMaterialUUID : String(12);
  @sap.label : 'ID for BOM Header Change Status'
  @sap.quickinfo : 'Global identification of a BOM header change status'
  @sap.filterable : 'false'
  BillOfMaterialHeaderUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVariantUsage_fc'
  @sap.text : 'BillOfMaterialVariantUsageDesc'
  @sap.label : 'BOM Usage'
  @sap.value.list : 'fixed-values'
  BillOfMaterialVariantUsage : String(1);
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialVariantUsageDesc : String(30);
  @sap.field.control : 'MatFromLotSizeQuantity_fc'
  @sap.unit : 'BOMHeaderBaseUnit'
  @sap.label : 'From Lot Size'
  MatFromLotSizeQuantity : Decimal(13, 3);
  @sap.field.control : 'MaterialToLotSizeQuantity_fc'
  @sap.unit : 'BOMHeaderBaseUnit'
  @sap.label : 'To Lot Size'
  MaterialToLotSizeQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Group'
  @sap.quickinfo : 'BOM group'
  BOMGroup : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version Status'
  BOMVersionStatus : String(2);
  @sap.field.control : 'BOMVersionStatusDescription_fc'
  @sap.text : 'BOMVersionStatus'
  @sap.label : 'BOM Version Status'
  @sap.value.list : 'fixed-values'
  BOMVersionStatusDescription : String(60);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Versioning Relevant'
  @sap.quickinfo : 'Indicator: Relevant for Versioning'
  IsVersionBillOfMaterial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Latest Released Version'
  @sap.quickinfo : 'Indicator: Latest Released BOM Version'
  IsLatestBOMVersion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative Determination for Multiple BOMs'
  @sap.quickinfo : 'Indicator: alternative determination for multiple BOMs'
  @sap.filterable : 'false'
  IsMultipleBOMAlt : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable'
  @sap.quickinfo : 'Product is Configurable'
  IsConfiguredMaterial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable BOM'
  @sap.quickinfo : 'Indicator: configurable BOM'
  BOMIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Selection ID'
  @sap.quickinfo : 'CIM selection indicator for alternatives'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMPrioritizedVersion : String(2);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Selection priority'
  @sap.quickinfo : 'CIM priority for selection ID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMUsagePriority : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  @sap.quickinfo : 'Authorization group for bills of material'
  BillOfMaterialAuthsnGrp : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Technical Type'
  @sap.quickinfo : 'Technical type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BOMTechnicalType : String(1);
  @sap.label : 'BOM Description'
  BOMHeaderText : String(40);
  @sap.field.control : 'BOMAlternativeText_fc'
  @sap.label : 'Alternative Text'
  @sap.quickinfo : 'Alternative BOM Text'
  BOMAlternativeText : String(40);
  @sap.label : 'Long Text Language'
  @sap.quickinfo : 'Long Text Language, for Creation of a Change Document'
  LongTextLanguage : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Long Text'
  @sap.quickinfo : 'Indicator: long text exists for BOM'
  LongTextExists : String(1);
  @sap.display.format : 'NonNegative'
  @sap.label : 'BOM Status'
  @sap.quickinfo : 'Bill of Material Status'
  @sap.value.list : 'standard'
  BillOfMaterialStatus : String(2);
  @sap.display.format : 'Date'
  @sap.field.control : 'HeaderValidityStartDate_fc'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  HeaderValidityStartDate : Date;
  @sap.display.format : 'Date'
  @sap.field.control : 'HeaderValidityEndDate_fc'
  @sap.label : 'Valid To'
  @sap.quickinfo : 'Valid-to date'
  HeaderValidityEndDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number To'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChgToEngineeringChgDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMIsArchivedForDeletion_fc'
  @sap.label : 'Deletion Flag'
  @sap.quickinfo : 'Deletion flag for BOMs'
  BOMIsArchivedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'ALE Indicator'
  @sap.quickinfo : 'ALE indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsALE : Boolean;
  @sap.text : 'to_UnitOfMeasure/UnitOfMeasure_Text'
  @sap.label : 'Base Unit of Measure'
  @sap.quickinfo : 'Base Unit of Measure for BOM'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.value.list : 'standard'
  @sap.semantics : 'unit-of-measure'
  BOMHeaderBaseUnit : String(3);
  @sap.unit : 'BOMHeaderBaseUnit'
  @sap.label : 'Base Quantity'
  @sap.quickinfo : 'Base quantity'
  BOMHeaderQuantityInBaseUnit : Decimal(13, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date Record Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  RecordCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User who created record'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Changed On'
  @sap.quickinfo : 'Last Changed On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangeDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Handling Del. Flag'
  @sap.quickinfo : 'Handling Deletion Flag During BOM Explosion'
  BOMIsToBeDeleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CAD Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DocumentIsCreatedByCAD : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'LaboratoryOrDesignOffice_fc'
  @sap.label : 'Lab/Office'
  @sap.quickinfo : 'Laboratory/design office'
  @sap.value.list : 'standard'
  LaboratoryOrDesignOffice : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Key'
  @sap.quickinfo : 'Document Management Object Key'
  @sap.filterable : 'false'
  HeaderAttachmentKey : String(90);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Type'
  MaterialType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable'
  @sap.quickinfo : 'Product is Configurable'
  ProductIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tracking'
  @sap.filterable : 'false'
  AssetIntelNetworkTrackingMode : String(255);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Template'
  @sap.filterable : 'false'
  @sap.value.list : 'standard'
  AssetIntelNetworkTemplate : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.filterable : 'false'
  @sap.value.list : 'standard'
  AssetIntelNetworkManufacturer : String(40);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BOMAssetNtwkHndovrIsRelevant_fc'
  @sap.label : 'Is Ready for AIN Handover'
  @sap.quickinfo : 'Relevant for BOM to AIN Handover'
  BOMAssetNtwkHndovrIsRelevant : Boolean;
  @sap.label : 'MBOM Key'
  @sap.quickinfo : 'Material BOM Concatenated Key'
  @sap.filterable : 'false'
  MaterialBOMObjectID : String(90);
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'ChangeRecord_fc'
  @sap.filter.restriction : 'single-value'
  @sap.label : 'Change Record'
  @sap.value.list : 'standard'
  ChangeRecord : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Predecessor Version'
  @sap.quickinfo : 'Predecessor Version of BOM'
  BOMPredecessorVersion : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SelectedVersion : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Selected Variant'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  SelectedVariant : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Effectivity Type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  EffectivityType : String(10);
  @sap.label : 'Text'
  @sap.quickinfo : 'Header Details Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialHdrDetailsText : String(255);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsCloudSystem : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BOMVersionIsReleased : Boolean;
  @sap.label : 'Material Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  MaterialName : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Assign effect. vals'
  @sap.quickinfo : 'Assign effectivity parameter values/ override change numbers'
  BOMIsParamEffectivityRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has Draft'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasDraftEntity : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityCreationDateTime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DraftEntityLastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Has active'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HasActiveEntity : Boolean;
  @cds.ambiguous : 'missing on condition?'
  DraftAdministrativeData : Association to ZBILLOFMATERIALV2_SRV.I_DraftAdministrativeData {  };
  @cds.ambiguous : 'missing on condition?'
  SiblingEntity : Association to ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP {  };
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterialItem : Composition of many ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP on to_BillOfMaterialItem.BillOfMaterialCategory = BillOfMaterialCategory and to_BillOfMaterialItem.BillOfMaterial = BillOfMaterial and to_BillOfMaterialItem.BillOfMaterialVariant = BillOfMaterialVariant and to_BillOfMaterialItem.BillOfMaterialVersion = BillOfMaterialVersion and to_BillOfMaterialItem.HeaderChangeDocument = EngineeringChangeDocument and to_BillOfMaterialItem.Material = Material and to_BillOfMaterialItem.Plant = Plant;
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterialStatus : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialStatus {  };
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterialVariantUsage : Association to ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUsage {  };
  @cds.ambiguous : 'missing on condition?'
  to_BOMAINManufacturerVH : Association to ZBILLOFMATERIALV2_SRV.I_BOMAssetNtwkManufacturerVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_BOMAINTemplateVH : Association to ZBILLOFMATERIALV2_SRV.I_BOMAssetNtwkTemplateVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_BOMChangeNumbers : Association to many ZBILLOFMATERIALV2_SRV.I_BomChanges {  };
  @cds.ambiguous : 'missing on condition?'
  to_ChangeNumber : Association to ZBILLOFMATERIALV2_SRV.I_ChangeMaster on to_ChangeNumber.ChangeNumber = EngineeringChangeDocForEdit;
  @cds.ambiguous : 'missing on condition?'
  to_ChangeNumbers : Association to ZBILLOFMATERIALV2_SRV.I_ChangeMaster on to_ChangeNumbers.ChangeNumber = EngineeringChangeDocument;
  @cds.ambiguous : 'missing on condition?'
  to_LabOfficeVH : Association to ZBILLOFMATERIALV2_SRV.I_LaboratoryOrDesignOfficeVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_LogAccMObjectTypeActive : Association to ZBILLOFMATERIALV2_SRV.I_LogAccMObjectTypeActive {  };
  @cds.ambiguous : 'missing on condition?'
  to_LogAccMObjSecureIDAssgmt : Association to many ZBILLOFMATERIALV2_SRV.I_LogAccMObjSecureIDAssgmt {  };
  @cds.ambiguous : 'missing on condition?'
  to_Material : Association to ZBILLOFMATERIALV2_SRV.I_Material {  };
  @cds.ambiguous : 'missing on condition?'
  to_Plant : Association to ZBILLOFMATERIALV2_SRV.I_PlantStdVH {  };
  @cds.ambiguous : 'missing on condition?'
  to_Plants : Association to ZBILLOFMATERIALV2_SRV.I_PlantStdVH on to_Plants.Plant = PlantForEdit;
  @cds.ambiguous : 'missing on condition?'
  to_Product : Association to ZBILLOFMATERIALV2_SRV.I_Product {  };
  @cds.ambiguous : 'missing on condition?'
  to_SoldToParty : Association to ZBILLOFMATERIALV2_SRV.I_Customer on to_SoldToParty.Customer = SoldToParty;
  @cds.ambiguous : 'missing on condition?'
  to_UnitizedMaterial : Association to ZBILLOFMATERIALV2_SRV.I_UnitizedMaterial {  };
  @cds.ambiguous : 'missing on condition?'
  to_UnitOfMeasure : Association to ZBILLOFMATERIALV2_SRV.I_UnitOfMeasure on to_UnitOfMeasure.UnitOfMeasure = BOMHeaderBaseUnit;
  @cds.ambiguous : 'missing on condition?'
  to_VersionStatus : Association to many ZBILLOFMATERIALV2_SRV.I_VersionStatus {  };
} actions {
  action C_BillOfMaterialTPActivation() returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;
  action C_BillOfMaterialTPAinhandover(
    @sap.label : 'Date'
    @sap.display.format : 'Date'
    Validitystart : Date,
    @sap.label : 'Char'
    Template : String(40),
    @sap.label : 'Char'
    Manufacturer : String(40),
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Spareparthandover : Boolean,
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Softwarehandover : Boolean,
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Documenthandover : Boolean
  ) returns many ZBILLOFMATERIALV2_SRV.EtkBomAinHandover;
  action C_BillOfMaterialTPAssign_cn(
    @sap.label : 'Change Number'
    Changenumber : String(12),
    @sap.label : 'Checkbox'
    CreateCnFlag : Boolean,
    @sap.label : 'Description'
    CnDescription : String(40),
    @sap.label : 'Valid From'
    @sap.display.format : 'Date'
    CnValidityStartDate : Date
  ) returns ZBILLOFMATERIALV2_SRV.EtaEditWithCn;
  action C_BillOfMaterialTPAssign_to_cr(
    @sap.value.list : 'standard'
    @sap.label : 'Change Record'
    ChangeRecord : String(20) not null
  ) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  action C_BillOfMaterialTPAssign_to_plant(
    @sap.value.list : 'standard'
    @sap.label : 'Plant'
    NewPlant : String(4) not null
  ) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  action C_BillOfMaterialTPChecksoftware(
    @sap.label : 'Date'
    @sap.display.format : 'Date'
    Validitystart : Date,
    @sap.label : 'Char'
    Template : String(40),
    @sap.label : 'Char'
    Manufacturer : String(40),
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Spareparthandover : Boolean,
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Softwarehandover : Boolean,
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    Documenthandover : Boolean
  ) returns ZBILLOFMATERIALV2_SRV.EtkBomSw;
  action C_BillOfMaterialTPCopyitem(
    @sap.label : 'Draft item key set'
    Itemkeyset : LargeString,
    @sap.label : 'Material'
    MaterialForEdit : String(40),
    @sap.label : 'Plant'
    PlantForEdit : String(4)
  ) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  action C_BillOfMaterialTPCreateitem(
    @sap.label : 'INT2'
    Itemrowcount : Integer,
    @sap.label : 'Item Category'
    Billofmaterialitemcategory : String(1),
    @sap.label : 'Material'
    MaterialForEdit : String(40),
    @sap.label : 'Plant'
    PlantForEdit : String(4),
    @sap.label : 'Valid From'
    @sap.display.format : 'Date'
    Validitystartdate : Date,
    @sap.label : 'Valid to'
    @sap.display.format : 'Date'
    Validityenddate : Date,
    @sap.label : 'BOM Usage'
    BillOfMaterialVariantUsage : String(1)
  ) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  action C_BillOfMaterialTPCreate_alternative_bom(
    @sap.label : 'Material'
    Materialforcreate : String(40),
    @sap.label : 'Plant'
    Plantforcreate : String(4),
    @sap.label : 'BOM Usage'
    Billofmaterialusagecreate : String(1),
    @sap.label : 'Alternative BOM'
    Billofmaterialvariantforcreate : String(2),
    @sap.label : 'Valid From'
    @sap.display.format : 'Date'
    HeaderValidityStartDate : Date,
    @sap.label : 'Character Field of Length 12'
    Engineeringchangedocforcreate : String(12),
    @sap.label : 'Change Record'
    ChangeRecord : String(20),
    @sap.label : 'set of bom header GUIDs'
    Guidset : LargeString,
    @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
    CopyItems : Boolean
  ) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;
  action C_BillOfMaterialTPCreate_item_group(
    @sap.label : 'Group name'
    Bomgroupname : String(40),
    @sap.label : 'Description'
    Bomgroupdescription : String(100),
    @sap.label : 'ID item chge status'
    Parentbomgroupuuid : UUID,
    @sap.label : 'String'
    Bomitemnodenumbersvalue : LargeString,
    @sap.label : 'Key'
    Bomdraftuuid : UUID
  ) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  action C_BillOfMaterialTPEdit(
    @sap.label : 'TRUE'
    PreserveChanges : Boolean
  ) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;
  action C_BillOfMaterialTPGetchangerecord() returns ZBILLOFMATERIALV2_SRV.EtaChangeRecord;
  action A94E2DDEFABEGet_changed_obom_draft_items() returns ZBILLOFMATERIALV2_SRV.EtaBomItemChanges;
  action C_BillOfMaterialTPGet_components() returns many ZBILLOFMATERIALV2_SRV.ItbomComponents;
  action C_BillOfMaterialTPGet_cr_assg_to_bom() returns many ZBILLOFMATERIALV2_SRV.EtaChgRec;
  action C_BillOfMaterialTPObsoletebom() returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;
  action C_BillOfMaterialTPPreparation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;
  action C_BillOfMaterialTPReleasebom() returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;
  action C_BillOfMaterialTPUnassign_plant() returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;
  function C_BillOfMaterialTPValidation(
    @sap.label : 'SideEffectsQualifier'
    SideEffectsQualifier : LargeString
  ) returns ZBILLOFMATERIALV2_SRV.ValidationFunctionResult;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'BOM different usages'
entity ZBILLOFMATERIALV2_SRV.C_BillOfMaterialUsage {
  @sap.display.format : 'UpperCase'
  @sap.label : 'char8'
  @sap.quickinfo : 'Character field, 8 characters long'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date;
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  BillOfMaterialVariantUsageDesc : String(30);
  @cds.ambiguous : 'missing on condition?'
  to_Usage : Association to many ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUsage {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Consumption view to fetch alternatives of a BOM'
entity ZBILLOFMATERIALV2_SRV.C_BOMAltAndUsage {
  @sap.display.format : 'UpperCase'
  @sap.label : 'char8'
  @sap.quickinfo : 'Character field, 8 characters long'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  Material : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  Plant : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1);
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date;
  @sap.label : 'Key'
  @sap.quickinfo : 'UUID serving as key (parent key, root key)'
  AssemblyBOMDraftUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Checkbox'
  @sap.heading : ''
  HasActiveEntity : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Checkbox'
  @sap.heading : ''
  IsActiveEntity : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'BOM component'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_BOMComponentVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'NonNegative'
  @sap.text : 'BillOfMaterialComponent'
  @sap.label : 'Item node'
  @sap.quickinfo : 'BOM item node number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key BillOfMaterialItemNodeNumber : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  key HeaderChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialComponent_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ComponentDescription_fc : Integer;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialComponent_fc'
  @sap.label : 'Component'
  @sap.quickinfo : 'BOM component'
  BillOfMaterialComponent : String(40);
  @sap.field.control : 'ComponentDescription_fc'
  @sap.label : 'Component Description'
  @sap.quickinfo : 'BOM Item Text (Line 1)'
  ComponentDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Consumption view for Create BOM scenario'
entity ZBILLOFMATERIALV2_SRV.C_BOMCreateForUI {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Application area 29'
  key BOMApplicationArea : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'char8'
  @sap.quickinfo : 'Character field, 8 characters long'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Selected Alternative'
  @sap.quickinfo : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Version'
  @sap.quickinfo : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  @sap.value.list : 'standard'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  @sap.value.list : 'standard'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  @sap.value.list : 'fixed-values'
  BillOfMaterialVariantUsage : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative'
  @sap.quickinfo : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  @sap.value.list : 'standard'
  EngineeringChangeDocForEdit : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  @sap.value.list : 'standard'
  PlantForEdit : String(4);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  HeaderValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Record'
  @sap.quickinfo : 'Change Record ID'
  @sap.value.list : 'standard'
  ChangeRecord : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Copy Items'
  @sap.quickinfo : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  BOMComponentCopyIsRequired : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'BOM group links'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_BOMGroupLinksVH {
  @sap.label : 'ID item chge status'
  @sap.quickinfo : 'Global identification of an item''s change status'
  key BOMLinkUUID : UUID not null;
  @sap.text : 'BOMGroupName'
  @sap.label : 'ID item chge status'
  @sap.quickinfo : 'Global identification of an item''s change status'
  BOMGroupUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Item node'
  @sap.quickinfo : 'Inherited node number of BOM item'
  BillOfMaterialItemNodeNumber : String(8);
  @sap.label : 'Group name'
  @sap.quickinfo : 'BOM group name'
  BOMGroupName : String(40);
  @sap.label : 'Description'
  @sap.quickinfo : 'BOM group description'
  BOMGroupDescription : String(100);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Create Item Group'
entity ZBILLOFMATERIALV2_SRV.C_BOMItemGroupCreateForUI {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialCategory_fc'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVariant_fc'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVersion_fc'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'EngineeringChangeDocument_fc'
  @sap.label : 'Change Number'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Material_fc'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'Plant_fc'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialCategory_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVariant_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVariantUsage_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BillOfMaterialVersion_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EngineeringChangeDocument_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Material_fc : Integer;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Dyn. Field Control'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Plant_fc : Integer;
  @sap.display.format : 'UpperCase'
  @sap.field.control : 'BillOfMaterialVariantUsage_fc'
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1);
  @sap.display.format : 'UpperCase'
  @sap.filter.restriction : 'multi-value'
  @sap.label : 'BOM Component'
  @sap.quickinfo : 'BOM component'
  @sap.value.list : 'standard'
  BillOfMaterialComponent : String(40);
  @sap.label : 'Group Name'
  @sap.quickinfo : 'BOM group name'
  BOMGroupName : String(40);
  @sap.label : 'Group Description'
  @sap.quickinfo : 'BOM group description'
  BOMGroupDescription : String(100);
  @sap.label : 'Parent Group Name'
  @sap.quickinfo : 'Global identification of an item''s change status'
  @sap.value.list : 'standard'
  ParentBOMGroupUUID : UUID;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Value help view for BOM application'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_BOMMaterialVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'MaterialDescription'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.label : 'Material Description'
  MaterialDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Value help for Engineering Change number'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_ChangeMasterVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeNumberDescription'
  @sap.label : 'Change Number'
  key ChangeNumber : String(12) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Change number description'
  ChangeNumberDescription : String(40);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  ChangeNumberStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ChangeNumberValidFromDate : Date;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Document Info Object Type Consumption'
entity ZBILLOFMATERIALV2_SRV.C_DocInfoObjectType {
  @sap.display.format : 'UpperCase'
  @sap.text : 'LinkedSAPObjectKey'
  @sap.label : 'Object Key'
  @sap.quickinfo : 'Document Management Object Key'
  key LinkedSAPObjectKey : String(90) not null;
  @sap.display.format : 'UpperCase'
  @sap.text : 'LinkedSAPObject_Text'
  @sap.label : 'SAP Object'
  @sap.quickinfo : 'Linked SAP Object'
  key LinkedSAPObject : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key DocumentType : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document'
  @sap.quickinfo : 'Document number'
  key DocumentInfoRecord : String(25) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Part'
  key DocumentPart : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Version'
  key DocumentVersion : String(2) not null;
  @sap.label : 'Object Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LinkedSAPObject_Text : String(20);
  @sap.display.format : 'Date'
  @sap.label : 'Date'
  ValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Indicator: released'
  IsDocumentReleased : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Impact Analysis for CR'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_ImpctMgmtChangeRecordVH {
  @sap.label : 'NodeID'
  @sap.heading : ''
  key ChangeRecordUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Record'
  @sap.quickinfo : 'Change Record ID'
  ChangeRecord : String(20);
  @sap.label : 'Description'
  @sap.quickinfo : 'Change Record Header Description'
  ChgRecordDescriptionText : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Record Type'
  @sap.quickinfo : 'Change Record Type'
  ChangeRecordType : String(3);
  @sap.label : 'Record Type Desc.'
  @sap.quickinfo : 'Description of Record Type'
  ChangeRecordTypeDesc : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Issue Lifecycle'
  @sap.quickinfo : 'Issue Lifecycle Status Code'
  ChangeRecordLifecycleStatus : String(2);
  @sap.label : 'Life Cycle Status Desc.'
  @sap.quickinfo : 'Short Text for Fixed Values'
  ChangeRecordLifecycleStatusTxt : String(60);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Consumption view to consume & expose BOM'
entity ZBILLOFMATERIALV2_SRV.C_MaterialBOM {
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  @sap.value.list : 'standard'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.text : 'PlantName'
  @sap.label : 'Plant'
  @sap.value.list : 'standard'
  key Plant : String(4) not null;
  @sap.label : 'Plant Name'
  PlantName : String(30);
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialVariantUsageDesc'
  @sap.label : 'BOM Usage'
  @sap.value.list : 'fixed-values'
  BillOfMaterialVariantUsage : String(1);
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  BillOfMaterialVariantUsageDesc : String(30);
  @sap.label : 'ID hdr chge status'
  @sap.quickinfo : 'Global identification of a BOM header change status'
  BillOfMaterialHeaderUUID : UUID;
  BillOfMaterialUUID : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alt.det. mult. BOM'
  @sap.quickinfo : 'Indicator: alternative determination for multiple BOMs'
  IsMultipleBOMAlt : Boolean;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Internal counter'
  BOMHeaderInternalChangeCount : String(8);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Selection ID'
  @sap.quickinfo : 'CIM selection indicator for alternatives'
  BOMPrioritizedVersion : String(2);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Selection priority'
  @sap.quickinfo : 'CIM priority for selection ID'
  BOMUsagePriority : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization group'
  @sap.quickinfo : 'Authorization group for bills of material'
  BillOfMaterialAuthsnGrp : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version Status'
  BOMVersionStatus : String(2);
  @sap.label : 'To Lot Size'
  MaterialToLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'From Lot Size'
  MatFromLotSizeQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Versioning Relevant'
  @sap.quickinfo : 'Indicator: Relevant for Versioning'
  IsVersionBillOfMaterial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Latest Rel Version'
  @sap.quickinfo : 'Indicator: Latest Released BOM Version'
  IsLatestBOMVersion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Technical type'
  BOMTechnicalType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM group'
  BOMGroup : String(18);
  @sap.label : 'BOM Description'
  BOMHeaderText : String(40);
  @sap.label : 'Alternative Text'
  @sap.quickinfo : 'Alternative BOM Text'
  BOMAlternativeText : String(40);
  @sap.display.format : 'NonNegative'
  @sap.label : 'BOM Status'
  @sap.quickinfo : 'Bill of Material Status'
  BillOfMaterialStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid to'
  @sap.quickinfo : 'Valid-to date'
  HeaderValidityEndDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  HeaderValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number To'
  ChgToEngineeringChgDocument : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Indicator'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Flag'
  @sap.quickinfo : 'Deletion flag for BOMs'
  BOMIsArchivedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable BOM'
  @sap.quickinfo : 'Indicator: configurable BOM'
  IsConfiguredMaterial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable BOM'
  @sap.quickinfo : 'Indicator: configurable BOM'
  BOMIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'ALE indicator'
  IsALE : Boolean;
  @sap.label : 'Base Unit of Measure'
  @sap.quickinfo : 'Base Unit of Measure for BOM'
  @sap.semantics : 'unit-of-measure'
  BOMHeaderBaseUnit : String(3);
  @sap.unit : 'BOMHeaderBaseUnit'
  @sap.label : 'Base quantity'
  BOMHeaderQuantityInBaseUnit : Decimal(13, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date Record Created On'
  RecordCreationDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Changed On'
  @sap.quickinfo : 'Last Changed On'
  LastChangeDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  LastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created by'
  @sap.quickinfo : 'User who created record'
  CreatedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Handling Del. Flag'
  @sap.quickinfo : 'Handling Deletion Flag During BOM Explosion'
  BOMIsToBeDeleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CAD Indicator'
  DocumentIsCreatedByCAD : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Lab/Office'
  @sap.quickinfo : 'Laboratory/design office'
  LaboratoryOrDesignOffice : String(3);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)'
  LastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM to AIN Handover'
  @sap.quickinfo : 'Relevant for BOM to AIN Handover'
  BOMAssetNtwkHndovrIsRelevant : Boolean;
  @sap.label : 'MBOM key'
  @sap.quickinfo : 'Material BOM Concatenated Key'
  MaterialBOMObjectID : String(90);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Predecessor Version'
  @sap.quickinfo : 'Predecessor Version of BOM'
  BOMPredecessorVersion : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Open Change Records with their Planning Scopes Assigned'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_MngUnassgdEngBOMChgRecd {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Character field, length 32'
  @sap.heading : ''
  key ChangeRecordUUID : String(32) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Character field, length 32'
  @sap.heading : ''
  key ChangeRecordRefPlngScpUUID : String(32) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Character field, length 32'
  @sap.heading : ''
  key ChgRecdRefEngBillOfMatlUUID : String(32) not null;
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey1PlngScp : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey2PlngScp : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecdRefInternalKey1EngBOM : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecdRefInternalKey2EngBOM : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  ChgRecdRefInternalKey3EngBOM : String(2);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecdRefInternalKey4EngBOM : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChgRecordDescriptionText'
  @sap.label : 'Change Record'
  @sap.quickinfo : 'Change Record ID'
  ChangeRecord : String(20);
  @sap.label : 'Change Record Description'
  @sap.quickinfo : 'Change Record Header Description'
  ChgRecordDescriptionText : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeRecordCategory_Text'
  @sap.label : 'Change Record Category'
  @sap.quickinfo : 'Issue Category'
  ChangeRecordCategory : String(3);
  @sap.label : 'Issue Cat. Text'
  @sap.quickinfo : 'Issue Category Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeRecordCategory_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeRecordStatus_Text'
  @sap.label : 'Change Record Status'
  @sap.quickinfo : 'Change Record Header Status'
  ChangeRecordStatus : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeRecordStatus_Text : String(30);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeRecordType_Text'
  @sap.label : 'Record Type'
  @sap.quickinfo : 'Change Record Type'
  ChangeRecordType : String(3);
  @sap.label : 'Issue Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeRecordType_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Application'
  @sap.quickinfo : 'Application in Issue and Activity Engine'
  ChgRecordApplication : String(3);
  @sap.display.format : 'UpperCase'
  @sap.text : 'UserDescription'
  @sap.label : 'Created By'
  CreatedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.text : 'PersonFullName'
  @sap.label : 'Change Responsible'
  @sap.quickinfo : 'Change Record Change Responsible (Person)'
  Partner : String(10);
  @sap.label : 'Full Name'
  PersonFullName : String(80);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  @sap.value.list : 'standard'
  ChangeNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  ProductionPlant : String(4);
  @sap.display.format : 'Date'
  @sap.label : 'Engineering Effective Date'
  ChgRecdEngEffectiveDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Manufacturing Effective Date'
  ChgRecdMfgEffectiveDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  SourceMaterial : String(40);
  @sap.label : 'Planning Scope Description'
  @sap.quickinfo : 'Planning Scope Alternative Description'
  PlanningScopeDescription : String(40);
  @sap.label : 'Description'
  @sap.quickinfo : 'User Description'
  UserDescription : String(80);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'View for item attribute search in sales document worklists'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_SalesDocumentItemWl {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Document'
  key SalesDocument : String(10) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Sales Document Item'
  key SalesDocumentItem : String(6) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  @sap.value.list : 'standard'
  Material : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'SD Document Value Help'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.C_SDDocumentVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Document'
  key SalesDocument : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sold-to Party'
  SoldToParty : String(10);
  @sap.display.format : 'Date'
  @sap.label : 'Document Date'
  @sap.quickinfo : 'Document Date (Date Received/Sent)'
  SalesDocumentDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Organization'
  SalesOrganization : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Distribution Channel'
  DistributionChannel : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Division'
  OrganizationDivision : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Record Created On'
  CreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'Name of Person Responsible for Creating the Object'
  CreatedByUser : String(12);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Alternative items strategy Value Help'
entity ZBILLOFMATERIALV2_SRV.I_AltItemStrategyVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'AltItemStrategyDescription'
  @sap.label : 'Strategy'
  @sap.quickinfo : 'Values for Domains: Single Value/Lower Limit'
  key AlternativeItemStrategy : String(10) not null;
  @sap.label : 'Lang.'
  @sap.quickinfo : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Strategy Description'
  @sap.quickinfo : 'Short Text for Fixed Values'
  AltItemStrategyDescription : String(60);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Variable Size Component Formula Value Help'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialFormulaVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'VSI Formula'
  @sap.quickinfo : 'Formula Key for Variable-Size Items'
  key VariableSizeCompFormulaKey : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Formula'
  VariableSizeCompFormula : String(65);
  @sap.label : 'Formula text'
  VariableSizeCompFormulaText : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill of Material Item Category'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialItemCategory {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialItemCategoryDesc'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  key BillOfMaterialItemCategory : String(1) not null;
  @sap.label : 'Item Category Description'
  BillOfMaterialItemCategoryDesc : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  FixedItemCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Subitems'
  @sap.quickinfo : 'Indicator: Subitems Supported'
  BOMIsSubItemSupported : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Status'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialStatus {
  @sap.display.format : 'NonNegative'
  @sap.text : 'BillOfMaterialStatus_Text'
  @sap.label : 'BOM Status'
  @sap.quickinfo : 'Bill of Material Status'
  key BillOfMaterialStatus : String(2) not null;
  @sap.label : 'Description of BOM Status'
  @sap.quickinfo : 'BOM status text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BillOfMaterialStatus_Text : String(30);
  @cds.ambiguous : 'missing on condition?'
  to_BillOfMaterialStatusText : Association to many ZBILLOFMATERIALV2_SRV.I_BillOfMaterialStatusText {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Status Text'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialStatusText {
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'BOM Status'
  @sap.quickinfo : 'Bill of Material Status'
  key BillOfMaterialStatus : String(2) not null;
  @sap.label : 'Description of BOM Status'
  @sap.quickinfo : 'BOM status text'
  BillOfMaterialStatusText : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Variable Size Component Size Unit of Measure'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUoMVH {
  @sap.label : 'Internal UoM'
  @sap.quickinfo : 'Unit of Measurement'
  @sap.semantics : 'unit-of-measure'
  key VariableSizeCompUnitOfMeasure : String(3) not null;
  @sap.label : 'Commercial'
  @sap.quickinfo : 'External Unit of Measurement in Commercial Format (3-Char.)'
  VariableSizeCompCommercialUoM : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  VariableSizeCompUoMText : String(30);
  @sap.label : 'Dimension text'
  VariableSizeCompDimensionText : String(20);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Usage'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUsage {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialVariantUsageDesc'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  BillOfMaterialVariantUsageDesc : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Usage'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_BillOfMaterialUsageStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialVariantUsageDesc'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  BillOfMaterialVariantUsageDesc : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'BOM To AIN Object Manufacturer'
entity ZBILLOFMATERIALV2_SRV.I_BOMAssetNtwkManufacturerVH {
  @sap.label : 'Manufacturer'
  key AssetIntelNetworkManufacturer : String(40) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'BOM To AIN Object Template'
entity ZBILLOFMATERIALV2_SRV.I_BOMAssetNtwkTemplateVH {
  @sap.label : 'TemplateName'
  key AssetIntelNetworkTemplate : String(40) not null;
  @sap.label : 'Description'
  AssetIntelNetworkTemplateDesc : String(255);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'change history of BOM'
entity ZBILLOFMATERIALV2_SRV.I_BOMChangeHistory {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Counter'
  @sap.quickinfo : 'Internal counter'
  key BillOfMaterialItemNodeNumber : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  Plant : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Component'
  @sap.quickinfo : 'BOM component'
  Material : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  BillOfMaterialItemCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Number'
  @sap.quickinfo : 'BOM Item Number'
  BillOfMaterialItemNumber : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Field Name'
  DatabaseTableFieldName : String(30);
  @sap.label : 'Short Description'
  @sap.quickinfo : 'Short Description of Repository Objects'
  ABAPDataElementDescription : String(60);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Table Name'
  DatabaseTable : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Indicator'
  @sap.quickinfo : 'Type of Change'
  ChangeDocumentChangeType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'New Value'
  @sap.quickinfo : 'New Content of Changed Field'
  ChangeDocumentNewFieldValue : String(254);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Old Value'
  @sap.quickinfo : 'Old Content of Changed Field'
  ChangeDocumentOldFieldValue : String(254);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Unit'
  @sap.quickinfo : 'Change documents, unit referenced'
  @sap.semantics : 'unit-of-measure'
  ChangeDocumentNewUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Unit'
  @sap.quickinfo : 'Change documents, unit referenced'
  @sap.semantics : 'unit-of-measure'
  ChangeDocumentOldUnit : String(3);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date on Which Record Was Created'
  ChangeNumberCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User Who Created Record'
  ChangeNumberCreatedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Char20'
  @sap.quickinfo : 'Char 20'
  ChangeHistoryDescription : String(20);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Changes'
entity ZBILLOFMATERIALV2_SRV.I_BomChanges {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  @sap.value.list : 'standard'
  key Material : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Bill of Material'
  key BillOfMaterial : String(8) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM category'
  key BillOfMaterialCategory : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative BOM'
  key BillOfMaterialVariant : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Version'
  key BillOfMaterialVersion : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  key EngineeringChangeDocument : String(12) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  @sap.value.list : 'fixed-values'
  ChangeNumberStatus : String(2);
  @sap.label : 'Change status text'
  ChangeNumberStatusText : String(30);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date on Which Record Was Created'
  ChangeNumberCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User Who Created Record'
  ChangeNumberCreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ValidityStartDate : Date;
  @cds.ambiguous : 'missing on condition?'
  to_BOMChangeHistory : Association to many ZBILLOFMATERIALV2_SRV.I_BOMChangeHistory {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill of Material Item Category'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_BOMCompCatStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialItemCategoryDesc'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  key BillOfMaterialItemCategory : String(1) not null;
  @sap.label : 'Item Category Description'
  BillOfMaterialItemCategoryDesc : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Bill of Material Item Category'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_BOMItemCategoryVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BillOfMaterialItemCategoryDesc'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  key BillOfMaterialItemCategory : String(1) not null;
  @sap.label : 'Item Category Description'
  BillOfMaterialItemCategoryDesc : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Category'
  @sap.quickinfo : 'Item category (bill of material)'
  FixedItemCategory : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Indicator for Relevancy to Costing'
entity ZBILLOFMATERIALV2_SRV.I_BOMItemCostingRelevant {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Costing Relevancy'
  @sap.quickinfo : 'Indicator for Relevancy to Costing'
  key BOMItemIsCostingRelevant : String(1) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Name for Relevancy to Costing'
  CostingRelevantDescription : String(25);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Relevance of BOM Items to SD'
entity ZBILLOFMATERIALV2_SRV.I_BOMItemSalesRelevant {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Relevant to sales'
  @sap.quickinfo : 'Indicator: item relevant to sales'
  key BOMItemIsSalesRelevant : String(1) not null;
  @sap.label : 'Description'
  SalesRelevantDescription : String(20);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Spare Part Indicators'
entity ZBILLOFMATERIALV2_SRV.I_BOMItemSparePart {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Spare Part Indicator'
  @sap.quickinfo : 'Indicator: Spare Part'
  key BOMItemIsSparePart : String(1) not null;
  @sap.label : 'Spare part ID text'
  @sap.quickinfo : 'Spare part indicator text'
  SparePartDescription : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Bill Of Material Usage'
entity ZBILLOFMATERIALV2_SRV.I_BOMVariantUsage {
  @sap.display.format : 'UpperCase'
  @sap.label : 'BOM Usage'
  key BillOfMaterialVariantUsage : String(1) not null;
  @sap.label : 'Usage text'
  @sap.quickinfo : 'BOM usage text'
  BillOfMaterialVariantUsageDesc : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Production'
  @sap.quickinfo : 'Indicator: item relevant to production'
  BOMIsProductionUsageRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Engineering/design'
  @sap.quickinfo : 'Indicator: item relevant to engineering'
  BOMIsEngineeringUsageRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Costing'
  @sap.quickinfo : 'Indicator: item relevant to costing'
  BOMIsCostingUsageRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales'
  @sap.quickinfo : 'Indicator: item relevant to sales & distribution (SD)'
  BOMIsSalesDistributionRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'HL configuration'
  @sap.quickinfo : 'Indicator: item relevant to high-level configuration'
  BOMIsHighLevelConfigRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant maintenance'
  @sap.quickinfo : 'Indicator: item relevant to plant maintenance'
  BOMIsPlantMaintenanceRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Spare part'
  @sap.quickinfo : 'Indicator: spare part'
  BOMIsSparePartRelevant : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Change Number'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMaster {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeNumberDescription'
  @sap.label : 'Change Number'
  key ChangeNumber : String(12) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  @sap.value.list : 'fixed-values'
  ChangeNumberStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  @sap.quickinfo : 'Authorization group for change master record'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Function'
  @sap.quickinfo : 'Change number function'
  @sap.value.list : 'fixed-values'
  ChangeNumberFunction : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Rel. technically'
  @sap.quickinfo : 'Indicator: Technical release occurs'
  IsTechnicallyReleased : String(1);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Release Key'
  @sap.quickinfo : 'Release Key for Change Master Record'
  @sap.value.list : 'fixed-values'
  ChangeNumberReleaseKey : String(2);
  @sap.label : 'Reason for Change'
  @sap.quickinfo : 'Reason for change'
  ReasonForChangeText : String(40);
  @sap.label : 'Description'
  @sap.quickinfo : 'Change number description'
  ChangeNumberDescription : String(40);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ChangeNumberValidFromDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date on Which Record Was Created'
  ChangeNumberCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User Who Created Record'
  ChangeNumberCreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Changed On'
  ChangeNumberLastChangedDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  ChangeNumberLastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'In Use'
  @sap.quickinfo : 'Change Number Is Currently Being Used in Objects'
  IsUsedForDataDefinition : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Flag'
  @sap.quickinfo : 'Deletion Flag for Change Number (Reorganization)'
  ChangeNumberIsMrkdForDeletion : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)'
  ChangeNumberLastChgdDateTime : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Change Number Function'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMasterFunctionStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeNumberFunction_Text'
  @sap.label : 'Function'
  @sap.quickinfo : 'Change number function'
  key ChangeNumberFunction : String(1) not null;
  @sap.label : 'Short Description'
  @sap.quickinfo : 'Short Text for Fixed Values'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeNumberFunction_Text : String(60);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Change Number Release Key'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMasterReleaseKeyStdVH {
  @sap.display.format : 'NonNegative'
  @sap.text : 'ChangeNumberReleaseKey_Text'
  @sap.label : 'Release key'
  @sap.quickinfo : 'Release Key for Change Master Record'
  key ChangeNumberReleaseKey : String(2) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Description for release key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeNumberReleaseKey_Text : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Change Number Status'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMasterStatusStdVH {
  @sap.display.format : 'NonNegative'
  @sap.text : 'ChangeNumberStatus_Text'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  key ChangeNumberStatus : String(2) not null;
  @sap.label : 'Change status text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ChangeNumberStatus_Text : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Change Number'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMasterStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeNumberDescription'
  @sap.label : 'Change Number'
  key ChangeNumber : String(12) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Change number description'
  ChangeNumberDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Change Number'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ChangeMasterVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ChangeNumberDescription'
  @sap.label : 'Change Number'
  key ChangeNumber : String(12) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Change number description'
  ChangeNumberDescription : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  @sap.quickinfo : 'Authorization group for change master record'
  AuthorizationGroup : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  ChangeNumberStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Function'
  @sap.quickinfo : 'Change number function'
  ChangeNumberFunction : String(1);
  @sap.label : 'Reason for Change'
  @sap.quickinfo : 'Reason for change'
  ReasonForChangeText : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Rel. technically'
  @sap.quickinfo : 'Indicator: Technical release occurs'
  IsTechnicallyReleased : String(1);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Release Key'
  @sap.quickinfo : 'Release Key for Change Master Record'
  ChangeNumberReleaseKey : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ChangeNumberValidFromDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Date on Which Record Was Created'
  ChangeNumberCreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'User Who Created Record'
  ChangeNumberCreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Changed On'
  ChangeNumberLastChangedDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  ChangeNumberLastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'In Use'
  @sap.quickinfo : 'Change Number Is Currently Being Used in Objects'
  IsUsedForDataDefinition : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Flag'
  @sap.quickinfo : 'Deletion Flag for Change Number (Reorganization)'
  ChangeNumberIsMrkdForDeletion : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Change Record'
entity ZBILLOFMATERIALV2_SRV.I_ChangeRecordBsc {
  @sap.label : 'NodeID'
  @sap.heading : ''
  key ChangeRecordUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Record'
  @sap.quickinfo : 'Change Record ID'
  ChangeRecord : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Record Type'
  @sap.quickinfo : 'Change Record Type'
  ChangeRecordType : String(3);
  @sap.label : 'NodeID'
  @sap.heading : ''
  ParentChangeRecordUUID : UUID;
  @sap.label : 'NodeID'
  @sap.heading : ''
  RootChangeRecordUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Priority'
  ChangeRecordPriority : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Record Status'
  @sap.quickinfo : 'Change Record Header Status'
  ChangeRecordStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Issue Category'
  ChangeRecordCategory : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Application'
  @sap.quickinfo : 'Application in Issue and Activity Engine'
  ChgRecordApplication : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  CreationDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  LastChangedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  LastChangeDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Issue Lifecycle'
  @sap.quickinfo : 'Issue Lifecycle Status Code'
  ChangeRecordLifecycleStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Digit.Sign.'
  @sap.quickinfo : 'Digital Signature Status Code'
  ChgRecdDigitalSignatureStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Responsible'
  @sap.quickinfo : 'Change Record Change Responsible (Person)'
  Partner : String(10);
  @sap.label : 'Description'
  @sap.quickinfo : 'Change Record Header Description'
  ChgRecordDescriptionText : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  ChgRecdAuthGroup : String(4);
  @sap.label : 'Reason for Change'
  ChgRecdReasonForChange : String(40);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  ChgRecdChangeStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Exp Completion Date'
  @sap.quickinfo : 'Expected Completion Date'
  ChgRecdExpectedCompletionDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Profile'
  @sap.quickinfo : 'Profile Identification for Creating a Change Master Record'
  ChgRecdPrflIdn : String(8);
  @sap.label : 'Detailed Description'
  @sap.quickinfo : 'Change Record General Info'
  ChangeRecordDetailDescription : LargeString;
  @sap.label : 'NodeID'
  @sap.heading : ''
  ChgRecdHdrExtnUUID : UUID;
  @sap.display.format : 'Date'
  @sap.label : 'Eng Effective Date'
  @sap.quickinfo : 'Engineering Effective Date'
  ChgRecdEngEffectiveDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Mfg Effective Date'
  @sap.quickinfo : 'Manufacturing Effective Date'
  ChgRecdMfgEffectiveDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Pndg Status Chg'
  @sap.quickinfo : 'Pending Status Change'
  ChgRecdInitiatedStatusAction : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Edit Mode'
  @sap.quickinfo : 'Edit State for Change Record Items'
  ChangeRecordItemEditMode : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  ChangeRecordItmIsAddDelEnabled : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  @sap.heading : ''
  ChangeRecordItemIsNotEditable : Boolean;
  @sap.label : 'Secure ID'
  LogAccMSecureID : UUID;
  @sap.label : 'Owner ID'
  @sap.quickinfo : 'Owner ID of Secure ID'
  LogAccMSecureIDOwnerID : String(90);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Change Record Reference Object EBOM'
entity ZBILLOFMATERIALV2_SRV.I_ChgRecdRefEngBOMBsc {
  @sap.label : 'NodeID'
  @sap.heading : ''
  key ChangeRecordReferenceUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Issue ID'
  ChangeRecord : String(20);
  @sap.label : 'NodeID'
  @sap.heading : ''
  ChangeRecordUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Type'
  ChangeRecordReferenceType : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Subtype'
  @sap.quickinfo : 'Object Subtype'
  ChangeRecordReferenceSubtype : String(3);
  @sap.label : 'GUID-Key'
  @sap.quickinfo : 'Internal Key of type GUID'
  ChangeRecordRefObjectUUID : UUID;
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey1 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey2 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey3 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey4 : String(40);
  @sap.label : 'Node ID'
  @sap.quickinfo : 'Business Object Node ID'
  ParentChangeRecordRefUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Main Reference'
  IsMainReference : String(1);
  @sap.label : 'Ref. Object ID'
  @sap.quickinfo : 'Reference Object ID'
  ChangeRecordReference : String(90);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  CreationDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  LastChangedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  LastChangeDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Virtual Reference'
  @sap.quickinfo : 'Virtual object indicated in Change Record'
  ChangeRecordVirtualRefInd : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Relevance'
  @sap.quickinfo : 'Change Record Item Relevance'
  ChangeRecordItemRelevance : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CR SDM Status'
  @sap.quickinfo : 'Change Record SDM Status'
  ChgRecdDataMigrationStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Processing Status'
  @sap.quickinfo : 'Item Processing Status'
  ChangeRecordItemProcgStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tgt Proc. Sts'
  @sap.quickinfo : 'Target Item Processing Status'
  ChgRecdItmTgtSts : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Itm. Dgt. Sign.'
  @sap.quickinfo : 'Digital Singature for Object reference'
  ChgRecdItmDSgntr : String(2);
  @sap.label : 'Reason for Change'
  ChgRecdReasonForChange : String(40);
  @sap.display.format : 'Date'
  @sap.label : 'Exp Completion Date'
  @sap.quickinfo : 'Expected Completion Date'
  ExpdCompltnDte : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  ChgRecdAuthznGrpText : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  ChgRecdNmbrChgSts : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
  @cds.ambiguous : 'missing on condition?'
  to_ChangeRecord : Association to ZBILLOFMATERIALV2_SRV.I_ChangeRecordBsc on to_ChangeRecord.ChangeRecordUUID = ChangeRecordUUID;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Change Record Reference MBOM'
entity ZBILLOFMATERIALV2_SRV.I_ChgRecdRefMfgBOMBsc {
  @sap.label : 'NodeID'
  @sap.heading : ''
  key ChangeRecordReferenceUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Issue ID'
  ChangeRecord : String(20);
  @sap.label : 'NodeID'
  @sap.heading : ''
  ChangeRecordUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Type'
  ChangeRecordReferenceType : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Subtype'
  @sap.quickinfo : 'Object Subtype'
  ChangeRecordReferenceSubtype : String(3);
  @sap.label : 'GUID-Key'
  @sap.quickinfo : 'Internal Key of type GUID'
  ChangeRecordRefObjectUUID : UUID;
  @sap.label : 'Node ID'
  @sap.quickinfo : 'Business Object Node ID'
  ParentChangeRecordRefUUID : UUID;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Main Reference'
  IsMainReference : String(1);
  @sap.label : 'Ref. Object ID'
  @sap.quickinfo : 'Reference Object ID'
  ChangeRecordReference : String(90);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey1 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey2 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey3 : String(40);
  @sap.label : 'Key'
  @sap.quickinfo : 'Internal Key of an Object Reference'
  ChgRecRefInternalKey4 : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  CreationDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  LastChangedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Short Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  LastChangeDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Virtual Reference'
  @sap.quickinfo : 'Virtual object indicated in Change Record'
  ChangeRecordVirtualRefInd : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Relevance'
  @sap.quickinfo : 'Change Record Item Relevance'
  ChangeRecordItemRelevance : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CR SDM Status'
  @sap.quickinfo : 'Change Record SDM Status'
  ChgRecdDataMigrationStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Processing Status'
  @sap.quickinfo : 'Item Processing Status'
  ChangeRecordItemProcgStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tgt Proc. Sts'
  @sap.quickinfo : 'Target Item Processing Status'
  ChgRecdItmTgtSts : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Itm. Dgt. Sign.'
  @sap.quickinfo : 'Digital Singature for Object reference'
  ChgRecdItmDSgntr : String(2);
  @sap.label : 'Reason for Change'
  ChgRecdReasonForChange : String(40);
  @sap.display.format : 'Date'
  @sap.label : 'Exp Completion Date'
  @sap.quickinfo : 'Expected Completion Date'
  ExpdCompltnDte : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  ChgRecdAuthznGrpText : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Status'
  @sap.quickinfo : 'Status of Change Number'
  ChgRecdNmbrChgSts : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Classification Class'
entity ZBILLOFMATERIALV2_SRV.I_ClfnClassVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Class_Text'
  @sap.label : 'Class'
  @sap.quickinfo : 'Class number'
  key Class : String(18) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Class Type'
  key ClassType : String(3) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Class Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Class_Text : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Cost Element Value Help'
entity ZBILLOFMATERIALV2_SRV.I_CostElementVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'G/L Account'
  key GLAccount : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Chart of Accounts'
  key ChartOfAccounts : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Company Code'
  key CompanyCode : String(4) not null;
  @sap.label : 'G/L Account Description'
  GLAccountLongName : String(50);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Currency'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_Currency {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Currency_Text'
  @sap.label : 'Currency'
  @sap.quickinfo : 'Currency Key'
  @sap.semantics : 'currency-code'
  key Currency : String(5) not null;
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Currency_Text : String(40);
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Decimal Places'
  @sap.quickinfo : 'Number of decimal places'
  Decimals : Integer;
  @sap.display.format : 'UpperCase'
  @sap.label : 'ISO Code'
  @sap.quickinfo : 'ISO Currency Code'
  CurrencyISOCode : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative Key'
  AlternativeCurrencyKey : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Primary'
  @sap.quickinfo : 'Primary SAP Currency Code for ISO Code'
  IsPrimaryCurrencyForISOCrcy : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Currency'
entity ZBILLOFMATERIALV2_SRV.I_CurrencyStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Currency_Text'
  @sap.label : 'Currency'
  @sap.quickinfo : 'Currency Key'
  @sap.semantics : 'currency-code'
  key Currency : String(5) not null;
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Currency_Text : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Customer'
entity ZBILLOFMATERIALV2_SRV.I_Customer {
  @sap.display.format : 'UpperCase'
  @sap.text : 'CustomerName'
  @sap.label : 'Customer'
  @sap.quickinfo : 'Customer Number'
  key Customer : String(10) not null;
  @sap.label : 'Name of Customer'
  CustomerName : String(80);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Customer Name'
  @sap.quickinfo : 'Customer Full Name'
  CustomerFullName : String(220);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created by'
  @sap.quickinfo : 'Name of Person who Created the Object'
  CreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.quickinfo : 'Record Created On'
  CreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Address'
  AddressID : String(10);
  @sap.display.format : 'UpperCase'
  @sap.text : 'CustomerClassification_Text'
  @sap.label : 'Customer Classific.'
  @sap.quickinfo : 'Customer Classification'
  CustomerClassification : String(2);
  @sap.label : 'Customer Classification Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CustomerClassification_Text : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'VAT Registration No.'
  @sap.quickinfo : 'VAT Registration Number'
  VATRegistration : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Account group'
  @sap.quickinfo : 'Customer Account Group'
  CustomerAccountGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization'
  @sap.quickinfo : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Delivery block'
  @sap.quickinfo : 'Central delivery block for the customer'
  DeliveryIsBlocked : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Posting Block'
  @sap.quickinfo : 'Central posting block'
  PostingIsBlocked : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Billing block'
  @sap.quickinfo : 'Central billing block for customer'
  BillingIsBlockedForCustomer : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Order block'
  @sap.quickinfo : 'Central order block for customer'
  OrderIsBlockedForCustomer : String(2);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. location no. 1'
  @sap.quickinfo : 'International location number (part 1)'
  InternationalLocationNumber1 : String(7);
  @sap.display.format : 'UpperCase'
  @sap.label : 'One-time account'
  @sap.quickinfo : 'Indicator: Is the account a one-time account?'
  IsOneTimeAccount : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Jurisdiction'
  TaxJurisdiction : String(15);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry'
  @sap.quickinfo : 'Industry key'
  Industry : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax number type'
  @sap.quickinfo : 'Tax Number Type'
  TaxNumberType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 1'
  TaxNumber1 : String(16);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 2'
  TaxNumber2 : String(11);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 3'
  TaxNumber3 : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 4'
  TaxNumber4 : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 5'
  TaxNumber5 : String(60);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Number 6'
  TaxNumber6 : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Group key'
  CustomerCorporateGroup : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Supplier'
  @sap.quickinfo : 'Account Number of Supplier'
  Supplier : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Nielsen indicator'
  @sap.quickinfo : 'Nielsen ID'
  NielsenRegion : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code 1'
  IndustryCode1 : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code 2'
  IndustryCode2 : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code 3'
  IndustryCode3 : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code 4'
  IndustryCode4 : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code 5'
  IndustryCode5 : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country/Region Key'
  Country : String(3);
  @sap.label : 'Name'
  @sap.quickinfo : 'Name 1'
  OrganizationBPName1 : String(35);
  @sap.label : 'Name 2'
  OrganizationBPName2 : String(35);
  @sap.label : 'City'
  CityName : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Postal Code'
  PostalCode : String(10);
  @sap.label : 'Street'
  @sap.quickinfo : 'Street and House Number'
  StreetName : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Search term'
  @sap.quickinfo : 'Sort field'
  SortField : String(10);
  @sap.label : 'Fax Number'
  FaxNumber : String(31);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Suframa Code'
  BR_SUFRAMACode : String(9);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Region'
  @sap.quickinfo : 'Region (State, Province, County)'
  Region : String(3);
  @sap.label : 'Telephone 1'
  @sap.quickinfo : 'First telephone number'
  TelephoneNumber1 : String(16);
  @sap.label : 'Telephone 2'
  @sap.quickinfo : 'Second telephone number'
  TelephoneNumber2 : String(16);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alternative Payer'
  @sap.quickinfo : 'Account Number of an Alternative Payer'
  AlternativePayerAccount : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'DME Recipient Code'
  @sap.quickinfo : 'Recipient Code for Data Medium Exchange'
  DataMediumExchangeIndicator : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Liable for VAT'
  VATLiability : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purpose Completed'
  @sap.quickinfo : 'Business Purpose Completed Flag'
  IsBusinessPurposeCompleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Type'
  ResponsibleType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Fiscal address'
  @sap.quickinfo : 'Account number of the master record with the fiscal address'
  FiscalAddress : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Natural Person'
  NFPartnerIsNaturalPerson : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Flag'
  @sap.quickinfo : 'Central Deletion Flag for Master Record'
  DeletionIndicator : Boolean;
  @sap.label : 'Language Key'
  Language : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Trading Partner No.'
  @sap.quickinfo : 'Company ID of Trading Partner'
  TradingPartner : String(6);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deliv Date Rule'
  @sap.quickinfo : 'Delivery Date Rule'
  DeliveryDateTypeRule : String(1);
  @sap.label : 'Express station'
  @sap.quickinfo : 'Express train station'
  ExpressTrainStationName : String(25);
  @sap.label : 'Train station'
  TrainStationName : String(25);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. location no. 2'
  @sap.quickinfo : 'International location number (Part 2)'
  InternationalLocationNumber2 : String(5);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Check digit'
  @sap.quickinfo : 'Check digit for the international location number'
  InternationalLocationNumber3 : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'City Code'
  CityCode : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'County Code'
  County : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Unloading points'
  @sap.quickinfo : 'Indicator: Unloading points exist'
  CustomerHasUnloadingPoint : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Working times'
  @sap.quickinfo : 'Working Time Calendar'
  CustomerWorkingTimeCalendar : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Competitors'
  @sap.quickinfo : 'Indicator: Competitor'
  IsCompetitor : Boolean;
  @sap.label : 'Rep''s Name'
  @sap.quickinfo : 'Name of Representative'
  TaxInvoiceRepresentativeName : String(10);
  @sap.label : 'Type of Business'
  BusinessType : String(30);
  @sap.label : 'Type of Industry'
  IndustryType : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Consolidated Invoic.'
  @sap.quickinfo : 'Consolidated Invoicing for Taiwan'
  TW_CollvBillingIsSupported : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Alt.payer in doc?'
  @sap.quickinfo : 'Indicator: Is an alternative payer allowed in document?'
  AlternativePayeeIsAllowed : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 1'
  FreeDefinedAttribute01 : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 2'
  FreeDefinedAttribute02 : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 3'
  FreeDefinedAttribute03 : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 4'
  FreeDefinedAttribute04 : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 5'
  FreeDefinedAttribute05 : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 6'
  FreeDefinedAttribute06 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 7'
  FreeDefinedAttribute07 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 8'
  FreeDefinedAttribute08 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 9'
  FreeDefinedAttribute09 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Attribute 10'
  FreeDefinedAttribute10 : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Payment Reason'
  PaymentReason : String(4);
  @sap.label : 'Prospect'
  @sap.quickinfo : 'Indicator: Sales prospect'
  IsSalesProspect : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Payment block'
  @sap.quickinfo : 'Payment Block'
  PaymentIsBlockedForCustomer : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Customer'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_Customer_VH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'CustomerName'
  @sap.label : 'Customer'
  @sap.quickinfo : 'Customer Number'
  key Customer : String(10) not null;
  @sap.label : 'Name 1'
  OrganizationBPName1 : String(35);
  @sap.label : 'Name 2'
  OrganizationBPName2 : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country/Region'
  @sap.quickinfo : 'Country/Region Key'
  Country : String(3);
  @sap.label : 'City'
  CityName : String(35);
  @sap.label : 'Street'
  @sap.quickinfo : 'Street and House Number'
  StreetName : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Postal Code'
  PostalCode : String(10);
  @sap.label : 'Customer Name'
  @sap.quickinfo : 'Name of Customer'
  CustomerName : String(80);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Account group'
  @sap.quickinfo : 'Customer Account Group'
  CustomerAccountGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization'
  @sap.quickinfo : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purpose Complete Flag'
  @sap.quickinfo : 'Business Purpose Completed Flag'
  IsBusinessPurposeCompleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Competitors'
  @sap.quickinfo : 'Indicator: Competitor'
  IsCompetitor : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Partner'
  @sap.quickinfo : 'Business Partner Number'
  BusinessPartner : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Partner Type'
  BusinessPartnerType : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Distribution Key Value Help'
entity ZBILLOFMATERIALV2_SRV.I_DistributionKeyVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Distribution Key'
  @sap.quickinfo : 'MRP Distribution Key'
  key DistrKeyCompConsumption : String(4) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Description of Distribution Key'
  DistributionKeyDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Document Info Record Details'
entity ZBILLOFMATERIALV2_SRV.I_DocInfoRecd {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Type'
  key DocumentType : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document'
  @sap.quickinfo : 'Document number'
  key DocumentInfoRecord : String(25) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Version'
  key DocumentVersion : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Part'
  key DocumentPart : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion indicator'
  @sap.quickinfo : 'Deletion Indicator'
  DocInfoRecdIsMarkedForDeletion : Boolean;
  IsDocInfoRecdStructure : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CAD Indicator'
  DocumentIsCreatedByCAD : Boolean;
  DocInfoRecdHierarchy : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Status'
  InternalDocumentStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Lab/Office'
  @sap.quickinfo : 'Laboratory/design office'
  LaboratoryOrDesignOffice : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'User'
  @sap.quickinfo : 'Name of Person Responsible'
  ResponsiblePersonName : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Creation Time'
  @sap.quickinfo : 'Time Document Was Created'
  CreationDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'Document Creator''s Name'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Time of Change'
  @sap.quickinfo : 'Time last change was made'
  ChangedDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Last Changed By'
  LastChangedByUser : String(12);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Document Info Record Document Part VH'
entity ZBILLOFMATERIALV2_SRV.I_DocumentInfoRecordDocPrtVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'DocumentInfoRecordDocType_Text'
  @sap.label : 'Document Type'
  key DocumentInfoRecordDocType : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document'
  @sap.quickinfo : 'Document number'
  key DocumentInfoRecordDocNumber : String(25) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Version'
  key DocumentInfoRecordDocVersion : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Part'
  key DocumentInfoRecordDocPart : String(3) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Description of Document Type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  DocumentInfoRecordDocType_Text : String(20);
  @sap.label : 'Document Description'
  DocumentDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.addressable : 'false'
@sap.content.version : '1'
@sap.label : 'Draft Administration Data'
entity ZBILLOFMATERIALV2_SRV.I_DraftAdministrativeData {
  @sap.label : 'Draft (Technical ID)'
  key DraftUUID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft Entity ID'
  key DraftEntityType : String(30) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.filter.restriction : 'interval'
  @sap.label : 'Draft Created On'
  CreationDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.text : 'CreatedByUserDescription'
  @sap.label : 'Draft Created By'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.filter.restriction : 'interval'
  @sap.label : 'Draft Last Changed On'
  LastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.text : 'LastChangedByUserDescription'
  @sap.label : 'Draft Last Changed By'
  LastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft Access Type'
  DraftAccessType : String(1);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft In Process Since'
  ProcessingStartDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.text : 'InProcessByUserDescription'
  @sap.label : 'Draft In Process By'
  InProcessByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft Is Kept By User'
  DraftIsKeptByUser : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Locked Since'
  EnqueueStartDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft Created By Me'
  DraftIsCreatedByMe : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft Last Changed By Me'
  DraftIsLastChangedByMe : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Draft In Process By Me'
  DraftIsProcessedByMe : Boolean;
  @sap.label : 'Draft Created By (Description)'
  CreatedByUserDescription : String(80);
  @sap.label : 'Draft Last Changed By (Description)'
  LastChangedByUserDescription : String(80);
  @sap.label : 'Draft In Process By (Description)'
  InProcessByUserDescription : String(80);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Explosion Type Value Help'
entity ZBILLOFMATERIALV2_SRV.I_ExplosionTypeVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Explosion Type'
  key ExplosionType : String(2) not null;
  @sap.label : 'Explosion Type Description'
  ExplosionTypeDescription : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Laboratory or Design Office Value Help'
entity ZBILLOFMATERIALV2_SRV.I_LaboratoryOrDesignOfficeVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'LaboratoryOrDesignOfficeName'
  @sap.label : 'Lab/Office'
  @sap.quickinfo : 'Laboratory/design office'
  key LaboratoryOrDesignOffice : String(3) not null;
  @sap.label : 'Lab/Office Description'
  @sap.quickinfo : 'Description of the laboratory/engineering office'
  LaboratoryOrDesignOfficeName : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
@sap.label : 'Check is active for Object Type'
entity ZBILLOFMATERIALV2_SRV.I_LogAccMObjectTypeActive {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Type'
  key LogAccMObjectType : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Active'
  @sap.quickinfo : 'Access Control Activated for Object Type'
  LogAccMObjectTypeIsActive : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
@sap.label : 'Object Secure ID Assignment'
entity ZBILLOFMATERIALV2_SRV.I_LogAccMObjSecureIDAssgmt {
  @sap.label : 'Secure ID'
  key LogAccMSecureID : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Object Type'
  key LogAccMObjectType : String(10) not null;
  @sap.label : 'Internal Key'
  key LogAccMObjectID : String(90) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Assignment Type'
  @sap.quickinfo : 'Type of Object Assignment'
  LogAccMObjectAssignmentType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'User ID'
  CreatedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  CreationDateTime : DateTime;
  @sap.display.format : 'UpperCase'
  @sap.label : 'User ID'
  LastChangedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @sap.label : 'Time Stamp'
  @sap.quickinfo : 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  LastChangeDateTime : DateTime;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Material'
entity ZBILLOFMATERIALV2_SRV.I_Material {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Material_Text'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.label : 'Material Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Material_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Type'
  MaterialType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Group'
  MaterialGroup : String(9);
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  MaterialBaseUnit : String(3);
  @sap.unit : 'MaterialWeightUnit'
  @sap.label : 'Gross Weight'
  MaterialGrossWeight : Decimal(13, 3);
  @sap.unit : 'MaterialWeightUnit'
  @sap.label : 'Net Weight'
  MaterialNetWeight : Decimal(13, 3);
  @sap.label : 'Unit of Weight'
  @sap.semantics : 'unit-of-measure'
  MaterialWeightUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.quickinfo : 'Number of a Manufacturer'
  MaterialManufacturerNumber : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Number'
  @sap.quickinfo : 'Manufacturer Part Number'
  MaterialManufacturerPartNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Management'
  @sap.quickinfo : 'Batch Management Requirement Indicator'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Cross-plant CM'
  @sap.quickinfo : 'Cross-Plant Configurable Material'
  CrossPlantConfigurableProduct : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Category'
  ProductCategory : String(2);
  @sap.label : 'Color'
  @sap.quickinfo : 'Characteristic Value for Colors of Variants'
  ProductCharacteristic1 : String(18);
  @sap.label : 'Main Size'
  @sap.quickinfo : 'Characteristic Value for Main Sizes of Variants'
  ProductCharacteristic2 : String(18);
  @sap.label : 'Second Size'
  @sap.quickinfo : 'Characteristic Value for Second Size for Variants'
  ProductCharacteristic3 : String(18);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Charactieristic Number for Color Characteristics'
  ProdCharc1InternalNumber : String(30);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Char. Number for Characteristics for Main Sizes'
  ProdCharc2InternalNumber : String(30);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Char. Number for Characteristics for Second Sizes'
  ProdCharc3InternalNumber : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Material'
entity ZBILLOFMATERIALV2_SRV.I_MaterialStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Material_Text'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.label : 'Material Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Material_Text : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Material Text'
entity ZBILLOFMATERIALV2_SRV.I_MaterialText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Material Description'
  MaterialName : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Material Provision Indicator Value Help'
entity ZBILLOFMATERIALV2_SRV.I_MatProvisionIndicatorVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mat. Provision Ind.'
  @sap.quickinfo : 'Material Provision Indicator'
  key IsMaterialProvision : String(1) not null;
  @sap.label : 'Mat provided ID text'
  @sap.quickinfo : 'Materials provided indicator texts'
  MaterialProvisionDescription : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Plant'
entity ZBILLOFMATERIALV2_SRV.I_PlantStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'PlantName'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Plant Name'
  PlantName : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Product'
entity ZBILLOFMATERIALV2_SRV.I_Product {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Product_Text'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.label : 'Product Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Product_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'External Representation of Material Number'
  ProductExternalID : String(40);
  @sap.label : 'Product OID'
  @sap.quickinfo : 'Data element for OID of product'
  ProductOID : String(128);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ProductType_Text'
  @sap.label : 'Product Type'
  ProductType : String(4);
  @sap.label : 'Product Type Description'
  @sap.quickinfo : 'Description of product type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductType_Text : String(25);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  CreationDate : Date;
  @sap.label : 'Created At Time'
  @sap.quickinfo : 'Time of Creation'
  CreationTime : Time;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Created On'
  @sap.quickinfo : 'Product Created On'
  CreationDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By'
  @sap.quickinfo : 'Name of Person Responsible for Creating the Object'
  CreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Last Change'
  @sap.quickinfo : 'Date of Last Change'
  LastChangeDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed By'
  @sap.quickinfo : 'Name of Person Who Changed Object'
  LastChangedByUser : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Marked for Deletion'
  @sap.quickinfo : 'Deletion Indicator'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.text : 'CrossPlantStatus_Text'
  @sap.label : 'CrossPlantProdStatus'
  @sap.quickinfo : 'Cross-Plant Product Status'
  CrossPlantStatus : String(2);
  @sap.label : 'Cross Plant Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CrossPlantStatus_Text : String(25);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date from which the cross-plant material status is valid'
  CrossPlantStatusValidityDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Old product number'
  @sap.quickinfo : 'Old Product Number'
  ProductOldID : String(40);
  @sap.unit : 'WeightUnit'
  @sap.label : 'Gross Weight'
  GrossWeight : Decimal(13, 3);
  @sap.label : 'Order Unit'
  @sap.quickinfo : 'Purchase Order Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  PurchaseOrderQuantityUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Source of supply'
  @sap.quickinfo : 'Source of Supply'
  SourceOfSupply : String(1);
  @sap.text : 'WeightUnit_Text'
  @sap.label : 'Unit of Weight'
  @sap.semantics : 'unit-of-measure'
  WeightUnit : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  WeightUnit_Text : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Cntry/Reg of Origin'
  @sap.quickinfo : 'Country/Region of Origin of Material (Non-Preferential Ori.)'
  CountryOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Competitor'
  CompetitorID : String(10);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ProductGroup_Text'
  @sap.label : 'Product Group'
  ProductGroup : String(9);
  @sap.label : 'Product Group Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductGroup_Text : String(20);
  @sap.text : 'BaseUnit_Text'
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  BaseUnit : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  BaseUnit_Text : String(30);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ItemCategoryGroup_Text'
  @sap.label : 'Gen. item cat. grp'
  @sap.quickinfo : 'General item category group'
  ItemCategoryGroup : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ItemCategoryGroup_Text : String(20);
  @sap.unit : 'WeightUnit'
  @sap.label : 'Net Weight'
  NetWeight : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ProductHierarchy_Text'
  @sap.label : 'Product Hierarchy'
  ProductHierarchy : String(18);
  @sap.label : 'Product Hierarchy Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductHierarchy_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'Division_Text'
  @sap.label : 'Division'
  Division : String(2);
  @sap.label : 'Division Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Division_Text : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Var. Order Unit'
  @sap.quickinfo : 'Variable Purchase Order Unit Active'
  VarblPurOrdUnitIsActive : String(1);
  @sap.text : 'VolumeUnit_Text'
  @sap.label : 'Volume Unit'
  @sap.semantics : 'unit-of-measure'
  VolumeUnit : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  VolumeUnit_Text : String(30);
  @sap.unit : 'VolumeUnit'
  @sap.label : 'Volume'
  MaterialVolume : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'X-distr.chain status'
  @sap.quickinfo : 'Cross-distribution-chain material status'
  SalesStatus : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Transportation Group'
  TransportationGroup : String(4);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date from which the X-distr.-chain material status is valid'
  SalesStatusValidityDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'NonNegative'
  @sap.text : 'ANPCode_Text'
  @sap.label : 'ANP Code'
  ANPCode : String(9);
  @sap.label : 'ANP Code Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ANPCode_Text : String(95);
  @sap.display.format : 'UpperCase'
  @sap.text : 'ProductCategory_Text'
  @sap.label : 'Product Category'
  ProductCategory : String(2);
  @sap.label : 'Product Category Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductCategory_Text : String(60);
  @sap.display.format : 'UpperCase'
  @sap.text : 'Brand_Text'
  @sap.label : 'Brand'
  Brand : String(4);
  @sap.label : 'Brand Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Brand_Text : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Procurement rule'
  ProcurementRule : String(1);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Low-Level Code'
  LowLevelCode : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Generic Material'
  @sap.quickinfo : 'Material Number of the Generic Material in Prepack Materials'
  ProdNoInGenProdInPrepackProd : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serial No. Profile'
  @sap.quickinfo : 'Serial Number Profile'
  SerialIdentifierAssgmtProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Size/dimensions'
  SizeOrDimensionText : String(32);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry Std Desc.'
  @sap.quickinfo : 'Industry Standard Description (such as ANSI or ISO)'
  IndustryStandardName : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'GTIN'
  @sap.quickinfo : 'Global Trade Item Number (EAN/UPC/GTIN)'
  ProductStandardID : String(18);
  @sap.display.format : 'UpperCase'
  @sap.text : 'InternationalArticleNumberCat_Text'
  @sap.label : 'EAN category'
  @sap.quickinfo : 'Category of International Article Number (EAN)'
  InternationalArticleNumberCat : String(2);
  @sap.label : 'Number category text'
  @sap.quickinfo : 'Description of number category'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  InternationalArticleNumberCat_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable'
  @sap.quickinfo : 'Product is Configurable'
  ProductIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Management'
  @sap.quickinfo : 'Batch Management Requirement Indicator'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'With empties BOM'
  @sap.quickinfo : 'Empties Bill of Material'
  HasEmptiesBOM : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.text : 'ExternalProductGroup_Text'
  @sap.label : 'Ext. Product Group'
  @sap.quickinfo : 'External Product Group'
  ExternalProductGroup : String(18);
  @sap.label : 'Ext. Prod Grp Descr'
  @sap.quickinfo : 'Description for external product group'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ExternalProductGroup_Text : String(20);
  @sap.display.format : 'UpperCase'
  @sap.text : 'CrossPlantConfigurableProduct_Text'
  @sap.label : 'Cross-plant CP'
  @sap.quickinfo : 'Cross-Plant Configurable Product'
  @sap.value.list : 'standard'
  CrossPlantConfigurableProduct : String(40);
  @sap.label : 'Product Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CrossPlantConfigurableProduct_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serialization level'
  @sap.quickinfo : 'Level of Explicitness for Serial Number'
  SerialNoExplicitnessLevel : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Number'
  @sap.quickinfo : 'Manufacturer Part Number'
  ProductManufacturerNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.quickinfo : 'Number of a Manufacturer'
  ManufacturerNumber : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Profile'
  ManufacturerPartProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'QM in Procur. Active'
  @sap.quickinfo : 'QM in Procurement Is Active'
  QltyMgmtInProcmtIsActive : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Appr.Batch Recd Req.'
  @sap.quickinfo : 'Approved Batch Record Required'
  IsApprovedBatchRecordReqd : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.text : 'HandlingIndicator_Text'
  @sap.label : 'Handling Indicator'
  HandlingIndicator : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HandlingIndicator_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'WarehouseProductGroup_Text'
  @sap.label : 'WH Material Group'
  @sap.quickinfo : 'Warehouse Material Group'
  WarehouseProductGroup : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  WarehouseProductGroup_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'WarehouseStorageCondition_Text'
  @sap.label : 'Whse Stor. Condition'
  @sap.quickinfo : 'Warehouse Storage Condition'
  WarehouseStorageCondition : String(2);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  WarehouseStorageCondition_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'StandardHandlingUnitType_Text'
  @sap.label : 'Standard HU Type'
  StandardHandlingUnitType : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  StandardHandlingUnitType_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'SerialNumberProfile_Text'
  @sap.label : 'Serial No. Profile'
  @sap.quickinfo : 'Serial Number Profile'
  SerialNumberProfile : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  SerialNumberProfile_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'AdjustmentProfile_Text'
  @sap.label : 'Adjust. Profile'
  @sap.quickinfo : 'Adjustment Profile'
  AdjustmentProfile : String(3);
  @sap.label : 'Desc. Adjust.Profile'
  @sap.quickinfo : 'Description - Merchandise Distribution - Adjustment Profile'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  AdjustmentProfile_Text : String(40);
  @sap.label : 'Preferred UoM'
  @sap.quickinfo : 'Preferred Alternative UoM for Warehouse Operations'
  @sap.semantics : 'unit-of-measure'
  PreferredUnitOfMeasure : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Pilferable'
  IsPilferable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Relevant for HS'
  @sap.quickinfo : 'Relevant for Hazardous Substances'
  IsRelevantForHzdsSubstances : Boolean;
  @sap.unit : 'TimeUnitForQuarantinePeriod'
  @sap.label : 'Quarant. Per.'
  @sap.quickinfo : 'Quarantine Period'
  QuarantinePeriod : Decimal(3, 0);
  @sap.text : 'TimeUnitForQuarantinePeriod_Text'
  @sap.label : 'Time Unit'
  @sap.quickinfo : 'Time Unit for Quarantine Period'
  @sap.semantics : 'unit-of-measure'
  TimeUnitForQuarantinePeriod : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  TimeUnitForQuarantinePeriod_Text : String(30);
  @sap.display.format : 'UpperCase'
  @sap.text : 'QualityInspectionGroup_Text'
  @sap.label : 'Quality Inspec. Grp'
  @sap.quickinfo : 'Quality Inspection Group'
  QualityInspectionGroup : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  QualityInspectionGroup_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.text : 'HandlingUnitType_Text'
  @sap.label : 'Handling Unit Type'
  HandlingUnitType : String(4);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  HandlingUnitType_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Varb. Tare Weight'
  @sap.quickinfo : 'Variable Tare Weight'
  HasVariableTareWeight : Boolean;
  @sap.unit : 'UnitForMaxPackagingDimensions'
  @sap.label : 'Max. Pack. Length'
  @sap.quickinfo : 'Maximum Packing Length of Packaging Material'
  MaximumPackagingLength : Decimal(15, 3);
  @sap.unit : 'UnitForMaxPackagingDimensions'
  @sap.label : 'Max. Pack. Width'
  @sap.quickinfo : 'Maximum Packing Width of Packaging Material'
  MaximumPackagingWidth : Decimal(15, 3);
  @sap.unit : 'UnitForMaxPackagingDimensions'
  @sap.label : 'Max. Pack. Height'
  @sap.quickinfo : 'Maximum Packing Height of Packaging Material'
  MaximumPackagingHeight : Decimal(15, 3);
  @sap.label : 'Maximum Capacity'
  @sap.quickinfo : 'Maximum Allowed Capacity of Packaging Material'
  MaximumCapacity : Decimal(15, 3);
  @sap.label : 'Overcapacity Toler.'
  @sap.quickinfo : 'Overcapacity Tolerance of the Handling Unit'
  OvercapacityTolerance : Decimal(3, 1);
  @sap.text : 'UnitForMaxPackagingDimensions_Text'
  @sap.label : 'Unit of Measurement'
  @sap.quickinfo : 'Unit of Measure for Maximum Packing Length/Width/Height'
  @sap.semantics : 'unit-of-measure'
  UnitForMaxPackagingDimensions : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  UnitForMaxPackagingDimensions_Text : String(30);
  @sap.unit : 'ProductMeasurementUnit'
  @sap.label : 'Length'
  BaseUnitSpecificProductLength : Decimal(13, 3);
  @sap.unit : 'ProductMeasurementUnit'
  @sap.label : 'Width'
  BaseUnitSpecificProductWidth : Decimal(13, 3);
  @sap.unit : 'ProductMeasurementUnit'
  @sap.label : 'Height'
  BaseUnitSpecificProductHeight : Decimal(13, 3);
  @sap.text : 'ProductMeasurementUnit_Text'
  @sap.label : 'Unit of Dimension'
  @sap.quickinfo : 'Unit of Dimension for Length/Width/Height'
  @sap.semantics : 'unit-of-measure'
  ProductMeasurementUnit : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductMeasurementUnit_Text : String(30);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ProductValidStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Category'
  ArticleCategory : String(2);
  @sap.text : 'ContentUnit_Text'
  @sap.label : 'Content unit'
  @sap.semantics : 'unit-of-measure'
  ContentUnit : String(3);
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ContentUnit_Text : String(30);
  @sap.unit : 'ContentUnit'
  @sap.label : 'Net contents'
  NetContent : Decimal(13, 3);
  @sap.unit : 'ContentUnit'
  @sap.label : 'Comparison Price Unit'
  @sap.quickinfo : 'Comparison price unit'
  ComparisonPriceQuantity : Decimal(5, 0);
  @sap.unit : 'ContentUnit'
  @sap.label : 'Gross contents'
  GrossContent : Decimal(13, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Valid to'
  @sap.quickinfo : 'Deletion date'
  ProductValidEndDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.text : 'AssortmentListType_Text'
  @sap.label : 'Assortment List Type'
  AssortmentListType : String(1);
  @sap.label : 'Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  AssortmentListType_Text : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Animal Origin'
  @sap.quickinfo : 'Indicator: Contains Non-Textile Parts of Animal Origin'
  HasTextilePartsWthAnimalOrigin : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Season Usage'
  @sap.quickinfo : 'Indicator: Use of Season'
  ProductSeasonUsageCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry'
  IndustrySector : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Revision Level'
  MaterialRevisionLevel : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Is active'
  @sap.quickinfo : 'Draft - Indicator - Is active document'
  IsActiveEntity : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Last Changed'
  @sap.quickinfo : 'Change Time Stamp'
  LastChangeDateTime : Timestamp;
  @sap.label : 'Last Changed Time'
  @sap.quickinfo : 'Time of Last Change'
  LastChangeTime : Time;
  @sap.display.format : 'UpperCase'
  @sap.label : 'DG indicator profile'
  @sap.quickinfo : 'Dangerous Goods Indicator Profile'
  DangerousGoodsIndProfile : String(3);
  @sap.label : 'Product'
  @sap.quickinfo : 'Internal Key for Product'
  ProductUUID : UUID;
  @sap.label : 'Product ID'
  @sap.quickinfo : 'Internal Number (UID) for Product'
  ProdSupChnMgmtUUID22 : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document change no.'
  @sap.quickinfo : 'Document change number (without document management system)'
  ProductDocumentChangeNumber : String(6);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Number of sheets'
  @sap.quickinfo : 'Number of sheets (without Document Management system)'
  ProductDocumentPageCount : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Page number'
  @sap.quickinfo : 'Page number of document (without Document Management system)'
  ProductDocumentPageNumber : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Int. material number'
  @sap.quickinfo : 'Number of firm''s own (internal) inventory-managed material'
  OwnInventoryManagedProduct : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CAD Indicator'
  DocumentIsCreatedByCAD : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Prod./insp. memo'
  @sap.quickinfo : 'Production/inspection memo'
  ProductionOrInspectionMemoTxt : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Page format'
  @sap.quickinfo : 'Page Format of Production Memo'
  ProductionMemoPageFormat : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN Variant'
  @sap.quickinfo : 'Global Trade Item Number Variant'
  GlobalTradeItemNumberVariant : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Highly viscous'
  @sap.quickinfo : 'Indicator: Highly Viscous'
  ProductIsHighlyViscous : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'In bulk/liquid'
  @sap.quickinfo : 'Indicator: In Bulk/Liquid'
  TransportIsInBulk : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product allocation'
  @sap.quickinfo : 'Product allocation determination procedure'
  ProdAllocDetnProcedure : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Assign effect. vals'
  @sap.quickinfo : 'Assign effectivity parameter values/ override change numbers'
  ProdEffctyParamValsAreAssigned : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Environmentally rlvt'
  @sap.quickinfo : 'Environmentally Relevant'
  ProdIsEnvironmentallyRelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Lab/Office'
  @sap.quickinfo : 'Laboratory/design office'
  LaboratoryOrDesignOffice : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Matl Grp Pack.Matls'
  @sap.quickinfo : 'Material Group: Packaging Materials'
  PackagingMaterialGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material locked'
  @sap.quickinfo : 'Material Is Locked'
  ProductIsLocked : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Qual.f.FreeGoodsDis.'
  @sap.quickinfo : 'Material qualifies for discount in kind'
  DiscountInKindEligibility : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Form Name'
  SmartFormName : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Ref. mat. for pckg'
  @sap.quickinfo : 'Reference material for materials packed in same way'
  PackingReferenceProduct : String(40);
  @sap.label : 'Basic material'
  @sap.quickinfo : 'Basic Material'
  BasicMaterial : String(48);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document'
  @sap.quickinfo : 'Document number (without document management system)'
  ProductDocumentNumber : String(22);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Version'
  @sap.quickinfo : 'Document version (without Document Management system)'
  ProductDocumentVersion : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Document Type'
  @sap.quickinfo : 'Document type (without Document Management system)'
  ProductDocumentType : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Page format'
  @sap.quickinfo : 'Page format of document (without Document Management system)'
  ProductDocumentPageFormat : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Internal object no.'
  @sap.quickinfo : 'Internal object number'
  ProductConfiguration : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Seg. Strategy'
  @sap.quickinfo : 'Segmentation Strategy'
  SegmentationStrategy : String(8);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Seg. Relevant'
  @sap.quickinfo : 'Segmentation Relevant'
  SegmentationIsRelevant : String(1);
  @sap.display.format : 'UpperCase'
  @sap.text : 'IsChemicalComplianceRelevant_Text'
  @sap.label : 'Chemical Compliance Relevance Indicator'
  IsChemicalComplianceRelevant : String(1);
  @sap.label : 'Short Description'
  @sap.quickinfo : 'Short Text for Fixed Values'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  IsChemicalComplianceRelevant_Text : String(60);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MS Book Part No'
  @sap.quickinfo : 'Manufacturer Book Part Number'
  ManufacturerBookPartNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Logl Material Cat.'
  @sap.quickinfo : 'Category of a Logistical Material'
  LogisticalProductCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Material No.'
  @sap.quickinfo : 'Material Number of a Sales Material'
  SalesProduct : String(40);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Charactieristic Number for Color Characteristics'
  ProdCharc1InternalNumber : String(30);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Char. Number for Characteristics for Main Sizes'
  ProdCharc2InternalNumber : String(30);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Int. Char. Number'
  @sap.quickinfo : 'Internal Char. Number for Characteristics for Second Sizes'
  ProdCharc3InternalNumber : String(30);
  @sap.label : 'Color'
  @sap.quickinfo : 'Characteristic Value for Colors of Variants'
  ProductCharacteristic1 : String(18);
  @sap.label : 'Main Size'
  @sap.quickinfo : 'Characteristic Value for Main Sizes of Variants'
  ProductCharacteristic2 : String(18);
  @sap.label : 'Second Size'
  @sap.quickinfo : 'Characteristic Value for Second Size for Variants'
  ProductCharacteristic3 : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Ammunition Code'
  @sap.quickinfo : 'Interchangeability Code for Ammunition'
  DfsAmmunitionGroupCode : String(8);
  @sap.label : 'RIC ID'
  @sap.quickinfo : 'Reportable Item Code - Numerical ID'
  DfsRICIdentifier : Integer64;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sensitivity for Char'
  @sap.quickinfo : 'Sensitivity for Characteristics'
  DfsProductSensitivity : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Long Mfr Part No.'
  @sap.quickinfo : 'Long Manufacturer Part Number'
  DfsManufacturerPartLongNumber : String(60);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Condition Mgmt'
  @sap.quickinfo : 'Material Condition Management'
  DfsMatlConditionMgmt : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Return Code'
  DfsReturnDelivery : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Return to Log.Level'
  @sap.quickinfo : 'Return to Logistics Level'
  DfsLogisticsLevel : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'NATO Stock Number'
  DfsNationalItemIdnNumber : String(9);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Product Group'
entity ZBILLOFMATERIALV2_SRV.I_ProductGroup_2 {
  @sap.display.format : 'UpperCase'
  @sap.text : 'ProductGroup_Text'
  @sap.label : 'Product Group'
  key ProductGroup : String(9) not null;
  @sap.label : 'Product Group Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  ProductGroup_Text : String(20);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Conversion of Material Number to internal format'
entity ZBILLOFMATERIALV2_SRV.I_ProductInternal {
  @sap.label : 'Material'
  @sap.quickinfo : 'Material in internal format'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'External Representation of Material Number'
  ProductExternalID : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Production Storage Location Value Help'
entity ZBILLOFMATERIALV2_SRV.I_ProductionStorageLocationVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage Location'
  key ProdOrderIssueLocation : String(4) not null;
  @sap.label : 'Description'
  @sap.quickinfo : 'Description of Storage Location'
  StorageLocationDesc : String(16);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Production Supply Area Value Help'
entity ZBILLOFMATERIALV2_SRV.I_ProductionSupplyAreaVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Production Supply Area'
  key ProductionSupplyArea : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage Location'
  StorageLocation : String(4);
  @sap.label : 'Production Supply Area Name'
  ProductionSupplyAreaName : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Product Value Help'
@sap.value.list : 'true'
entity ZBILLOFMATERIALV2_SRV.I_ProductStdVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Product_Text'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.label : 'Product Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Product_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'External Product ID'
  @sap.quickinfo : 'External Representation of Material Number'
  ProductExternalID : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Product Value Help'
entity ZBILLOFMATERIALV2_SRV.I_ProductVH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Product_Text'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.label : 'Product Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Product_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'External Product ID'
  @sap.quickinfo : 'External Representation of Material Number'
  ProductExternalID : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry'
  IndustrySector : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Type'
  ProductType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Group'
  ProductGroup : String(9);
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  BaseUnit : String(3);
  @sap.unit : 'WeightUnit'
  @sap.label : 'Gross Weight'
  GrossWeight : Decimal(13, 3);
  @sap.unit : 'WeightUnit'
  @sap.label : 'Net Weight'
  NetWeight : Decimal(13, 3);
  @sap.label : 'Unit of Weight'
  @sap.semantics : 'unit-of-measure'
  WeightUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.quickinfo : 'Number of a Manufacturer'
  ManufacturerNumber : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Management'
  @sap.quickinfo : 'Batch Management Requirement Indicator'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Number'
  @sap.quickinfo : 'Manufacturer Part Number'
  ProductManufacturerNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Category'
  ArticleCategory : String(2);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Purchasing Group'
entity ZBILLOFMATERIALV2_SRV.I_PurchasingGroup {
  @sap.display.format : 'UpperCase'
  @sap.text : 'PurchasingGroupName'
  @sap.label : 'Purchasing Group'
  key PurchasingGroup : String(3) not null;
  @sap.label : 'Purchasing Grp. Name'
  @sap.quickinfo : 'Purchasing Group Name'
  PurchasingGroupName : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tel.No. Purch. Group'
  @sap.quickinfo : 'Telephone number of purchasing group (buyer group)'
  PurchasingGroupPhoneNumber : String(12);
  @sap.label : 'Fax Number'
  @sap.quickinfo : 'Fax number of purchasing (buyer) group'
  FaxNumber : String(31);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Telephone'
  @sap.quickinfo : 'Telephone No.: Dialing Code and Number'
  PhoneNumber : String(30);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Extension'
  @sap.quickinfo : 'Telephone no.: Extension'
  PhoneNumberExtension : String(10);
  @sap.label : 'E-Mail Address'
  EmailAddress : String(241);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Purchasing Organization'
entity ZBILLOFMATERIALV2_SRV.I_PurchasingOrganization {
  @sap.display.format : 'UpperCase'
  @sap.text : 'PurchasingOrganizationName'
  @sap.label : 'Purchasing Organization'
  key PurchasingOrganization : String(4) not null;
  @sap.label : 'Purch. Org. Name'
  @sap.quickinfo : 'Purchasing Organization Name'
  PurchasingOrganizationName : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Company Code'
  CompanyCode : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Reference Point Value Help'
entity ZBILLOFMATERIALV2_SRV.I_ReferencePointVH {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Reference point'
  @sap.quickinfo : 'Reference point for BOM transfer'
  key ReferencePoint : String(20) not null;
  @sap.label : 'Description'
  ReferencePointDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Special Procurement Type for BOM Item'
entity ZBILLOFMATERIALV2_SRV.I_SpecialProcurementType {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Special Procurement'
  @sap.quickinfo : 'Special Procurement Type'
  key SpecialProcurementType : String(2) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Long Text'
  SpecialProcurementTypeText : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Supplier'
entity ZBILLOFMATERIALV2_SRV.I_Supplier_VH {
  @sap.display.format : 'UpperCase'
  @sap.text : 'SupplierName'
  @sap.label : 'Supplier'
  @sap.quickinfo : 'Account Number of Supplier'
  key Supplier : String(10) not null;
  @sap.label : 'Name'
  @sap.quickinfo : 'Supplier Name'
  SupplierName : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization'
  @sap.quickinfo : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Account group'
  @sap.quickinfo : 'Vendor account group'
  SupplierAccountGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purpose Completed'
  @sap.quickinfo : 'Business Purpose Completed Flag'
  IsBusinessPurposeCompleted : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Partner'
  @sap.quickinfo : 'Business Partner Number'
  BusinessPartner : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Business Partner Type'
  BusinessPartnerType : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Unitized Materials for Parameter Effectivity'
entity ZBILLOFMATERIALV2_SRV.I_UnitizedMaterial {
  @sap.display.format : 'UpperCase'
  @sap.text : 'Material_Text'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Material : String(40) not null;
  @sap.label : 'Material Description'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  Material_Text : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Type'
  MaterialType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material Group'
  MaterialGroup : String(9);
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  MaterialBaseUnit : String(3);
  @sap.unit : 'MaterialWeightUnit'
  @sap.label : 'Gross Weight'
  MaterialGrossWeight : Decimal(13, 3);
  @sap.unit : 'MaterialWeightUnit'
  @sap.label : 'Net Weight'
  MaterialNetWeight : Decimal(13, 3);
  @sap.label : 'Unit of Weight'
  @sap.semantics : 'unit-of-measure'
  MaterialWeightUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.quickinfo : 'Number of a Manufacturer'
  MaterialManufacturerNumber : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Number'
  @sap.quickinfo : 'Manufacturer Part Number'
  MaterialManufacturerPartNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Management'
  @sap.quickinfo : 'Batch Management Requirement Indicator'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Effectivity Type'
  EffectivityType : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Complex AssemblyType'
  @sap.quickinfo : 'Complex Assembly Type'
  ComplexAssemblyType : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Unit of Measure'
entity ZBILLOFMATERIALV2_SRV.I_UnitOfMeasure {
  @sap.text : 'UnitOfMeasure_Text'
  @sap.label : 'Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  key UnitOfMeasure : String(3) not null;
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  UnitOfMeasure_Text : String(30);
  @sap.label : 'Internal SAP Code'
  @sap.quickinfo : 'Unit of Measurement, Internal SAP Code (No Conversion)'
  UnitOfMeasureSAPCode : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'ISO Code'
  @sap.quickinfo : 'ISO Code for Unit of Measurement'
  UnitOfMeasureISOCode : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Primary code'
  @sap.quickinfo : 'Selection field for conversion from ISO code to int. code'
  IsPrimaryUnitForISOCode : Boolean;
  @sap.label : 'Decimal Rounding'
  @sap.quickinfo : 'No. of decimal places for rounding'
  UnitOfMeasureNumberOfDecimals : Integer;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Commercial meas.unit'
  @sap.quickinfo : 'Commercial measurement unit ID'
  UnitOfMeasureIsCommercial : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Dimension'
  @sap.quickinfo : 'Dimension key'
  UnitOfMeasureDimension : String(6);
  @sap.label : 'Numerator'
  @sap.quickinfo : 'Numerator for conversion to SI unit'
  SIUnitCnvrsnRateNumerator : Integer;
  @sap.label : 'Denominator'
  @sap.quickinfo : 'Denominator for conversion into SI unit'
  SIUnitCnvrsnRateDenominator : Integer;
  @sap.label : 'Exponent'
  @sap.quickinfo : 'base ten exponent for conversion to SI unit'
  SIUnitCnvrsnRateExponent : Integer;
  @sap.label : 'Additive constant'
  @sap.quickinfo : 'Additive constant for conversion to SI unit'
  SIUnitCnvrsnAdditiveValue : Decimal(9, 6);
  @sap.label : 'Exp. 10 Floating Pt'
  @sap.quickinfo : 'Exponent of 10 for Floating Point Format'
  UnitOfMeasureDspExponent : Integer;
  @sap.label : 'Decimal Places'
  @sap.quickinfo : 'Number of Decimal Places for Number Display'
  UnitOfMeasureDspNmbrOfDcmls : Integer;
  @sap.unit : 'UnitOfMeasureTemperatureUnit'
  @sap.label : 'Temperature'
  UnitOfMeasureTemperature : Double;
  @sap.label : 'Temperature unit'
  @sap.semantics : 'unit-of-measure'
  UnitOfMeasureTemperatureUnit : String(3);
  @sap.unit : 'UnitOfMeasurePressureUnit'
  @sap.label : 'Pressure Value'
  UnitOfMeasurePressure : Double;
  @sap.label : 'Unit of Pressure'
  @sap.semantics : 'unit-of-measure'
  UnitOfMeasurePressureUnit : String(3);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Unit of Measure'
entity ZBILLOFMATERIALV2_SRV.I_UnitOfMeasureStdVH {
  @sap.text : 'UnitOfMeasureLongName'
  @sap.label : 'Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  key UnitOfMeasure : String(3) not null;
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  UnitOfMeasureLongName : String(30);
  @sap.display.format : 'UpperCase'
  @sap.text : 'UnitOfMeasureDimensionName'
  @sap.label : 'Dimension'
  @sap.quickinfo : 'Dimension key'
  UnitOfMeasureDimension : String(6);
  @sap.label : 'Dimension text'
  UnitOfMeasureDimensionName : String(20);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Value Help for Time UoM'
entity ZBILLOFMATERIALV2_SRV.I_UnitOfMeasureTimeVH {
  @sap.text : 'UnitOfMeasureLongName'
  @sap.label : 'Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  key OpsLeadTimeOffsetUnit : String(3) not null;
  @sap.label : 'Measurement Unit Txt'
  @sap.quickinfo : 'Unit of Measurement Text (Maximum 30 Characters)'
  UnitOfMeasureLongName : String(30);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.searchable : 'true'
@sap.content.version : '1'
@sap.label : 'Version Status view'
entity ZBILLOFMATERIALV2_SRV.I_VersionStatus {
  @sap.display.format : 'UpperCase'
  @sap.text : 'BOMVersionStatusDescription'
  @sap.label : 'Lower Value'
  @sap.quickinfo : 'Values for Domains: Single Value/Lower Limit'
  key BOMVersionStatus : String(10) not null;
  @sap.label : 'Lang.'
  @sap.quickinfo : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Short Description'
  @sap.quickinfo : 'Short Text for Fixed Values'
  BOMVersionStatusDescription : String(60);
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__Currencies {
  @sap.label : 'Currency'
  @sap.semantics : 'currency-code'
  key CurrencyCode : String(5) not null;
  @sap.label : 'ISO code'
  ISOCode : String(3) not null;
  @sap.label : 'Short text'
  Text : String(15) not null;
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Decimals'
  DecimalPlaces : Integer not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__UnitsOfMeasure {
  @sap.label : 'Internal UoM'
  @sap.semantics : 'unit-of-measure'
  key UnitCode : String(3) not null;
  @sap.label : 'ISO Code'
  ISOCode : String(3) not null;
  @sap.label : 'Commercial'
  ExternalCode : String(3) not null;
  @sap.label : 'Measurement Unit Txt'
  Text : String(30) not null;
  @sap.label : 'Decimal Places'
  DecimalPlaces : Integer;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__MyDocumentDescriptions {
  @sap.label : 'UUID'
  key Id : UUID not null;
  CreatedBy : String(12) not null;
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Time Stamp'
  CreatedAt : DateTime not null;
  FileName : String(256) not null;
  Title : String(256) not null;
  @cds.ambiguous : 'missing on condition?'
  Format : Association to ZBILLOFMATERIALV2_SRV.SAP__FormatSet on Format.Id = Id;
  @cds.ambiguous : 'missing on condition?'
  TableColumns : Association to many ZBILLOFMATERIALV2_SRV.SAP__TableColumnsSet on TableColumns.Id = Id;
  @cds.ambiguous : 'missing on condition?'
  CoverPage : Association to many ZBILLOFMATERIALV2_SRV.SAP__CoverPageSet on CoverPage.Id = Id;
  @cds.ambiguous : 'missing on condition?'
  Signature : Association to ZBILLOFMATERIALV2_SRV.SAP__SignatureSet on Signature.Id = Id;
  @cds.ambiguous : 'missing on condition?'
  PDFStandard : Association to ZBILLOFMATERIALV2_SRV.SAP__PDFStandardSet on PDFStandard.Id = Id;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__FormatSet {
  @sap.label : 'UUID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Id : UUID not null;
  FitToPage : ZBILLOFMATERIALV2_SRV.SAP__FitToPage not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FontSize : Integer not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Orientation : String(10) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  PaperSize : String(10) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  BorderSize : Integer not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MarginSize : Integer not null;
  @sap.label : 'Font Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  FontName : String(255) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__PDFStandardSet {
  @sap.label : 'UUID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Id : UUID not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  UsePDFAConformance : Boolean not null;
  @sap.label : 'Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DoEnableAccessibility : Boolean not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__TableColumnsSet {
  @sap.label : 'UUID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Id : UUID not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Name : String(256) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Header : String(256) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  HorizontalAlignment : String(10) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__CoverPageSet {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Title : String(256) not null;
  @sap.label : 'UUID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Id : UUID not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Name : String(256) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Value : String(256) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.addressable : 'false'
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__SignatureSet {
  @sap.label : 'UUID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key Id : UUID not null;
  @sap.label : 'Indicator'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  DoSign : Boolean not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Reason : String(256) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
entity ZBILLOFMATERIALV2_SRV.SAP__ValueHelpSet {
  key VALUEHELP : LargeString not null;
  FIELD_VALUE : String(10) not null;
  DESCRIPTION : LargeString;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult {
  @sap.label : 'TRUE'
  IsInvalid : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaBusinessFeatureActive {
  @sap.label : 'Single-Character Flag'
  FeatureActive : String(1);
  @sap.label : 'Indicator'
  Iscloud : Boolean;
  @sap.label : 'Indicator'
  NavigateToH2m : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.ValidationFunctionResult {
  @sap.label : 'Is valid'
  IsValid : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtkBomAinHandover {
  @sap.label : 'Character Length 1'
  Messagetype : String(1);
  @sap.label : 'Char255'
  Message : String(255);
  @sap.label : 'URL'
  Url : String(132);
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaEditWithCn {
  @sap.label : 'Change Number'
  Changenumber : String(12);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid From'
  CnValidityStartDate : DateTime;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtkBomSw {
  @sap.label : 'Indicator'
  EnableButton : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp {
  @sap.label : 'NodeID'
  ![Key] : UUID;
  @sap.label : 'NodeID'
  ParentKey : UUID;
  @sap.label : 'NodeID'
  RootKey : UUID;
  @sap.label : 'Bill of Material'
  Billofmaterial : String(8);
  @sap.label : 'BOM category'
  Billofmaterialcategory : String(1);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariant : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversion : String(4);
  @sap.label : 'Change Number'
  Engineeringchangedocument : String(12);
  @sap.label : 'Material'
  Material : String(40);
  @sap.label : 'Plant'
  Plant : String(4);
  @sap.label : 'Sales Order'
  Salesorder : String(10);
  @sap.label : 'Item'
  Salesorderitem : String(6);
  @sap.label : 'Sold-to Party'
  Soldtoparty : String(10);
  @sap.label : 'Customer Reference'
  Purchaseorderbycustomer : String(35);
  @sap.label : 'BOM Usage'
  Billofmaterialvariantusage : String(1);
  @sap.label : 'ID hdr chge status'
  Billofmaterialheaderuuid : UUID;
  @sap.label : 'Char20'
  Changerecord : String(20);
  @sap.label : 'Counter'
  Bomheaderinternalchangecount : String(8);
  @sap.label : 'Char255'
  Assetintelnetworktrackingmode : String(255);
  @sap.label : 'Char'
  Assetintelnetworkmanufacturer : String(40);
  @sap.label : 'Char'
  Assetintelnetworktemplate : String(40);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariantforedit : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversionforedit : String(4);
  @sap.label : 'Change Number'
  Engineeringchangedocforedit : String(12);
  @sap.label : 'Plant'
  Plantforedit : String(4);
  @sap.label : 'Material'
  Materialforedit : String(40);
  Billofmaterialuuid : String(12);
  @sap.label : 'Alt.det. mult. BOM'
  Ismultiplebomalt : Boolean;
  @sap.label : 'Selection ID'
  Bomprioritizedversion : String(2);
  @sap.label : 'BOM Application'
  Bomexplosionapplication : String(4);
  @sap.label : 'Selection priority'
  Bomusagepriority : String(2);
  @sap.label : 'Authorization group'
  Billofmaterialauthsngrp : String(4);
  @sap.label : 'BOM Version Status'
  Bomversionstatus : String(2);
  @sap.label : 'Short Description'
  Bomversionstatusdescription : String(60);
  @sap.unit : 'Bomheaderbaseunit'
  @sap.label : 'From Lot Size'
  Matfromlotsizequantity : Decimal(13, 3);
  @sap.unit : 'Bomheaderbaseunit'
  @sap.label : 'To Lot Size'
  Materialtolotsizequantity : Decimal(13, 3);
  @sap.label : 'Versioning Relevant'
  Isversionbillofmaterial : Boolean;
  @sap.label : 'Latest Rel Version'
  Islatestbomversion : Boolean;
  @sap.label : 'Configurable'
  Isconfiguredmaterial : Boolean;
  @sap.label : 'Configurable BOM'
  Bomisconfigurable : Boolean;
  @sap.label : 'Technical type'
  Bomtechnicaltype : String(1);
  @sap.label : 'BOM group'
  Bomgroup : String(18);
  @sap.label : 'Date hist'
  Indicatorisbomwithdatehistory : Boolean;
  @sap.label : 'History indicator'
  Indicatorisbomchangedwithhist : String(1);
  @sap.label : 'BOM Description'
  Bomheadertext : String(40);
  @sap.label : 'Alternative Text'
  Bomalternativetext : String(40);
  @sap.label : 'Long Text Language'
  Longtextlanguage : String(2);
  @sap.label : 'BOM long text'
  Longtextexists : String(1);
  @sap.label : 'BOM Status'
  Billofmaterialstatus : String(2);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid From'
  Headervaliditystartdate : DateTime;
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid to'
  Headervalidityenddate : DateTime;
  @sap.label : 'Change Number To'
  Chgtoengineeringchgdocument : String(12);
  @sap.label : 'Deletion Indicator'
  Ismarkedfordeletion : Boolean;
  @sap.label : 'Deletion Flag'
  Bomisarchivedfordeletion : Boolean;
  @sap.label : 'ALE indicator'
  Isale : Boolean;
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  Bomheaderbaseunit : String(3);
  @sap.unit : 'Bomheaderbaseunit'
  @sap.label : 'Base quantity'
  Bomheaderquantityinbaseunit : Decimal(13, 3);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Created On'
  Recordcreationdate : DateTime;
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Changed On'
  Lastchangedate : DateTime;
  @sap.label : 'Created by'
  Createdbyuser : String(12);
  @sap.label : 'Changed By'
  Lastchangedbyuser : String(12);
  @sap.label : 'Handling Del. Flag'
  Bomistobedeleted : String(1);
  @sap.label : 'CAD Indicator'
  Documentiscreatedbycad : Boolean;
  @sap.label : 'Lab/Office'
  Laboratoryordesignoffice : String(3);
  @sap.label : 'Object Key'
  Headerattachmentkey : String(90);
  @sap.label : 'Single-Character Flag'
  Isheaderdraftmodified : String(1);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Time Stamp'
  Lastchangedatetime : Timestamp;
  @sap.label : 'BOM to AIN Handover'
  Bomassetntwkhndovrisrelevant : Boolean;
  @sap.label : 'MBOM key'
  Materialbomobjectid : String(90);
  @sap.label : 'Predecessor Version'
  Bompredecessorversion : String(4);
  @sap.label : 'Alternative BOM'
  Bompredecessorvariant : String(2);
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  Alternativeunit : String(3);
  @sap.label : 'Material Type'
  Materialtype : String(4);
  @sap.label : 'Assign effect. vals'
  Bomisparameffectivityrelevant : Boolean;
  @sap.label : 'Configurable'
  Productisconfigurable : Boolean;
  @sap.label : 'Alternative BOM'
  Selectedvariant : String(2);
  @sap.label : 'BOM Version'
  Selectedversion : String(4);
  @sap.label : 'Has active'
  Hasactiveentity : Boolean;
  @sap.label : 'Key'
  Productdraftuuid : UUID;
  @sap.label : 'Is draft'
  Productisdraftentity : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  Draftentitycreationdatetime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  Draftentitylastchangedatetime : Timestamp;
  @sap.label : 'Draft Adminv Data ID'
  Draftadministrativedatauuid : UUID;
  @sap.label : 'Consistency Status'
  Draftentityconsistencystatus : String(1);
  @sap.label : 'Draft - Operation Code'
  Draftentityoperationcode : String(1);
  @sap.label : 'Ext. Include'
  DummyStkoInclEewPs : String(1);
  @sap.label : 'Is active'
  Isactiveentity : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaChangeRecord {
  @sap.label : 'Change Record'
  Changerecord : String(20);
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaBomItemChanges {
  @sap.label : 'NodeID'
  ![Key] : UUID;
  @sap.label : 'NodeID'
  ParentKey : UUID;
  @sap.label : 'NodeID'
  RootKey : UUID;
  @sap.label : 'Bill of Material'
  Billofmaterial : String(8);
  @sap.label : 'BOM category'
  Billofmaterialcategory : String(1);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariant : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversion : String(4);
  @sap.label : 'Item node'
  Billofmaterialitemnodenumber : String(8);
  @sap.label : 'Change Number'
  Headerchangedocument : String(12);
  @sap.label : 'Material'
  Material : String(40);
  @sap.label : 'Plant'
  Plant : String(4);
  @sap.label : 'Material'
  Materialforedit : String(40);
  @sap.label : 'Plant'
  Plantforedit : String(4);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariantforedit : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversionforedit : String(4);
  @sap.label : 'Change Number'
  Engineeringchangedocforedit : String(12);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid From'
  Validitystartdate : DateTime;
  @sap.label : 'ID item chge status'
  Billofmaterialitemuuid : UUID;
  @sap.label : 'BOM Usage'
  Billofmaterialvariantusage : String(1);
  @sap.label : 'Counter'
  Bomiteminternalchangecount : String(8);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid to'
  Validityenddate : DateTime;
  @sap.label : 'Change Number'
  Engineeringchangedocument : String(12);
  @sap.label : 'BOM Version'
  Bomitembaseversion : String(4);
  @sap.label : 'Change Number To'
  Chgtoengineeringchgdocument : String(12);
  @sap.label : 'Item node'
  Inheritednodenumberforbomitem : String(8);
  @sap.label : 'Item node'
  Inheritednodenumberversionbom : String(8);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Created On'
  Bomitemrecordcreationdate : DateTime;
  @sap.label : 'Created by'
  Bomitemcreatedbyuser : String(12);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Changed On'
  Bomitemlastchangedate : DateTime;
  @sap.label : 'Changed By'
  Bomitemlastchangedbyuser : String(12);
  @sap.label : 'Component'
  Billofmaterialcomponent : String(40);
  @sap.label : 'Component'
  Bomcomponentforedit : String(40);
  @sap.label : 'Item Category'
  Billofmaterialitemcategory : String(1);
  @sap.label : 'Item Number'
  Billofmaterialitemnumber : String(4);
  @sap.label : 'Component UoM'
  @sap.semantics : 'unit-of-measure'
  Billofmaterialitemunit : String(3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Component Quantity'
  Billofmaterialitemquantity : Decimal(13, 3);
  @sap.label : 'Single-Character Flag'
  Isassembly : String(1);
  @sap.label : 'Configurable'
  Productisconfigurable : Boolean;
  @sap.label : 'Sub-item indicator'
  Issubitem : Boolean;
  @sap.label : 'Sort String'
  Bomitemsorter : String(10);
  @sap.label : 'Fixed Quantity'
  Fixedquantity : Boolean;
  @sap.label : 'Fixed Quantity'
  Bomitemhasfixedquantity : Boolean;
  @sap.label : 'Purchasing Group'
  Purchasinggroup : String(3);
  @sap.label : 'Currency'
  @sap.semantics : 'currency-code'
  Currency : String(5);
  @sap.unit : 'Currency'
  @sap.label : 'Price'
  Materialcomponentprice : Decimal(12, 3);
  @sap.label : 'Item identification'
  Identifierbomitem : String(8);
  @sap.label : 'GR processing time'
  Goodsreceiptduration : Decimal(3, 0);
  @sap.label : 'Price unit'
  Materialpriceunitqty : Decimal(5, 0);
  @sap.label : 'Component Scrap (%)'
  Componentscrapinpercent : Decimal(5, 2);
  @sap.label : 'Operation Scrap in %'
  Operationscrapinpercent : Decimal(5, 2);
  @sap.label : 'Net Scrap Indicator'
  Isnetscrap : Boolean;
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'No. of VSI Required'
  Numberofvariablesizeitem : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'No. of VSI Required'
  Variablesizeitemquantity : Decimal(13, 3);
  @sap.label : 'Var-size item unit'
  @sap.semantics : 'unit-of-measure'
  Variablesizecompunitofmeasure : String(3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'VSI Quantity per PC'
  Quantityvariablesizeitem : Decimal(13, 3);
  @sap.label : 'VSI Formula'
  Formulakey : String(2);
  @sap.label : 'Item Text'
  Bomitemdescription : String(40);
  @sap.label : 'Item Text 2'
  Bomitemtext2 : String(40);
  @sap.label : 'Long Text Language'
  Longtextlanguage : String(2);
  @sap.label : 'Material Group'
  Materialgroup : String(9);
  @sap.label : 'Document Type'
  Documenttype : String(3);
  @sap.label : 'Document'
  Docnumber : String(25);
  @sap.label : 'Document Version'
  Documentversion : String(2);
  @sap.label : 'Document Part'
  Documentpart : String(3);
  @sap.label : 'Class'
  Classnumber : String(18);
  @sap.label : 'Class Type'
  Classtype : String(3);
  @sap.label : 'Res. item category'
  Resultingitemcategory : String(1);
  @sap.label : 'Assignment number'
  Dependencyobjectnumber : String(18);
  @sap.label : 'Object Type'
  Objecttype : String(1);
  @sap.label : 'Deletion Indicator'
  Isdeleted : Boolean;
  @sap.label : 'as selection cond.'
  Isclassificationrelevant : Boolean;
  @sap.label : 'Bulk material'
  Isbulkmaterial : Boolean;
  @sap.label : 'Bulk material'
  Isbulkmaterialcomponent : Boolean;
  Isbomitemsparepart : String(1);
  @sap.label : 'Spare Part Indicator'
  Bomitemissparepart : String(1);
  @sap.label : 'Relevant to sales'
  Bomitemissalesrelevant : String(1);
  @sap.label : 'Production relevant'
  Isproductionrelevant : Boolean;
  @sap.label : 'Plant maintenance'
  Bomitemisplantmaintrelevant : Boolean;
  @sap.label : 'Relevancy to costing'
  Bomitemiscostingrelevant : String(1);
  @sap.label : 'Engineering/design'
  Isengineeringrelevant : Boolean;
  @sap.label : 'Special Procurement'
  Specialprocurementtype : String(2);
  @sap.label : 'Recursive'
  Bomisrecursive : Boolean;
  @sap.label : 'Oper. LT offset'
  Operationleadtimeoffset : Decimal(3, 0);
  @sap.label : 'Operation LTO unit'
  @sap.semantics : 'unit-of-measure'
  Opsleadtimeoffsetunit : String(3);
  @sap.label : 'Mat. Provision Ind.'
  Ismaterialprovision : String(1);
  @sap.label : 'CAD Indicator'
  Documentiscreatedbycad : Boolean;
  @sap.label : 'Distribution key'
  Distrkeycompconsumption : String(4);
  @sap.label : 'Delivery time (days)'
  Deliverydurationindays : Decimal(3, 0);
  @sap.label : 'Supplier'
  Creditor : String(10);
  @sap.label : 'Cost element'
  Costelement : String(10);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 1'
  Size1 : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 2'
  Size2 : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 3'
  Size3 : Decimal(13, 3);
  @sap.label : 'Var-size item unit'
  @sap.semantics : 'unit-of-measure'
  Unitofmeasureforvarsizeitem : String(3);
  @sap.label : 'Size unit'
  @sap.semantics : 'unit-of-measure'
  Unitofmeasureforsize1to3 : String(3);
  @sap.label : 'Purch. Organization'
  Purchasingorganization : String(4);
  @sap.label : 'Required Component'
  Requiredcomponent : Boolean;
  @sap.label : 'Multiple Selection'
  Multipleselectionallowed : Boolean;
  @sap.label : 'Storage Location'
  Prodorderissuelocation : String(4);
  @sap.label : 'Co-product'
  Materialiscoproduct : Boolean;
  @sap.label : 'Explosion type'
  Explosiontype : String(2);
  @sap.label : 'Follow-up group'
  Followupgroup : String(2);
  @sap.label : 'Discont. group'
  Discontinuationgroup : String(2);
  @sap.label : 'Selection indicator'
  Isconfigurablebom : String(1);
  @sap.label : 'Reference point'
  Referencepoint : String(20);
  @sap.label : 'Lead-time offset'
  Leadtimeoffset : Decimal(3, 0);
  @sap.label : 'Software component'
  Issoftwarecomponent : Boolean;
  @sap.label : 'Prodn Supply Area'
  Productionsupplyarea : String(10);
  @sap.label : 'ALE indicator'
  Isale : Boolean;
  @sap.label : 'Recurs. allowed'
  Isbomrecursiveallowed : Boolean;
  @sap.label : 'Phantom item'
  Materialcomponentisphantomitem : Boolean;
  @sap.label : 'Phantom item'
  Isphantomitem : Boolean;
  @sap.label : 'Object Key'
  Itemattachmentkey : String(90);
  @sap.label : 'Item Category'
  Billofmaterialitemcategorydesc : String(30);
  @sap.label : 'PM assembly'
  Ispmassemblyrelevant : Boolean;
  @sap.label : 'AltItemGroup'
  Alternativeitemgroup : String(2);
  @sap.label : 'Priority'
  Alternativeitempriority : String(2);
  @sap.label : 'Strategy'
  Alternativeitemstrategy : String(1);
  @sap.label : 'Usage Probability'
  Usageprobabilitypercent : Decimal(3, 0);
  @sap.label : 'Item Text'
  Componentdescription : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Time Stamp'
  Lastchangedatetime : Timestamp;
  Effectivityparameterdesc : String(1);
  @sap.label : 'ID hdr chge status'
  Billofmaterialheaderuuid : UUID;
  @sap.label : 'BOM category'
  Origsalesorderbomitmcategory : String(1);
  @sap.label : 'Bill of material'
  Origsalesorderbom : String(8);
  @sap.label : 'Item node'
  Origsalesorderbomitmnodenumber : String(8);
  @sap.label : 'Counter'
  Origsalesorderbomitmnumber : String(8);
  @sap.label : 'Material Description'
  Preliminarymaterial : String(40);
  @sap.label : 'Item Category'
  Bomitemcategoryforedit : String(1);
  @sap.label : 'Material'
  Productexternalid : String(40);
  @sap.label : 'Has active'
  Hasactiveentity : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  Draftentitycreationdatetime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  Draftentitylastchangedatetime : Timestamp;
  @sap.label : 'Draft Adminv Data ID'
  Draftadministrativedatauuid : UUID;
  @sap.label : 'Consistency Status'
  Draftentityconsistencystatus : String(1);
  @sap.label : 'Draft - Operation Code'
  Draftentityoperationcode : String(1);
  @sap.label : 'Ext. Include'
  DummyStpoInclEewPs : String(1);
  @sap.label : 'ParentLotNumRESB'
  ZieParentlotnumresbBmi : String(45);
  @sap.label : 'LotLinkingPatternResb'
  ZieLotlinkingpatternrBmi : String(1);
  @sap.label : 'Lot Traceability'
  ZieLottraceabilityBmi : Boolean;
  @sap.label : 'Is active'
  Isactiveentity : Boolean;
  @sap.label : 'Update indicator'
  Mvbkz : String(1);
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.ItbomComponents {
  @sap.label : 'NodeID'
  ![Key] : UUID;
  @sap.label : 'NodeID'
  ParentKey : UUID;
  @sap.label : 'NodeID'
  RootKey : UUID;
  @sap.label : 'Bill of Material'
  Billofmaterial : String(8);
  @sap.label : 'BOM category'
  Billofmaterialcategory : String(1);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariant : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversion : String(4);
  @sap.label : 'Item node'
  Billofmaterialitemnodenumber : String(8);
  @sap.label : 'Change Number'
  Headerchangedocument : String(12);
  @sap.label : 'Material'
  Material : String(40);
  @sap.label : 'Plant'
  Plant : String(4);
  @sap.label : 'Material'
  Materialforedit : String(40);
  @sap.label : 'Plant'
  Plantforedit : String(4);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariantforedit : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversionforedit : String(4);
  @sap.label : 'Change Number'
  Engineeringchangedocforedit : String(12);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid From'
  Validitystartdate : DateTime;
  @sap.label : 'ID item chge status'
  Billofmaterialitemuuid : UUID;
  @sap.label : 'BOM Usage'
  Billofmaterialvariantusage : String(1);
  @sap.label : 'Counter'
  Bomiteminternalchangecount : String(8);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Valid to'
  Validityenddate : DateTime;
  @sap.label : 'Change Number'
  Engineeringchangedocument : String(12);
  @sap.label : 'BOM Version'
  Bomitembaseversion : String(4);
  @sap.label : 'Change Number To'
  Chgtoengineeringchgdocument : String(12);
  @sap.label : 'Item node'
  Inheritednodenumberforbomitem : String(8);
  @sap.label : 'Item node'
  Inheritednodenumberversionbom : String(8);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Created On'
  Bomitemrecordcreationdate : DateTime;
  @sap.label : 'Created by'
  Bomitemcreatedbyuser : String(12);
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Changed On'
  Bomitemlastchangedate : DateTime;
  @sap.label : 'Changed By'
  Bomitemlastchangedbyuser : String(12);
  @sap.label : 'Component'
  Billofmaterialcomponent : String(40);
  @sap.label : 'Component'
  Bomcomponentforedit : String(40);
  @sap.label : 'Item Category'
  Billofmaterialitemcategory : String(1);
  @sap.label : 'Item Number'
  Billofmaterialitemnumber : String(4);
  @sap.label : 'Component UoM'
  @sap.semantics : 'unit-of-measure'
  Billofmaterialitemunit : String(3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Component Quantity'
  Billofmaterialitemquantity : Decimal(13, 3);
  @sap.label : 'Single-Character Flag'
  Isassembly : String(1);
  @sap.label : 'Configurable'
  Productisconfigurable : Boolean;
  @sap.label : 'Sub-item indicator'
  Issubitem : Boolean;
  @sap.label : 'Sort String'
  Bomitemsorter : String(10);
  @sap.label : 'Fixed Quantity'
  Fixedquantity : Boolean;
  @sap.label : 'Fixed Quantity'
  Bomitemhasfixedquantity : Boolean;
  @sap.label : 'Purchasing Group'
  Purchasinggroup : String(3);
  @sap.label : 'Currency'
  @sap.semantics : 'currency-code'
  Currency : String(5);
  @sap.unit : 'Currency'
  @sap.label : 'Price'
  Materialcomponentprice : Decimal(12, 3);
  @sap.label : 'Item identification'
  Identifierbomitem : String(8);
  @sap.label : 'GR processing time'
  Goodsreceiptduration : Decimal(3, 0);
  @sap.label : 'Price unit'
  Materialpriceunitqty : Decimal(5, 0);
  @sap.label : 'Component Scrap (%)'
  Componentscrapinpercent : Decimal(5, 2);
  @sap.label : 'Operation Scrap in %'
  Operationscrapinpercent : Decimal(5, 2);
  @sap.label : 'Net Scrap Indicator'
  Isnetscrap : Boolean;
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'No. of VSI Required'
  Numberofvariablesizeitem : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'No. of VSI Required'
  Variablesizeitemquantity : Decimal(13, 3);
  @sap.label : 'Var-size item unit'
  @sap.semantics : 'unit-of-measure'
  Variablesizecompunitofmeasure : String(3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'VSI Quantity per PC'
  Quantityvariablesizeitem : Decimal(13, 3);
  @sap.label : 'VSI Formula'
  Formulakey : String(2);
  @sap.label : 'Item Text'
  Bomitemdescription : String(40);
  @sap.label : 'Item Text 2'
  Bomitemtext2 : String(40);
  @sap.label : 'Long Text Language'
  Longtextlanguage : String(2);
  @sap.label : 'Material Group'
  Materialgroup : String(9);
  @sap.label : 'Document Type'
  Documenttype : String(3);
  @sap.label : 'Document'
  Docnumber : String(25);
  @sap.label : 'Document Version'
  Documentversion : String(2);
  @sap.label : 'Document Part'
  Documentpart : String(3);
  @sap.label : 'Class'
  Classnumber : String(18);
  @sap.label : 'Class Type'
  Classtype : String(3);
  @sap.label : 'Res. item category'
  Resultingitemcategory : String(1);
  @sap.label : 'Assignment number'
  Dependencyobjectnumber : String(18);
  @sap.label : 'Object Type'
  Objecttype : String(1);
  @sap.label : 'Deletion Indicator'
  Isdeleted : Boolean;
  @sap.label : 'as selection cond.'
  Isclassificationrelevant : Boolean;
  @sap.label : 'Bulk material'
  Isbulkmaterial : Boolean;
  @sap.label : 'Bulk material'
  Isbulkmaterialcomponent : Boolean;
  Isbomitemsparepart : String(1);
  @sap.label : 'Spare Part Indicator'
  Bomitemissparepart : String(1);
  @sap.label : 'Relevant to sales'
  Bomitemissalesrelevant : String(1);
  @sap.label : 'Production relevant'
  Isproductionrelevant : Boolean;
  @sap.label : 'Plant maintenance'
  Bomitemisplantmaintrelevant : Boolean;
  @sap.label : 'Relevancy to costing'
  Bomitemiscostingrelevant : String(1);
  @sap.label : 'Engineering/design'
  Isengineeringrelevant : Boolean;
  @sap.label : 'Special Procurement'
  Specialprocurementtype : String(2);
  @sap.label : 'Recursive'
  Bomisrecursive : Boolean;
  @sap.label : 'Oper. LT offset'
  Operationleadtimeoffset : Decimal(3, 0);
  @sap.label : 'Operation LTO unit'
  @sap.semantics : 'unit-of-measure'
  Opsleadtimeoffsetunit : String(3);
  @sap.label : 'Mat. Provision Ind.'
  Ismaterialprovision : String(1);
  @sap.label : 'CAD Indicator'
  Documentiscreatedbycad : Boolean;
  @sap.label : 'Distribution key'
  Distrkeycompconsumption : String(4);
  @sap.label : 'Delivery time (days)'
  Deliverydurationindays : Decimal(3, 0);
  @sap.label : 'Supplier'
  Creditor : String(10);
  @sap.label : 'Cost element'
  Costelement : String(10);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 1'
  Size1 : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 2'
  Size2 : Decimal(13, 3);
  @sap.unit : 'Billofmaterialitemunit'
  @sap.label : 'Size 3'
  Size3 : Decimal(13, 3);
  @sap.label : 'Var-size item unit'
  @sap.semantics : 'unit-of-measure'
  Unitofmeasureforvarsizeitem : String(3);
  @sap.label : 'Size unit'
  @sap.semantics : 'unit-of-measure'
  Unitofmeasureforsize1to3 : String(3);
  @sap.label : 'Purch. Organization'
  Purchasingorganization : String(4);
  @sap.label : 'Required Component'
  Requiredcomponent : Boolean;
  @sap.label : 'Multiple Selection'
  Multipleselectionallowed : Boolean;
  @sap.label : 'Storage Location'
  Prodorderissuelocation : String(4);
  @sap.label : 'Co-product'
  Materialiscoproduct : Boolean;
  @sap.label : 'Explosion type'
  Explosiontype : String(2);
  @sap.label : 'Follow-up group'
  Followupgroup : String(2);
  @sap.label : 'Discont. group'
  Discontinuationgroup : String(2);
  @sap.label : 'Selection indicator'
  Isconfigurablebom : String(1);
  @sap.label : 'Reference point'
  Referencepoint : String(20);
  @sap.label : 'Lead-time offset'
  Leadtimeoffset : Decimal(3, 0);
  @sap.label : 'Software component'
  Issoftwarecomponent : Boolean;
  @sap.label : 'Prodn Supply Area'
  Productionsupplyarea : String(10);
  @sap.label : 'ALE indicator'
  Isale : Boolean;
  @sap.label : 'Recurs. allowed'
  Isbomrecursiveallowed : Boolean;
  @sap.label : 'Phantom item'
  Materialcomponentisphantomitem : Boolean;
  @sap.label : 'Phantom item'
  Isphantomitem : Boolean;
  @sap.label : 'Object Key'
  Itemattachmentkey : String(90);
  @sap.label : 'Item Category'
  Billofmaterialitemcategorydesc : String(30);
  @sap.label : 'PM assembly'
  Ispmassemblyrelevant : Boolean;
  @sap.label : 'AltItemGroup'
  Alternativeitemgroup : String(2);
  @sap.label : 'Priority'
  Alternativeitempriority : String(2);
  @sap.label : 'Strategy'
  Alternativeitemstrategy : String(1);
  @sap.label : 'Usage Probability'
  Usageprobabilitypercent : Decimal(3, 0);
  @sap.label : 'Item Text'
  Componentdescription : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Time Stamp'
  Lastchangedatetime : Timestamp;
  Effectivityparameterdesc : String(1);
  @sap.label : 'ID hdr chge status'
  Billofmaterialheaderuuid : UUID;
  @sap.label : 'BOM category'
  Origsalesorderbomitmcategory : String(1);
  @sap.label : 'Bill of material'
  Origsalesorderbom : String(8);
  @sap.label : 'Item node'
  Origsalesorderbomitmnodenumber : String(8);
  @sap.label : 'Counter'
  Origsalesorderbomitmnumber : String(8);
  @sap.label : 'Material Description'
  Preliminarymaterial : String(40);
  @sap.label : 'Item Category'
  Bomitemcategoryforedit : String(1);
  @sap.label : 'Material'
  Productexternalid : String(40);
  @sap.label : 'Has active'
  Hasactiveentity : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Created On'
  Draftentitycreationdatetime : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Draft Last Changed On'
  Draftentitylastchangedatetime : Timestamp;
  @sap.label : 'Draft Adminv Data ID'
  Draftadministrativedatauuid : UUID;
  @sap.label : 'Consistency Status'
  Draftentityconsistencystatus : String(1);
  @sap.label : 'Draft - Operation Code'
  Draftentityoperationcode : String(1);
  @sap.label : 'Ext. Include'
  DummyStpoInclEewPs : String(1);
  @sap.label : 'ParentLotNumRESB'
  ZieParentlotnumresbBmi : String(45);
  @sap.label : 'LotLinkingPatternResb'
  ZieLotlinkingpatternrBmi : String(1);
  @sap.label : 'Lot Traceability'
  ZieLottraceabilityBmi : Boolean;
  @sap.label : 'Is active'
  Isactiveentity : Boolean;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaChgRec {
  @sap.label : 'Change Record'
  Changerecord : String(20);
  @sap.label : 'NodeID'
  Changerecorduuid : UUID;
  @sap.label : 'Record Type'
  Changerecordtype : String(3);
  @sap.label : 'Record Status'
  Changerecordstatus : String(2);
  @sap.label : 'Status Description'
  Changerecordstatusdescription : String(30);
  @sap.label : 'Description'
  Chgrecorddescriptiontext : String(40);
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.EtaGetBomGroups {
  @sap.label : 'ID item chge status'
  Bomlinkuuid : UUID;
  @sap.label : 'ID item chge status'
  Bomgroupuuid : UUID;
  @sap.label : 'Item node'
  Billofmaterialitemnodenumber : String(8);
  @sap.label : 'Group name'
  Bomgroupname : String(40);
  @sap.label : 'Description'
  Bomgroupdescription : String(100);
  @sap.label : 'BOM category'
  Billofmaterialcategory : String(1);
  @sap.label : 'Bill of Material'
  Billofmaterial : String(8);
  @sap.label : 'Alternative BOM'
  Billofmaterialvariant : String(2);
  @sap.label : 'BOM Version'
  Billofmaterialversion : String(4);
  @sap.label : 'Key'
  Bomdraftuuid : UUID;
  @sap.label : 'ID item chge status'
  Parentbomgroupuuid : UUID;
};

@cds.external : true
type ZBILLOFMATERIALV2_SRV.SAP__FitToPage {
  @sap.label : 'Error behavior'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ErrorRecoveryBehavior : String(8) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  IsEnabled : Boolean not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MinimumFontSize : Integer not null;
};

@cds.external : true
function ZBILLOFMATERIALV2_SRV.DisplayImpactChart(
  scenario_name : LargeString,
  app_bo : LargeString
) returns many ZBILLOFMATERIALV2_SRV.ImpactAnalysisNodeSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.GetImpactChart() returns many ZBILLOFMATERIALV2_SRV.ImpactAnalysisNodeSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.GetScenarioDetails() returns many ZBILLOFMATERIALV2_SRV.ImpactAnalysisScenarioSet;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.CheckVersionControl(
  @sap.label : 'Usage'
  BillOfMaterialVariantUsage : String(1)
) returns ZBILLOFMATERIALV2_SRV.VersionControlSet;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.CreateChangeNumber(
  @sap.label : 'UUID'
  DraftUUID : UUID,
  EngineeringChangeDocument : LargeString,
  @odata.Type : 'Edm.DateTime'
  @sap.label : 'Time Stamp'
  ValidityStartDate : DateTime,
  ChangeNumberDescription : LargeString
) returns ZBILLOFMATERIALV2_SRV.ChangeNumberSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.FilterParameterEffectivity(
  Plant : String(4),
  Material : String(40),
  EngineeringChangeDocument : String(12),
  BillOfMaterialVersion : String(4),
  BillOfMaterialVariant : String(2),
  BillOfMaterialCategory : String(1),
  BillOfMaterial : String(8),
  Parameters : LargeString
) returns many ZBILLOFMATERIALV2_SRV.EngineeringChangeDocumentSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.GetEffectivityParameters() returns many ZBILLOFMATERIALV2_SRV.EffectivityParametersSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.CheckAdditionalControlData() returns many ZBILLOFMATERIALV2_SRV.AdditionalControlDataSet;

@cds.external : true
function ZBILLOFMATERIALV2_SRV.CheckMandatoryCRAssignment(
  Plant : LargeString,
  Material : LargeString,
  ChangeRecord : LargeString,
  BillOfMaterialVariantUsage : LargeString
) returns ZBILLOFMATERIALV2_SRV.MandatoryCRAssignmentSet;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTPConvert_item(
  Keyset : LargeString,
  @sap.label : 'Material'
  BillOfMaterialComponent : String(40),
  @sap.label : 'Item Category'
  BillOfMaterialItemCategory : String(1)
) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTPDelete_item(
  Keyset : LargeString
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialItemTPSoftwaremanagement(
  @sap.label : 'Feature ID'
  FeatureId : String(20)
) returns many ZBILLOFMATERIALV2_SRV.EtaBusinessFeatureActive;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPCreate(
  @sap.label : 'Key'
  DraftUUID : UUID,
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Plant'
  Plant : String(4),
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date,
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  CopyItems : Boolean,
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'BOM Version Status'
  BOMVersionStatus : String(1),
  @sap.label : 'Versioning Allowed'
  IsVersionBillOfMaterial : Boolean,
  @sap.label : 'BOM Create Operation'
  CreateOperation : String(1),
  @sap.label : 'Alternative BOM'
  SelectedVariant : String(2),
  @sap.label : 'BOM Version'
  SelectedVersion : String(4),
  @sap.label : 'BOM Usage'
  Selectedusage : String(1),
  @sap.label : 'Change Number'
  Selectedchangedocument : String(12),
  @sap.label : 'Material'
  Selectedmaterial : String(40),
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  Selectedmaterialkbaus : Boolean,
  @sap.label : 'Plant'
  Selectedplant : String(4),
  @sap.label : 'BOM group'
  Selectedbomgroup : String(18),
  @sap.label : 'Authorization group'
  Selectedbomauthgroup : String(4),
  @sap.label : 'BOM Description'
  Selectedbomtext : String(40),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersionForEdit : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocForEdit : String(12),
  @sap.label : 'Plant'
  PlantForEdit : String(4),
  @sap.label : 'Material'
  MaterialForEdit : String(40),
  @sap.label : 'Change Record'
  ChangeRecord : String(20)
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPCreateitem_multi_bom(
  @sap.label : 'Concatenated GUIDs of multiple boms'
  Guidset : LargeString,
  @sap.label : 'Change Number'
  Changenumber : String(12),
  @sap.label : 'Checkbox'
  CreateCnFlag : Boolean,
  @sap.label : 'Description'
  CnDescription : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  CnValidityStartDate : Date,
  @sap.label : 'INT2'
  Itemrowcount : Integer
) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPCreatenextvrsn(
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Material'
  Bomreplacematerial : String(40),
  @sap.label : 'Component UoM'
  Unitofmeasure : String(3),
  @sap.label : 'Component Quantity'
  Quantity : Decimal(13, 3),
  @sap.label : 'Material'
  Bomreplacingmaterial : String(40),
  @sap.label : 'Change Number'
  Engineeringchangedocreplace : String(12),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4),
  Itemkeyset : LargeString,
  Headerkeyset : LargeString
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPCreateorderbom(
  @sap.label : 'Key'
  DraftUUID : UUID,
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Character Field of Length 12'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Plant'
  Plant : String(4),
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date,
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  CopyItems : Boolean,
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'BOM Version Status'
  BOMVersionStatus : String(1),
  @sap.label : 'Versioning Allowed'
  IsVersionBillOfMaterial : Boolean,
  @sap.label : 'BOM Create Operation'
  CreateOperation : String(1),
  @sap.label : 'Alternative BOM'
  SelectedVariant : String(2),
  @sap.label : 'BOM Version'
  SelectedVersion : String(4),
  @sap.label : 'BOM Usage'
  Selectedusage : String(1),
  @sap.label : 'Character Field of Length 12'
  Selectedchangedocument : String(12),
  @sap.label : 'Material'
  Selectedmaterial : String(40),
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  Selectedmaterialkbaus : Boolean,
  @sap.label : 'Plant'
  Selectedplant : String(4),
  @sap.label : 'BOM group'
  Selectedbomgroup : String(18),
  @sap.label : 'Authorization group'
  Selectedbomauthgroup : String(4),
  @sap.label : 'BOM Description'
  Selectedbomtext : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  Selectedvaliditydate : Date,
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersionForEdit : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocForEdit : String(12),
  @sap.label : 'Plant'
  PlantForEdit : String(4),
  @sap.label : 'Material'
  MaterialForEdit : String(40),
  @sap.label : 'Change Record'
  ChangeRecord : String(20),
  @sap.label : 'Sales Order'
  SalesOrder : String(10),
  @sap.label : 'Item'
  SalesOrderItem : String(6),
  @sap.label : 'Sales Order'
  Selectedorder : String(10),
  @sap.label : 'Item'
  Selectedorderitem : String(6)
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPCreate_bom(
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4),
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date,
  @sap.label : 'Character Field of Length 12'
  EngineeringChangeDocument : String(12),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Record'
  ChangeRecord : String(20),
  @sap.label : 'Set of BOM Header GUIDs'
  Guidset : LargeString,
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  CopyItems : Boolean,
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2)
) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPDeletebom(
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4)
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPDelete_item_group(
  @sap.label : 'ID item chge status'
  Bomlinkuuid : UUID
) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPDiscardreplacement(
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Material'
  Bomreplacematerial : String(40),
  @sap.label : 'Component UoM'
  Unitofmeasure : String(3),
  @sap.label : 'Component Quantity'
  Quantity : Decimal(13, 3),
  @sap.label : 'Material'
  Bomreplacingmaterial : String(40),
  @sap.label : 'Change Number'
  Engineeringchangedocreplace : String(12),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4),
  Itemkeyset : LargeString,
  Headerkeyset : LargeString
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPDiscard_multi_bom(
  @sap.label : 'Concatenated GUIDs of multiple boms'
  Guidset : LargeString,
  @sap.label : 'Change Number'
  Changenumber : String(12),
  @sap.label : 'Checkbox'
  CreateCnFlag : Boolean,
  @sap.label : 'Description'
  CnDescription : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  CnValidityStartDate : Date,
  @sap.label : 'INT2'
  Itemrowcount : Integer
) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPEdit_multi_bom(
  @sap.label : 'Concatenated GUIDs of multiple boms'
  Guidset : LargeString,
  @sap.label : 'Change Number'
  Changenumber : String(12),
  @sap.label : 'Checkbox'
  CreateCnFlag : Boolean,
  @sap.label : 'Description'
  CnDescription : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  CnValidityStartDate : Date,
  @sap.label : 'INT2'
  Itemrowcount : Integer
) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPGet_item_groups(
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Key'
  Bomdraftuuid : UUID,
  @sap.label : 'TRUE'
  Bomgroupishidden : Boolean
) returns many ZBILLOFMATERIALV2_SRV.EtaGetBomGroups;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPH2m(
  @sap.label : 'Feature ID'
  FeatureId : String(20)
) returns many ZBILLOFMATERIALV2_SRV.EtaBusinessFeatureActive;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPOrderbomcreate(
  @sap.label : 'Key'
  DraftUUID : UUID,
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Character Field of Length 12'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Plant'
  Plant : String(4),
  @sap.label : 'BOM Usage'
  BillOfMaterialVariantUsage : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  HeaderValidityStartDate : Date,
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  CopyItems : Boolean,
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'BOM Version Status'
  BOMVersionStatus : String(1),
  @sap.label : 'Versioning Allowed'
  IsVersionBillOfMaterial : Boolean,
  @sap.label : 'BOM Create Operation'
  CreateOperation : String(1),
  @sap.label : 'Alternative BOM'
  SelectedVariant : String(2),
  @sap.label : 'BOM Version'
  SelectedVersion : String(4),
  @sap.label : 'BOM Usage'
  Selectedusage : String(1),
  @sap.label : 'Character Field of Length 12'
  Selectedchangedocument : String(12),
  @sap.label : 'Material'
  Selectedmaterial : String(40),
  @sap.label : 'Boolean Variable (X = True, - = False, Space = Unknown)'
  Selectedmaterialkbaus : Boolean,
  @sap.label : 'Plant'
  Selectedplant : String(4),
  @sap.label : 'BOM group'
  Selectedbomgroup : String(18),
  @sap.label : 'Authorization group'
  Selectedbomauthgroup : String(4),
  @sap.label : 'BOM Description'
  Selectedbomtext : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  Selectedvaliditydate : Date,
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariantForEdit : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersionForEdit : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocForEdit : String(12),
  @sap.label : 'Plant'
  PlantForEdit : String(4),
  @sap.label : 'Material'
  MaterialForEdit : String(40),
  @sap.label : 'Change Record'
  ChangeRecord : String(20),
  @sap.label : 'Sales Order'
  SalesOrder : String(10),
  @sap.label : 'Item'
  SalesOrderItem : String(6),
  @sap.label : 'Sales Order'
  Selectedorder : String(10),
  @sap.label : 'Item'
  Selectedorderitem : String(6)
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPReassign_item_group(
  @sap.label : 'ID item chge status'
  Bomlinkuuid : UUID,
  @sap.label : 'ID item chge status'
  Bomgroupuuid : UUID
) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPReplacematerial(
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Material'
  Bomreplacematerial : String(40),
  @sap.label : 'Component UoM'
  Unitofmeasure : String(3),
  @sap.label : 'Component Quantity'
  Quantity : Decimal(13, 3),
  @sap.label : 'Material'
  Bomreplacingmaterial : String(40),
  @sap.label : 'Change Number'
  Engineeringchangedocreplace : String(12),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4),
  Itemkeyset : LargeString,
  Headerkeyset : LargeString
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPSavereplacement(
  @sap.label : 'Bill of Material'
  BillOfMaterial : String(8),
  @sap.label : 'BOM category'
  BillOfMaterialCategory : String(1),
  @sap.label : 'Alternative BOM'
  BillOfMaterialVariant : String(2),
  @sap.label : 'BOM Version'
  BillOfMaterialVersion : String(4),
  @sap.label : 'Change Number'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Material'
  Bomreplacematerial : String(40),
  @sap.label : 'Component UoM'
  Unitofmeasure : String(3),
  @sap.label : 'Component Quantity'
  Quantity : Decimal(13, 3),
  @sap.label : 'Material'
  Bomreplacingmaterial : String(40),
  @sap.label : 'Change Number'
  Engineeringchangedocreplace : String(12),
  @sap.label : 'Material'
  Material : String(40),
  @sap.label : 'Plant'
  Plant : String(4),
  Itemkeyset : LargeString,
  Headerkeyset : LargeString
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPSave_multi_bom(
  @sap.label : 'Concatenated GUIDs of multiple boms'
  Guidset : LargeString,
  @sap.label : 'Change Number'
  Changenumber : String(12),
  @sap.label : 'Checkbox'
  CreateCnFlag : Boolean,
  @sap.label : 'Description'
  CnDescription : String(40),
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  CnValidityStartDate : Date,
  @sap.label : 'INT2'
  Itemrowcount : Integer
) returns many ZBILLOFMATERIALV2_SRV.Itbillofmaterialtp;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPUpdate_item_group(
  @sap.label : 'ID item chge status'
  Bomgroupuuid : UUID,
  @sap.label : 'Group name'
  Bomgroupname : String(40),
  @sap.label : 'Description'
  Bomgroupdescription : String(100),
  @sap.label : 'String'
  Billofmaterialitemnodenumber : LargeString,
  @sap.label : 'Key'
  Bomdraftuuid : UUID
) returns ZBILLOFMATERIALV2_SRV.DummyFunctionImportResult;

@cds.external : true
action ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTPValidateheader(
  @sap.label : 'Key'
  DraftUUID : UUID,
  @sap.label : 'ID hdr chge status'
  BillOfMaterialHeaderUUID : UUID,
  @sap.label : 'Active BOM Key'
  BillOfMaterialUUID : String(16),
  @sap.label : 'Character Field of Length 12'
  EngineeringChangeDocument : String(12),
  @sap.label : 'Date'
  @sap.display.format : 'Date'
  Validitystartdate : Date
) returns ZBILLOFMATERIALV2_SRV.C_BillOfMaterialTP;

