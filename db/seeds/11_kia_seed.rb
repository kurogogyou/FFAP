
#Seed de marca, modelos y piezas.

Kia = Brand.create!(brand_name: 'Kia') 
 
(2000..2016).each do |year| 
	Kia.vehicle_models.create!(model_name: 'Bongo', year: year) 
	Kia.vehicle_models.create!(model_name: 'Borrego', year: year) 
	Kia.vehicle_models.create!(model_name: 'Carens', year: year) 
	Kia.vehicle_models.create!(model_name: 'Carnival', year: year) 
	Kia.vehicle_models.create!(model_name: 'Cerato', year: year) 
	Kia.vehicle_models.create!(model_name: 'Forte', year: year) 
	Kia.vehicle_models.create!(model_name: 'K-5', year: year) 
	Kia.vehicle_models.create!(model_name: 'K-7', year: year) 
	Kia.vehicle_models.create!(model_name: 'Lotze', year: year) 
	Kia.vehicle_models.create!(model_name: 'Optima', year: year) 
	Kia.vehicle_models.create!(model_name: 'Picanto', year: year) 
	Kia.vehicle_models.create!(model_name: 'Rio', year: year) 
	Kia.vehicle_models.create!(model_name: 'Rondo', year: year) 
	Kia.vehicle_models.create!(model_name: 'Sedena', year: year) 
	Kia.vehicle_models.create!(model_name: 'Sephia', year: year) 
	Kia.vehicle_models.create!(model_name: 'Sorento', year: year) 
	Kia.vehicle_models.create!(model_name: 'Soul', year: year) 
	Kia.vehicle_models.create!(model_name: 'Spectra', year: year) 
	Kia.vehicle_models.create!(model_name: 'Sportage', year: year) 
end 

opt05 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2005
).first 
 
opt05.products.create!( 
	title: 'Bonete Kia Optima 05', 
	description:  
		'Bonete Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt05.products.create!( 
	title: 'Bumper Delantero Kia Optima 05', 
	description:  
		'Bumper Delantero Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
	
opt05.products.create!( 
	title: 'Halogenos Kia Optima 05', 
	description:  
		'Halogenos Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt05.products.create!( 
	title: 'Luz Delantera Kia Optima 05', 
	description:  
		'Luz Delantera Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt05.products.create!( 
	title: 'Luz Trasera Kia Optima 05', 
	description:  
		'Luz Trasera Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt05.products.create!( 
	title: 'Retrovisor Kia Optima 05', 
	description:  
		'Retrovisor Kia Optima 2005', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	opt06 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2006
).first 
 
opt06.products.create!( 
	title: 'Bonete Kia Optima 06', 
	description:  
		'Bonete Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt06.products.create!( 
	title: 'Bumper Delantero Kia Optima 06', 
	description:  
		'Bumper Delantero Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id)  
opt06.products.create!( 
	title: 'Halogenos Kia Optima 06', 
	description:  
		'Halogenos Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt06.products.create!( 
	title: 'Luz Delantera Kia Optima 06', 
	description:  
		'Luz Delantera Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt06.products.create!( 
	title: 'Luz Trasera Kia Optima 06', 
	description:  
		'Luz Trasera Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt06.products.create!( 
	title: 'Retrovisor Kia Optima 06', 
	description:  
		'Retrovisor Kia Optima 2006', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
opt07 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2007
).first 
 
opt07.products.create!( 
	title: 'Bonete Kia Optima 07', 
	description:  
		'Bonete Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt07.products.create!( 
	title: 'Bumper Delantero Kia Optima 07', 
	description:  
		'Bumper Delantero Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id)  
opt07.products.create!( 
	title: 'Halogenos Kia Optima 07', 
	description:  
		'Halogenos Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt07.products.create!( 
	title: 'Luz Delantera Kia Optima 07', 
	description:  
		'Luz Delantera Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt07.products.create!( 
	title: 'Luz Trasera Kia Optima 07', 
	description:  
		'Luz Trasera Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt07.products.create!( 
	title: 'Retrovisor Kia Optima 07', 
	description:  
		'Retrovisor Kia Optima 2007', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 

opt08 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2008
).first 
 
opt08.products.create!( 
	title: 'Bonete Kia Optima 08', 
	description:  
		'Bonete Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt08.products.create!( 
	title: 'Bumper Delantero Kia Optima 08', 
	description:  
		'Bumper Delantero Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id)  
opt08.products.create!( 
	title: 'Halogenos Kia Optima 08', 
	description:  
		'Halogenos Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt08.products.create!( 
	title: 'Luz Delantera Kia Optima 08', 
	description:  
		'Luz Delantera Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt08.products.create!( 
	title: 'Luz Trasera Kia Optima 08', 
	description:  
		'Luz Trasera Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt08.products.create!( 
	title: 'Retrovisor Kia Optima 08', 
	description:  
		'Retrovisor Kia Optima 2008', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 

opt09 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2009
).first 
 
opt09.products.create!( 
	title: 'Bonete Kia Optima 09', 
	description:  
		'Bonete Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt09.products.create!( 
	title: 'Bumper Delantero Kia Optima 09', 
	description:  
		'Bumper Delantero Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt09.products.create!( 
	title: 'Halogenos Kia Optima 09', 
	description:  
		'Halogenos Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt09.products.create!( 
	title: 'Luz Delantera Kia Optima 09', 
	description:  
		'Luz Delantera Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt09.products.create!( 
	title: 'Luz Trasera Kia Optima 09', 
	description:  
		'Luz Trasera Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt09.products.create!( 
	title: 'Retrovisor Kia Optima 09', 
	description:  
		'Retrovisor Kia Optima 2009', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 

opt10 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2010
).first 
 
opt10.products.create!( 
	title: 'Bonete Kia Optima 10', 
	description:  
		'Bonete Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bonete.PNG',  
	brand_id: Kia.id) 
opt10.products.create!( 
	title: 'Bumper Delantero Kia Optima 10', 
	description:  
		'Bumper Delantero Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id)  
opt10.products.create!( 
	title: 'Halogenos Kia Optima 10', 
	description:  
		'Halogenos Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
opt10.products.create!( 
	title: 'Luz Delantera Kia Optima 10', 
	description:  
		'Luz Delantera Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt10.products.create!( 
	title: 'Luz Trasera Kia Optima 10', 
	description:  
		'Luz Trasera Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt10.products.create!( 
	title: 'Retrovisor Kia Optima 10', 
	description:  
		'Retrovisor Kia Optima 2010', 
	seed_image: 'Kia Optima/Kia Optima 2005 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	opt11 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2011
).first 
 
opt11.products.create!( 
	title: 'Bonete Kia Optima 11', 
	description:  
		'Bonete Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Bumper Delantero Kia Optima 11', 
	description:  
		'Bumper Delantero Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Bumper Trasero Kia Optima 11', 
	description:  
		'Bumper Trasero Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Halogenos Kia Optima 11', 
	description:  
		'Halogenos Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Luz Delantera Kia Optima 11', 
	description:  
		'Luz Delantera Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Luz Trasera Kia Optima 11', 
	description:  
		'Luz Trasera Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt11.products.create!( 
	title: 'Retrovisor Kia Optima 11', 
	description:  
		'Retrovisor Kia Optima 2011', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	opt12 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2012
).first 
 
opt12.products.create!( 
	title: 'Bonete Kia Optima 12', 
	description:  
		'Bonete Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Bumper Delantero Kia Optima 12', 
	description:  
		'Bumper Delantero Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Bumper Trasero Kia Optima 12', 
	description:  
		'Bumper Trasero Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Halogenos Kia Optima 12', 
	description:  
		'Halogenos Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Luz Delantera Kia Optima 12', 
	description:  
		'Luz Delantera Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Luz Trasera Kia Optima 12', 
	description:  
		'Luz Trasera Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt12.products.create!( 
	title: 'Retrovisor Kia Optima 12', 
	description:  
		'Retrovisor Kia Optima 2012', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	opt13 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2013
).first 
 
opt13.products.create!( 
	title: 'Bonete Kia Optima 13', 
	description:  
		'Bonete Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Bumper Delantero Kia Optima 13', 
	description:  
		'Bumper Delantero Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Bumper Trasero Kia Optima 13', 
	description:  
		'Bumper Trasero Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Halogenos Kia Optima 13', 
	description:  
		'Halogenos Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Luz Delantera Kia Optima 13', 
	description:  
		'Luz Delantera Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Luz Trasera Kia Optima 13', 
	description:  
		'Luz Trasera Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt13.products.create!( 
	title: 'Retrovisor Kia Optima 13', 
	description:  
		'Retrovisor Kia Optima 2013', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	opt14 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2014
).first 
 
opt14.products.create!( 
	title: 'Bonete Kia Optima 14', 
	description:  
		'Bonete Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Bumper Delantero Kia Optima 14', 
	description:  
		'Bumper Delantero Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Bumper Trasero Kia Optima 14', 
	description:  
		'Bumper Trasero Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Halogenos Kia Optima 14', 
	description:  
		'Halogenos Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Luz Delantera Kia Optima 14', 
	description:  
		'Luz Delantera Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Luz Trasera Kia Optima 14', 
	description:  
		'Luz Trasera Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt14.products.create!( 
	title: 'Retrovisor Kia Optima 14', 
	description:  
		'Retrovisor Kia Optima 2014', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 
 
opt15 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2015
).first 
 
opt15.products.create!( 
	title: 'Bonete Kia Optima 15', 
	description:  
		'Bonete Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Bumper Delantero Kia Optima 15', 
	description:  
		'Bumper Delantero Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Bumper Trasero Kia Optima 15', 
	description:  
		'Bumper Trasero Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Halogenos Kia Optima 15', 
	description:  
		'Halogenos Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Luz Delantera Kia Optima 15', 
	description:  
		'Luz Delantera Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Luz Trasera Kia Optima 15', 
	description:  
		'Luz Trasera Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Retrovisor Kia Optima 15', 
	description:  
		'Retrovisor Kia Optima 2015', 
	seed_image: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 
	
	spo04 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2004 
).first 
 
spo04.products.create!( 
	title: 'Bumper Delantero Kia Sportage', 
	description:  
		'Bumper Delantero Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo04.products.create!( 
	title: 'Bumper Trasero Kia Sportage', 
	description:  
		'Bumper Trasero Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo04.products.create!( 
	title: 'Halogenos Kia Sportage', 
	description:  
		'Halogenos Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo04.products.create!( 
	title: 'Luz Delantera Kia Sportage', 
	description:  
		'Luz Delantera Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo04.products.create!( 
	title: 'Luz Trasera Kia Sportage', 
	description:  
		'Luz Trasera Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo04.products.create!( 
	title: 'Retrovisor Kia Sportage', 
	description:  
		'Retrovisor Kia Sportage 2004', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
spo05 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2005 
).first 
 

spo05.products.create!( 
	title: 'Bumper Delantero Kia Sportage 05', 
	description:  
		'Bumper Delantero Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo05.products.create!( 
	title: 'Bumper Trasero Kia Sportage 05', 
	description:  
		'Bumper Trasero Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo05.products.create!( 
	title: 'Halogenos Kia Sportage 05', 
	description:  
		'Halogenos Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo05.products.create!( 
	title: 'Luz Delantera Kia Sportage 05', 
	description:  
		'Luz Delantera Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo05.products.create!( 
	title: 'Luz Trasera Kia Sportage 05', 
	description:  
		'Luz Trasera Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo05.products.create!( 
	title: 'Retrovisor Kia Sportage 05', 
	description:  
		'Retrovisor Kia Sportage 2005', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo06 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2006 
).first 
 
spo06.products.create!( 
	title: 'Bumper Delantero Kia Sportage 06', 
	description:  
		'Bumper Delantero Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo06.products.create!( 
	title: 'Bumper Trasero Kia Sportage 06', 
	description:  
		'Bumper Trasero Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo06.products.create!( 
	title: 'Halogenos Kia Sportage 06', 
	description:  
		'Halogenos Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo06.products.create!( 
	title: 'Luz Delantera Kia Sportage 06', 
	description:  
		'Luz Delantera Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo06.products.create!( 
	title: 'Luz Trasera Kia Sportage 06', 
	description:  
		'Luz Trasera Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo06.products.create!( 
	title: 'Retrovisor Kia Sportage 06', 
	description:  
		'Retrovisor Kia Sportage 2006', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo07 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2007 
).first 
 
spo07.products.create!( 
	title: 'Bumper Delantero Kia Sportage 07', 
	description:  
		'Bumper Delantero Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo07.products.create!( 
	title: 'Bumper Trasero Kia Sportage 07', 
	description:  
		'Bumper Trasero Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo07.products.create!( 
	title: 'Halogenos Kia Sportage 07', 
	description:  
		'Halogenos Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo07.products.create!( 
	title: 'Luz Delantera Kia Sportage 07', 
	description:  
		'Luz Delantera Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo07.products.create!( 
	title: 'Luz Trasera Kia Sportage 07', 
	description:  
		'Luz Trasera Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo07.products.create!( 
	title: 'Retrovisor Kia Sportage 07', 
	description:  
		'Retrovisor Kia Sportage 2007', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo08 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2008 
).first 
 
spo08.products.create!( 
	title: 'Bumper Delantero Kia Sportage 08', 
	description:  
		'Bumper Delantero Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo08.products.create!( 
	title: 'Bumper Trasero Kia Sportage 08', 
	description:  
		'Bumper Trasero Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo08.products.create!( 
	title: 'Halogenos Kia Sportage 08', 
	description:  
		'Halogenos Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo08.products.create!( 
	title: 'Luz Delantera Kia Sportage 08', 
	description:  
		'Luz Delantera Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo08.products.create!( 
	title: 'Luz Trasera Kia Sportage 08', 
	description:  
		'Luz Trasera Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo08.products.create!( 
	title: 'Retrovisor Kia Sportage 08', 
	description:  
		'Retrovisor Kia Sportage 2008', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo09 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2009 
).first 
 
spo09.products.create!( 
	title: 'Bumper Delantero Kia Sportage 09', 
	description:  
		'Bumper Delantero Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo09.products.create!( 
	title: 'Bumper Trasero Kia Sportage 09', 
	description:  
		'Bumper Trasero Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo09.products.create!( 
	title: 'Halogenos Kia Sportage 09', 
	description:  
		'Halogenos Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo09.products.create!( 
	title: 'Luz Delantera Kia Sportage 09', 
	description:  
		'Luz Delantera Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo09.products.create!( 
	title: 'Luz Trasera Kia Sportage 09', 
	description:  
		'Luz Trasera Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo09.products.create!( 
	title: 'Retrovisor Kia Sportage 09', 
	description:  
		'Retrovisor Kia Sportage 2009', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo10 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2010 
).first 
 
spo10.products.create!( 
	title: 'Bumper Delantero Kia Sportage 10', 
	description:  
		'Bumper Delantero Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo10.products.create!( 
	title: 'Bumper Trasero Kia Sportage 10', 
	description:  
		'Bumper Trasero Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo10.products.create!( 
	title: 'Halogenos Kia Sportage 10', 
	description:  
		'Halogenos Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Halogenos.PNG', 
	brand_id: Kia.id) 
spo10.products.create!( 
	title: 'Luz Delantera Kia Sportage 10', 
	description:  
		'Luz Delantera Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo10.products.create!( 
	title: 'Luz Trasera Kia Sportage 10', 
	description:  
		'Luz Trasera Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Luz Trasera.PNG', 
	brand_id: Kia.id) 
spo10.products.create!( 
	title: 'Retrovisor Kia Sportage 10', 
	description:  
		'Retrovisor Kia Sportage 2010', 
	seed_image: 'Kia Sportage/Kia Sportage 2005 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
spo11 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2011 
).first 
 
spo11.products.create!( 
	title: 'Bonete Kia Sportage 11', 
	description:  
		'Bonete Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Bumper Delantero Kia Sportage 11', 
	description:  
		'Bumper Delantero Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Bumper Trasero Kia Sportage 11', 
	description:  
		'Bumper Trasero Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Halogenos Kia Sportage 11', 
	description:  
		'Halogenos Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Luz Delantera Kia Sportage 11', 
	description:  
		'Luz Delantera Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Luz Trasera Kia Sportage 11', 
	description:  
		'Luz Trasera Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo11.products.create!( 
	title: 'Parrilla Kia Sportage 11', 
	description:  
		'Parrilla Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo11.products.create!( 
	title: 'Retrovisor Kia Sportage 11', 
	description:  
		'Retrovisor Kia Sportage 2011', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 

spo12 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2012 
).first 
 
spo12.products.create!( 
	title: 'Bonete Kia Sportage 12', 
	description:  
		'Bonete Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Bumper Delantero Kia Sportage 12', 
	description:  
		'Bumper Delantero Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Bumper Trasero Kia Sportage 12', 
	description:  
		'Bumper Trasero Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Halogenos Kia Sportage 12', 
	description:  
		'Halogenos Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Luz Delantera Kia Sportage 12', 
	description:  
		'Luz Delantera Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Luz Trasera Kia Sportage 12', 
	description:  
		'Luz Trasera Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo12.products.create!( 
	title: 'Parrilla Kia Sportage 12', 
	description:  
		'Parrilla Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo12.products.create!( 
	title: 'Retrovisor Kia Sportage 12', 
	description:  
		'Retrovisor Kia Sportage 2012', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 	

spo13 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2013 
).first 
 
spo13.products.create!( 
	title: 'Bonete Kia Sportage 13', 
	description:  
		'Bonete Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Bumper Delantero Kia Sportage 13', 
	description:  
		'Bumper Delantero Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Bumper Trasero Kia Sportage 13', 
	description:  
		'Bumper Trasero Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Halogenos Kia Sportage 13', 
	description:  
		'Halogenos Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Luz Delantera Kia Sportage 13', 
	description:  
		'Luz Delantera Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Luz Trasera Kia Sportage 13', 
	description:  
		'Luz Trasera Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo13.products.create!( 
	title: 'Parrilla Kia Sportage 13', 
	description:  
		'Parrilla Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Retrovisor Kia Sportage 13', 
	description:  
		'Retrovisor Kia Sportage 2013', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 

	spo14 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2014 
).first 
 
spo14.products.create!( 
	title: 'Bonete Kia Sportage 14', 
	description:  
		'Bonete Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Bumper Delantero Kia Sportage 14', 
	description:  
		'Bumper Delantero Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Bumper Trasero Kia Sportage 14', 
	description:  
		'Bumper Trasero Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Halogenos Kia Sportage 14', 
	description:  
		'Halogenos Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Luz Delantera Kia Sportage 14', 
	description:  
		'Luz Delantera Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Luz Trasera Kia Sportage 14', 
	description:  
		'Luz Trasera Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo14.products.create!( 
	title: 'Parrilla Kia Sportage 14', 
	description:  
		'Parrilla Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo14.products.create!( 
	title: 'Retrovisor Kia Sportage 14', 
	description:  
		'Retrovisor Kia Sportage 2014', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo15 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2015 
).first 
 
spo15.products.create!( 
	title: 'Bonete Kia Sportage 15', 
	description:  
		'Bonete Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Bumper Delantero Kia Sportage 15', 
	description:  
		'Bumper Delantero Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Bumper Trasero Kia Sportage 15', 
	description:  
		'Bumper Trasero Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Halogenos Kia Sportage 15', 
	description:  
		'Halogenos Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Luz Delantera Kia Sportage 15', 
	description:  
		'Luz Delantera Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Luz Trasera Kia Sportage 15', 
	description:  
		'Luz Trasera Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo15.products.create!( 
	title: 'Parrilla Kia Sportage 15', 
	description:  
		'Parrilla Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo15.products.create!( 
	title: 'Retrovisor Kia Sportage 15', 
	description:  
		'Retrovisor Kia Sportage 2015', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 
	
	spo16 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2016 
).first 
 
spo16.products.create!( 
	title: 'Bonete Kia Sportage 16', 
	description:  
		'Bonete Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Bumper Delantero Kia Sportage 16', 
	description:  
		'Bumper Delantero Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Bumper Trasero Kia Sportage 16', 
	description:  
		'Bumper Trasero Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Halogenos Kia Sportage 16', 
	description:  
		'Halogenos Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Luz Delantera Kia Sportage 16', 
	description:  
		'Luz Delantera Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Luz Trasera Kia Sportage 16', 
	description:  
		'Luz Trasera Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo16.products.create!( 
	title: 'Parrilla Kia Sportage 16', 
	description:  
		'Parrilla Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo16.products.create!( 
	title: 'Retrovisor Kia Sportage 16', 
	description:  
		'Retrovisor Kia Sportage 2016', 
	seed_image: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 