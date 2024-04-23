const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZBILLOFMATERIALV2_SRV = await cds.connect.to("ZBILLOFMATERIALV2_SRV"); 
      srv.on('READ', 'C_BOMMaterialVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      srv.on('READ', 'I_PlantStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      srv.on('READ', 'I_BillOfMaterialUsageStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      srv.on('READ', 'I_BOMItemCategoryVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
      srv.on('READ', 'I_UnitOfMeasureStdVH', req => ZBILLOFMATERIALV2_SRV.run(req.query)); 
}