const cds = require('@sap/cds');

class service extends cds.ApplicationService {



    async init() {
    // Using CDS API      
    const ZBILLOFMATERIALV2_SRV = await cds.connect.to("ZBILLOFMATERIALV2_SRV"); 
      this.on('READ', 'C_BOMMaterialVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      this.on('READ', 'I_PlantStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      this.on('READ', 'I_BillOfMaterialUsageStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      this.on('READ', 'I_BOMItemCategoryVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      this.on('READ', 'I_UnitOfMeasureStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      await super.init()
    }
  
  }
  module.exports = service