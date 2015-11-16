
#Seed de marca, modelos y piezas.

BMW = Brand.create!(brand_name: 'BMW') 
 
(2000..2016).each do |year| 
	BMW.vehicle_models.create!(model_name: '323i', year: year) 
	BMW.vehicle_models.create!(model_name: '328i', year: year) 
	BMW.vehicle_models.create!(model_name: '328xi', year: year) 
	BMW.vehicle_models.create!(model_name: '335i', year: year) 
	BMW.vehicle_models.create!(model_name: '335xi', year: year) 
	BMW.vehicle_models.create!(model_name: '525i', year: year) 
	BMW.vehicle_models.create!(model_name: '525xi', year: year) 
	BMW.vehicle_models.create!(model_name: '530i', year: year) 
	BMW.vehicle_models.create!(model_name: '530xi', year: year) 
	BMW.vehicle_models.create!(model_name: '550i', year: year) 
	BMW.vehicle_models.create!(model_name: '650i', year: year) 
	BMW.vehicle_models.create!(model_name: '750i', year: year) 
	BMW.vehicle_models.create!(model_name: '750Li', year: year) 
	BMW.vehicle_models.create!(model_name: '760Li', year: year) 
	BMW.vehicle_models.create!(model_name: 'M3', year: year) 
	BMW.vehicle_models.create!(model_name: 'M5', year: year) 
	BMW.vehicle_models.create!(model_name: 'M6', year: year) 
	BMW.vehicle_models.create!(model_name: 'X3', year: year) 
	BMW.vehicle_models.create!(model_name: 'X5', year: year) 
	BMW.vehicle_models.create!(model_name: 'X6', year: year)
	BMW.vehicle_models.create!(model_name: 'Z4', year: year)
end 
 
m300 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2000 
).first 
 
m300.products.create!( 
	title: 'Aro BMW M3 00', 
	description:  
		'Aros BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Bonete BMW M3 00', 
	description:  
		'Bonete BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Bumper Delantero BMW M3 00', 
	description:  
		'Bumper Delantero BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Bumper Trasero BMW M3 00', 
	description:  
		'Bumper Trasero BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Halogenos BMW M3 00', 
	description:  
		'Halogenos BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Luz Delantera BMW M3 00', 
	description:  
		'Luz Delantera BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Luz Trasera BMW M3 00', 
	description:  
		'Luz Trasera BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m300.products.create!( 
	title: 'Retrovisor BMW M3 00', 
	description:  
		'Retrovisor BMW M3 2000', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 
m301 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2001 
).first 
 
m301.products.create!( 
	title: 'Aro BMW M3 01', 
	description:  
		'Aros BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Bonete BMW M3 01', 
	description:  
		'Bonete BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Bumper Delantero BMW M3 01', 
	description:  
		'Bumper Delantero BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Bumper Trasero BMW M3 01', 
	description:  
		'Bumper Trasero BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Halogenos BMW M3 01', 
	description:  
		'Halogenos BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Luz Delantera BMW M3 01', 
	description:  
		'Luz Delantera BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Luz Trasera BMW M3 01', 
	description:  
		'Luz Trasera BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m301.products.create!( 
	title: 'Retrovisor BMW M3 01', 
	description:  
		'Retrovisor BMW M3 2001', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

m302 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2002 
).first 
 
m302.products.create!( 
	title: 'Aro BMW M3 02', 
	description:  
		'Aros BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Bonete BMW M3 02', 
	description:  
		'Bonete BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Bumper Delantero BMW M3 02', 
	description:  
		'Bumper Delantero BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Bumper Trasero BMW M3 02', 
	description:  
		'Bumper Trasero BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Halogenos BMW M3 02', 
	description:  
		'Halogenos BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Luz Delantera BMW M3 02', 
	description:  
		'Luz Delantera BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Luz Trasera BMW M3 02', 
	description:  
		'Luz Trasera BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m302.products.create!( 
	title: 'Retrovisor BMW M3 02', 
	description:  
		'Retrovisor BMW M3 2002', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

m303 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2003 
).first 
 
m303.products.create!( 
	title: 'Aro BMW M3 03', 
	description:  
		'Aros BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Bonete BMW M3 03', 
	description:  
		'Bonete BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Bumper Delantero BMW M3 03', 
	description:  
		'Bumper Delantero BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Bumper Trasero BMW M3 03', 
	description:  
		'Bumper Trasero BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Halogenos BMW M3 03', 
	description:  
		'Halogenos BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Luz Delantera BMW M3 03', 
	description:  
		'Luz Delantera BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Luz Trasera BMW M3 03', 
	description:  
		'Luz Trasera BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m303.products.create!( 
	title: 'Retrovisor BMW M3 03', 
	description:  
		'Retrovisor BMW M3 2003', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

m304 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2004 
).first 
 
m304.products.create!( 
	title: 'Aro BMW M3 04', 
	description:  
		'Aros BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Bonete BMW M3 04', 
	description:  
		'Bonete BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Bumper Delantero BMW M3 04', 
	description:  
		'Bumper Delantero BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Bumper Trasero BMW M3 04', 
	description:  
		'Bumper Trasero BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Halogenos BMW M3 04', 
	description:  
		'Halogenos BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Luz Delantera BMW M3 04', 
	description:  
		'Luz Delantera BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Luz Trasera BMW M3 04', 
	description:  
		'Luz Trasera BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m304.products.create!( 
	title: 'Retrovisor BMW M3 04', 
	description:  
		'Retrovisor BMW M3 2004', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

m305 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2005 
).first 
 
m305.products.create!( 
	title: 'Aro BMW M3 05', 
	description:  
		'Aros BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Bonete BMW M3 05', 
	description:  
		'Bonete BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Bumper Delantero BMW M3 05', 
	description:  
		'Bumper Delantero BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Bumper Trasero BMW M3 05', 
	description:  
		'Bumper Trasero BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Halogenos BMW M3 05', 
	description:  
		'Halogenos BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Luz Delantera BMW M3 05', 
	description:  
		'Luz Delantera BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Luz Trasera BMW M3 05', 
	description:  
		'Luz Trasera BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m305.products.create!( 
	title: 'Retrovisor BMW M3 05', 
	description:  
		'Retrovisor BMW M3 2005', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

	
m306 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2006 
).first 
 
m306.products.create!( 
	title: 'Aro BMW M3 06', 
	description:  
		'Aros BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bonete BMW M3 06', 
	description:  
		'Bonete BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bumper Delantero BMW M3 06', 
	description:  
		'Bumper Delantero BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bumper Trasero BMW M3 06', 
	description:  
		'Bumper Trasero BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Halogenos BMW M3 06', 
	description:  
		'Halogenos BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Luz Delantera BMW M3 06', 
	description:  
		'Luz Delantera BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Luz Trasera BMW M3 06', 
	description:  
		'Luz Trasera BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Retrovisor BMW M3 06', 
	description:  
		'Retrovisor BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 
	
x507 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2007 
).first 
 
x507.products.create!( 
	title: 'Aro BMW X5 07', 
	description:  
		'Aros BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Bonete BMW X5 07', 
	description:  
		'Bonete BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Bumper Delantero BMW X5 07', 
	description:  
		'Bumper Delantero BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Bumper Trasero BMW X5 07', 
	description:  
		'Bumper Trasero BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Halogenos BMW X5 07', 
	description:  
		'Halogenos BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Luz Delantera BMW X5 07', 
	description:  
		'Luz Delantera BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x507.products.create!( 
	title: 'Luz Trasera BMW X5 07', 
	description:  
		'Luz Trasera BMW X5 2007', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 

x508 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2008 
).first 
 
x508.products.create!( 
	title: 'Aro BMW X5 08', 
	description:  
		'Aros BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Bonete BMW X5 08', 
	description:  
		'Bonete BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Bumper Delantero BMW X5 08', 
	description:  
		'Bumper Delantero BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Bumper Trasero BMW X5 08', 
	description:  
		'Bumper Trasero BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Halogenos BMW X5 08', 
	description:  
		'Halogenos BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Luz Delantera BMW X5 08', 
	description:  
		'Luz Delantera BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x508.products.create!( 
	title: 'Luz Trasera BMW X5 08', 
	description:  
		'Luz Trasera BMW X5 2008', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 

x509 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2009 
).first 
 
x509.products.create!( 
	title: 'Aro BMW X5 09', 
	description:  
		'Aros BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Bonete BMW X5 09', 
	description:  
		'Bonete BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Bumper Delantero BMW X5 09', 
	description:  
		'Bumper Delantero BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Bumper Trasero BMW X5 09', 
	description:  
		'Bumper Trasero BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Halogenos BMW X5 09', 
	description:  
		'Halogenos BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Luz Delantera BMW X5 09', 
	description:  
		'Luz Delantera BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x509.products.create!( 
	title: 'Luz Trasera BMW X5 09', 
	description:  
		'Luz Trasera BMW X5 2009', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 

x510 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2010 
).first 
 
x510.products.create!( 
	title: 'Aro BMW X5 10', 
	description:  
		'Aros BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Bonete BMW X5 10', 
	description:  
		'Bonete BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Bumper Delantero BMW X5 10', 
	description:  
		'Bumper Delantero BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Bumper Trasero BMW X5 10', 
	description:  
		'Bumper Trasero BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Halogenos BMW X5 10', 
	description:  
		'Halogenos BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Luz Delantera BMW X5 10', 
	description:  
		'Luz Delantera BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x510.products.create!( 
	title: 'Luz Trasera BMW X5 10', 
	description:  
		'Luz Trasera BMW X5 2010', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 

x511 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2011 
).first 
 
x511.products.create!( 
	title: 'Aro BMW X5 11', 
	description:  
		'Aros BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Bonete BMW X5 11', 
	description:  
		'Bonete BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Bumper Delantero BMW X5 11', 
	description:  
		'Bumper Delantero BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Bumper Trasero BMW X5 11', 
	description:  
		'Bumper Trasero BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Halogenos BMW X5 11', 
	description:  
		'Halogenos BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Luz Delantera BMW X5 11', 
	description:  
		'Luz Delantera BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x511.products.create!( 
	title: 'Luz Trasera BMW X5 11', 
	description:  
		'Luz Trasera BMW X5 2011', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 	

x512 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2012 
).first 
 
x512.products.create!( 
	title: 'Aro BMW X5 12', 
	description:  
		'Aros BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Bonete BMW X5 12', 
	description:  
		'Bonete BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Bumper Delantero BMW X5 12', 
	description:  
		'Bumper Delantero BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Bumper Trasero BMW X5 12', 
	description:  
		'Bumper Trasero BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Halogenos BMW X5 12', 
	description:  
		'Halogenos BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Luz Delantera BMW X5 12', 
	description:  
		'Luz Delantera BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Luz Trasera BMW X5 12', 
	description:  
		'Luz Trasera BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 

	x513 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2013 
).first 
 
x513.products.create!( 
	title: 'Aro BMW X5 13', 
	description:  
		'Aros BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Bonete BMW X5 13', 
	description:  
		'Bonete BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Bumper Delantero BMW X5 13', 
	description:  
		'Bumper Delantero BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Bumper Trasero BMW X5 13', 
	description:  
		'Bumper Trasero BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Halogenos BMW X5 13', 
	description:  
		'Halogenos BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Luz Delantera BMW X5 13', 
	description:  
		'Luz Delantera BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x513.products.create!( 
	title: 'Luz Trasera BMW X5 13', 
	description:  
		'Luz Trasera BMW X5 2013', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 