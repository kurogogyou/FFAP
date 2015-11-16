#Seed de marca, modelos y piezas.

Hyundai = Brand.create!(brand_name: 'Hyundai') 
 
(2000..2016).each do |year| 
	Hyundai.vehicle_models.create!(model_name: 'Accent', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Avante', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'County', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Elantra', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Equus', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Galloper', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Genesis', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Grand Santa Fe', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'H1', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'H100', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'i10', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'i20', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Santa Fe', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Sonata', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Starex', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Terracan', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Tucson', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Veloster', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Veracruz', year: year) 
end 

santf01 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2001 
).first 
  
santf01.products.create!( 
	title: 'Bonete Hyundai Santa Fe 01', 
	description:  
		'Bonete Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 01', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 01', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 01', 
	description:  
		'Halogenos Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 01', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 01', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 01', 
	description:  
		'Parrilla Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf01.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 01', 
	description:  
		'Retrovisor Hyundai Santa Fe 2001', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf02 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2002 
).first 
 
santf02.products.create!( 
	title: 'Bonete Hyundai Santa Fe 02', 
	description:  
		'Bonete Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 02', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 02', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 02', 
	description:  
		'Halogenos Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 02', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 02', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 02', 
	description:  
		'Parrilla Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf02.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 02', 
	description:  
		'Retrovisor Hyundai Santa Fe 2002', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf03 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2003 
).first 

santf03.products.create!( 
	title: 'Bonete Hyundai Santa Fe 03', 
	description:  
		'Bonete Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 03', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 03', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 03', 
	description:  
		'Halogenos Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 03', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 03', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 03', 
	description:  
		'Parrilla Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf03.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 03', 
	description:  
		'Retrovisor Hyundai Santa Fe 2003', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf04 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2004 
).first 
 
santf04.products.create!( 
	title: 'Bonete Hyundai Santa Fe 04', 
	description:  
		'Bonete Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 04', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 04', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 04', 
	description:  
		'Halogenos Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 04', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 04', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 04', 
	description:  
		'Parrilla Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf04.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 04', 
	description:  
		'Retrovisor Hyundai Santa Fe 2004', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf05 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2005 
).first 
 
santf05.products.create!( 
	title: 'Bonete Hyundai Santa Fe 05', 
	description:  
		'Bonete Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 05', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 05', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 05', 
	description:  
		'Halogenos Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 05', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 05', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 05', 
	description:  
		'Parrilla Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf05.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 05', 
	description:  
		'Retrovisor Hyundai Santa Fe 2005', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2005 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
santf06 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2006 
).first 

santf06.products.create!( 
	title: 'Bonete Hyundai Santa Fe 06', 
	description:  
		'Bonete Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 06', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 06', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 06', 
	description:  
		'Halogenos Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 06', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 06', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 06', 
	description:  
		'Parrilla Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf06.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 06', 
	description:  
		'Retrovisor Hyundai Santa Fe 2006', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf07 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2007 
).first 

santf07.products.create!( 
	title: 'Bonete Hyundai Santa Fe 07', 
	description:  
		'Bonete Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 07', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 07', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 07', 
	description:  
		'Halogenos Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 07', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 07', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 07', 
	description:  
		'Parrilla Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf07.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 07', 
	description:  
		'Retrovisor Hyundai Santa Fe 2007', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf08 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2008 
).first 

santf08.products.create!( 
	title: 'Bonete Hyundai Santa Fe 08', 
	description:  
		'Bonete Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 08', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 08', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 08', 
	description:  
		'Halogenos Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 08', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 08', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 08', 
	description:  
		'Parrilla Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf08.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 08', 
	description:  
		'Retrovisor Hyundai Santa Fe 2008', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf09 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2009 
).first 

santf09.products.create!( 
	title: 'Bonete Hyundai Santa Fe 09', 
	description:  
		'Bonete Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 09', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 09', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 09', 
	description:  
		'Halogenos Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 09', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 09', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 09', 
	description:  
		'Parrilla Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf09.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 09', 
	description:  
		'Retrovisor Hyundai Santa Fe 2009', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf10 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2010 
).first 
 
santf10.products.create!( 
	title: 'Bonete Hyundai Santa Fe 10', 
	description:  
		'Bonete Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 10', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 10', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 10', 
	description:  
		'Halogenos Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 10', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 10', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 10', 
	description:  
		'Parrilla Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf10.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 10', 
	description:  
		'Retrovisor Hyundai Santa Fe 2010', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf11 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2011 
).first 

santf11.products.create!( 
	title: 'Bonete Hyundai Santa Fe 11', 
	description:  
		'Bonete Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 11', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 11', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 11', 
	description:  
		'Halogenos Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 11', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 11', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 11', 
	description:  
		'Parrilla Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf11.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 11', 
	description:  
		'Retrovisor Hyundai Santa Fe 2011', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
 
santf12 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2012 
).first 
 
santf12.products.create!( 
	title: 'Bonete Hyundai Santa Fe 12', 
	description:  
		'Bonete Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 12', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 12', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 12', 
	description:  
		'Halogenos Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 12', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 12', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 12', 
	description:  
		'Parrilla Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 12', 
	description:  
		'Retrovisor Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
santf13 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2013 
).first 

santf13.products.create!( 
	title: 'Bonete Hyundai Santa Fe 13', 
	description:  
		'Bonete Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 13', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 13', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 13', 
	description:  
		'Halogenos Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 13', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 13', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 13', 
	description:  
		'Parrilla Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf13.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 13', 
	description:  
		'Retrovisor Hyundai Santa Fe 2013', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
santf14 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2014
).first 

santf14.products.create!( 
	title: 'Bonete Hyundai Santa Fe 14', 
	description:  
		'Bonete Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 14', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 14', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 14', 
	description:  
		'Halogenos Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 14', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 14', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 14', 
	description:  
		'Parrilla Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf14.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 14', 
	description:  
		'Retrovisor Hyundai Santa Fe 2014', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	santf15 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2015 
).first 

santf15.products.create!( 
	title: 'Bonete Hyundai Santa Fe 15', 
	description:  
		'Bonete Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 15', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 15', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 15', 
	description:  
		'Halogenos Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 15', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 15', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 15', 
	description:  
		'Parrilla Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf15.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 15', 
	description:  
		'Retrovisor Hyundai Santa Fe 2015', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
santf16 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2016 
).first 

santf16.products.create!( 
	title: 'Bonete Hyundai Santa Fe 16', 
	description:  
		'Bonete Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 16', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 16', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 16', 
	description:  
		'Halogenos Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 16', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 16', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 16', 
	description:  
		'Parrilla Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf16.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 16', 
	description:  
		'Retrovisor Hyundai Santa Fe 2016', 
	image_url: 'Hyundai Santa Fe/Hyundai Santa Fe 2013 Retrovisor.PNG',  
	brand_id: Hyundai.id) 
	
	tuc09 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2009 
).first 

tuc04 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2004 
).first 
 
tuc04.products.create!( 
	title: 'Bonete Hyundai Tucson 04', 
	description:  
		'Bonete Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 04', 
	description:  
		'Bumper Delantero Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 04', 
	description:  
		'Bumper Trasero Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Halogenos Hyundai Tucson 04', 
	description:  
		'Halogenos Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 04', 
	description:  
		'Luz Delantera Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 04', 
	description:  
		'Luz Trasera Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Parrilla Hyundai Tucson 04', 
	description:  
		'Parrilla Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc04.products.create!( 
	title: 'Retrovisor Hyundai Tucson 04', 
	description:  
		'Retrovisor Hyundai Tucson 2004', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc05 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2005 
).first 
 
tuc05.products.create!( 
	title: 'Bonete Hyundai Tucson 05', 
	description:  
		'Bonete Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 05', 
	description:  
		'Bumper Delantero Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 05', 
	description:  
		'Bumper Trasero Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Halogenos Hyundai Tucson 05', 
	description:  
		'Halogenos Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 05', 
	description:  
		'Luz Delantera Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 05', 
	description:  
		'Luz Trasera Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Parrilla Hyundai Tucson 05', 
	description:  
		'Parrilla Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc05.products.create!( 
	title: 'Retrovisor Hyundai Tucson 05', 
	description:  
		'Retrovisor Hyundai Tucson 2005', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc06 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2006 
).first 
 
tuc06.products.create!( 
	title: 'Bonete Hyundai Tucson 06', 
	description:  
		'Bonete Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 06', 
	description:  
		'Bumper Delantero Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 06', 
	description:  
		'Bumper Trasero Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Halogenos Hyundai Tucson 06', 
	description:  
		'Halogenos Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 06', 
	description:  
		'Luz Delantera Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 06', 
	description:  
		'Luz Trasera Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Parrilla Hyundai Tucson 06', 
	description:  
		'Parrilla Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc06.products.create!( 
	title: 'Retrovisor Hyundai Tucson 06', 
	description:  
		'Retrovisor Hyundai Tucson 2006', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc07 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2007 
).first 
 
tuc07.products.create!( 
	title: 'Bonete Hyundai Tucson 07', 
	description:  
		'Bonete Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 07', 
	description:  
		'Bumper Delantero Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 07', 
	description:  
		'Bumper Trasero Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Halogenos Hyundai Tucson 07', 
	description:  
		'Halogenos Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 07', 
	description:  
		'Luz Delantera Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 07', 
	description:  
		'Luz Trasera Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Parrilla Hyundai Tucson 07', 
	description:  
		'Parrilla Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc07.products.create!( 
	title: 'Retrovisor Hyundai Tucson 07', 
	description:  
		'Retrovisor Hyundai Tucson 2007', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc08 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2008 
).first 
 
tuc08.products.create!( 
	title: 'Bonete Hyundai Tucson 08', 
	description:  
		'Bonete Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 08', 
	description:  
		'Bumper Delantero Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 08', 
	description:  
		'Bumper Trasero Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Halogenos Hyundai Tucson 08', 
	description:  
		'Halogenos Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 08', 
	description:  
		'Luz Delantera Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 08', 
	description:  
		'Luz Trasera Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Parrilla Hyundai Tucson 08', 
	description:  
		'Parrilla Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc08.products.create!( 
	title: 'Retrovisor Hyundai Tucson 08', 
	description:  
		'Retrovisor Hyundai Tucson 2008', 
	image_url: 'Hyundai Tucson/Hyundai Tucson 2005 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
 
tuc09.products.create!( 
	title: 'Bonete Hyundai Tucson 09', 
	description:  
		'Bonete Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 09', 
	description:  
		'Bumper Delantero Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 09', 
	description:  
		'Bumper Trasero Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Halogenos Hyundai Tucson 09', 
	description:  
		'Halogenos Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 09', 
	description:  
		'Luz Delantera Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 09', 
	description:  
		'Luz Trasera Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Parrilla Hyundai Tucson 09', 
	description:  
		'Parrilla Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc09.products.create!( 
	title: 'Retrovisor Hyundai Tucson 09', 
	description:  
		'Retrovisor Hyundai Tucson 2009', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 

tuc10 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2010 
).first 
 
tuc10.products.create!( 
	title: 'Aro Hyundai Tucson 10', 
	description:  
		'Aros Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bonete Hyundai Tucson 10', 
	description:  
		'Bonete Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 10', 
	description:  
		'Bumper Delantero Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 10', 
	description:  
		'Bumper Trasero Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Halogenos Hyundai Tucson 10', 
	description:  
		'Halogenos Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 10', 
	description:  
		'Luz Delantera Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 10', 
	description:  
		'Luz Trasera Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Parrilla Hyundai Tucson 10', 
	description:  
		'Parrilla Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Retrovisor Hyundai Tucson 10', 
	description:  
		'Retrovisor Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
tuc11 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2011 
).first 
 
tuc11.products.create!( 
	title: 'Aro Hyundai Tucson 11', 
	description:  
		'Aros Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Bonete Hyundai Tucson 11', 
	description:  
		'Bonete Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 11', 
	description:  
		'Bumper Delantero Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 11', 
	description:  
		'Bumper Trasero Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Halogenos Hyundai Tucson 11', 
	description:  
		'Halogenos Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 11', 
	description:  
		'Luz Delantera Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 11', 
	description:  
		'Luz Trasera Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Parrilla Hyundai Tucson 11', 
	description:  
		'Parrilla Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc11.products.create!( 
	title: 'Retrovisor Hyundai Tucson 11', 
	description:  
		'Retrovisor Hyundai Tucson 2011', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc12 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2012 
).first 
 
tuc12.products.create!( 
	title: 'Aro Hyundai Tucson 12', 
	description:  
		'Aros Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Bonete Hyundai Tucson 12', 
	description:  
		'Bonete Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 12', 
	description:  
		'Bumper Delantero Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 12', 
	description:  
		'Bumper Trasero Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Halogenos Hyundai Tucson 12', 
	description:  
		'Halogenos Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 12', 
	description:  
		'Luz Delantera Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 12', 
	description:  
		'Luz Trasera Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Parrilla Hyundai Tucson 12', 
	description:  
		'Parrilla Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc12.products.create!( 
	title: 'Retrovisor Hyundai Tucson 12', 
	description:  
		'Retrovisor Hyundai Tucson 2012', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc13 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2013 
).first 
 
tuc13.products.create!( 
	title: 'Aro Hyundai Tucson 13', 
	description:  
		'Aros Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Bonete Hyundai Tucson 13', 
	description:  
		'Bonete Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 13', 
	description:  
		'Bumper Delantero Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 13', 
	description:  
		'Bumper Trasero Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Halogenos Hyundai Tucson 13', 
	description:  
		'Halogenos Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 13', 
	description:  
		'Luz Delantera Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 13', 
	description:  
		'Luz Trasera Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Parrilla Hyundai Tucson 13', 
	description:  
		'Parrilla Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc13.products.create!( 
	title: 'Retrovisor Hyundai Tucson 13', 
	description:  
		'Retrovisor Hyundai Tucson 2013', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
tuc14 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2014 
).first 
 
tuc14.products.create!( 
	title: 'Aro Hyundai Tucson 14', 
	description:  
		'Aros Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Bonete Hyundai Tucson 14', 
	description:  
		'Bonete Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 14', 
	description:  
		'Bumper Delantero Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 14', 
	description:  
		'Bumper Trasero Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Halogenos Hyundai Tucson 14', 
	description:  
		'Halogenos Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 14', 
	description:  
		'Luz Delantera Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 14', 
	description:  
		'Luz Trasera Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Parrilla Hyundai Tucson 14', 
	description:  
		'Parrilla Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc14.products.create!( 
	title: 'Retrovisor Hyundai Tucson 14', 
	description:  
		'Retrovisor Hyundai Tucson 2014', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 
	
	tuc15 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2015 
).first 
 
tuc15.products.create!( 
	title: 'Aro Hyundai Tucson 15', 
	description:  
		'Aros Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Bonete Hyundai Tucson 15', 
	description:  
		'Bonete Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 15', 
	description:  
		'Bumper Delantero Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 15', 
	description:  
		'Bumper Trasero Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Halogenos Hyundai Tucson 15', 
	description:  
		'Halogenos Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 15', 
	description:  
		'Luz Delantera Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 15', 
	description:  
		'Luz Trasera Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Parrilla Hyundai Tucson 15', 
	description:  
		'Parrilla Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc15.products.create!( 
	title: 'Retrovisor Hyundai Tucson 15', 
	description:  
		'Retrovisor Hyundai Tucson 2015', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 