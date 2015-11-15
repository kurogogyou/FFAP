lex = Brand.create!(brand_name: 'Lexus')

(2000..2016).each do |year|
	lex.vehicle_models.create!(model_name: 'IS', year: year)
	lex.vehicle_models.create!(model_name: 'GS', year: year)
	#lex.vehicle_models.create!(model_name: 'LS', year: year)
	#lex.vehicle_models.create!(model_name: 'ES', year: year)
end

is00 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2000
).first

is00.products.create!(
	title: 'Bonete Lexus IS 2000',
	description: 
		'Lexus IS 2000 Bonete',
	image_url: 'Lexus IS/Lexus 2001 Bonete.PNG',
	# price: 00700,
	brand_id: lex.id)
is00.products.create!(
	title: 'Bumper Delantero Lexus IS 2000',
	description: 
		'Lexus IS 2000 Bumper Delantero',
	image_url: 'Lexus IS/Lexus 2001 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is00.products.create!(
	title: 'Halogenos Lexus IS 2000',
	description: 
		'Lexus IS 2000 Halogenos',
	image_url: 'Lexus IS/Lexus 2001 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is00.products.create!(
	title: 'Luz Delantera Lexus IS 2000',
	description: 
		'Lexus IS 2000 Luz Delantera',
	image_url: 'Lexus IS/Lexus 2001 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is00.products.create!(
	title: 'Luz Trasera Lexus IS 2000',
	description: 
		'Lexus IS 2000 Luz Trasera',
	image_url: 'Lexus IS/Lexus 2001 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
	
	is01 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2001
).first

is01.products.create!(
	title: 'Bonete Lexus IS 2001',
	description: 
		'Lexus IS 2001 Bonete',
	image_url: 'Lexus IS/Lexus 2001 Bonete.PNG',
	# price: 01701,
	brand_id: lex.id)
is01.products.create!(
	title: 'Bumper Delantero Lexus IS 2001',
	description: 
		'Lexus IS 2001 Bumper Delantero',
	image_url: 'Lexus IS/Lexus 2001 Bumper Delantero.PNG',
	# price: 4901,
	brand_id: lex.id)
is01.products.create!(
	title: 'Halogenos Lexus IS 2001',
	description: 
		'Lexus IS 2001 Halogenos',
	image_url: 'Lexus IS/Lexus 2001 Halogenos.PNG',
	# price: 3701,
	brand_id: lex.id)
is01.products.create!(
	title: 'Luz Delantera Lexus IS 2001',
	description: 
		'Lexus IS 2001 Luz Delantera',
	image_url: 'Lexus IS/Lexus 2001 Luz Delantera.PNG',
	# price: 9401,
	brand_id: lex.id)
is01.products.create!(
	title: 'Luz Trasera Lexus IS 2001',
	description: 
		'Lexus IS 2001 Luz Trasera',
	image_url: 'Lexus IS/Lexus 2001 Luz Trasera.PNG',
	# price: 7301,
	brand_id: lex.id)
	
	is02 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2002
).first

is02.products.create!(
	title: 'Bonete Lexus IS 2002',
	description: 
		'Lexus IS 2002 Bonete',
	image_url: 'Lexus IS/Lexus 2001 Bonete.PNG',
	# price: 02702,
	brand_id: lex.id)
is02.products.create!(
	title: 'Bumper Delantero Lexus IS 2002',
	description: 
		'Lexus IS 2002 Bumper Delantero',
	image_url: 'Lexus IS/Lexus 2001 Bumper Delantero.PNG',
	# price: 4902,
	brand_id: lex.id)
is02.products.create!(
	title: 'Halogenos Lexus IS 2002',
	description: 
		'Lexus IS 2002 Halogenos',
	image_url: 'Lexus IS/Lexus 2001 Halogenos.PNG',
	# price: 3702,
	brand_id: lex.id)
is02.products.create!(
	title: 'Luz Delantera Lexus IS 2002',
	description: 
		'Lexus IS 2002 Luz Delantera',
	image_url: 'Lexus IS/Lexus 2001 Luz Delantera.PNG',
	# price: 9402,
	brand_id: lex.id)
is02.products.create!(
	title: 'Luz Trasera Lexus IS 2002',
	description: 
		'Lexus IS 2002 Luz Trasera',
	image_url: 'Lexus IS/Lexus 2001 Luz Trasera.PNG',
	# price: 7302,
	brand_id: lex.id)
	
	is03 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2003
).first

is03.products.create!(
	title: 'Bonete Lexus IS 2003',
	description: 
		'Lexus IS 2003 Bonete',
	image_url: 'Lexus IS/Lexus 2001 Bonete.PNG',
	# price: 03703,
	brand_id: lex.id)
is03.products.create!(
	title: 'Bumper Delantero Lexus IS 2003',
	description: 
		'Lexus IS 2003 Bumper Delantero',
	image_url: 'Lexus IS/Lexus 2001 Bumper Delantero.PNG',
	# price: 4903,
	brand_id: lex.id)
is03.products.create!(
	title: 'Halogenos Lexus IS 2003',
	description: 
		'Lexus IS 2003 Halogenos',
	image_url: 'Lexus IS/Lexus 2001 Halogenos.PNG',
	# price: 3703,
	brand_id: lex.id)

is03.products.create!(
	title: 'Luz Delantera Lexus IS 2003',
	description: 
		'Lexus IS 2003 Luz Delantera',
	image_url: 'Lexus IS/Lexus 2001 Luz Delantera.PNG',
	# price: 9403,
	brand_id: lex.id)
is03.products.create!(
	title: 'Luz Trasera Lexus IS 2003',
	description: 
		'Lexus IS 2003 Luz Trasera',
	image_url: 'Lexus IS/Lexus 2001 Luz Trasera.PNG',
	# price: 7303,
	brand_id: lex.id)
	
	is04 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2004
).first

is04.products.create!(
	title: 'Bonete Lexus IS 2004',
	description: 
		'Lexus IS 2004 Bonete',
	image_url: 'Lexus IS/Lexus 2001 Bonete.PNG',
	# price: 04704,
	brand_id: lex.id)
is04.products.create!(
	title: 'Bumper Delantero Lexus IS 2004',
	description: 
		'Lexus IS 2004 Bumper Delantero',
	image_url: 'Lexus IS/Lexus 2001 Bumper Delantero.PNG',
	# price: 4904,
	brand_id: lex.id)
is04.products.create!(
	title: 'Halogenos Lexus IS 2004',
	description: 
		'Lexus IS 2004 Halogenos',
	image_url: 'Lexus IS/Lexus 2001 Halogenos.PNG',
	# price: 3704,
	brand_id: lex.id)
is04.products.create!(
	title: 'Luz Delantera Lexus IS 2004',
	description: 
		'Lexus IS 2004 Luz Delantera',
	image_url: 'Lexus IS/Lexus 2001 Luz Delantera.PNG',
	# price: 9404,
	brand_id: lex.id)
is04.products.create!(
	title: 'Luz Trasera Lexus IS 2004',
	description: 
		'Lexus IS 2004 Luz Trasera',
	image_url: 'Lexus IS/Lexus 2001 Luz Trasera.PNG',
	# price: 7304,
	brand_id: lex.id)

is05 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2005
).first

is05.products.create!(
	title: 'Aro Lexus IS 2005',
	description: 
		'Lexus IS 2005 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is05.products.create!(
	title: 'Bonete Lexus IS 2005',
	description: 
		'Lexus IS 2005 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is05.products.create!(
	title: 'Bumper Delantero Lexus IS 2005',
	description: 
		'Lexus IS 2005 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is05.products.create!(
	title: 'Halogenos Lexus IS 2005',
	description: 
		'Lexus IS 2005 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is05.products.create!(
	title: 'Parrilla Lexus IS 2005 ',
	description: 
		'Lexus IS 2005 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is05.products.create!(
	title: 'Bumper Trasero Lexus IS 2005',
	description: 
		'Lexus IS 2005 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is05.products.create!(
	title: 'Luz Delantera Lexus IS 2005',
	description: 
		'Lexus IS 2005 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is05.products.create!(
	title: 'Luz Trasera Lexus IS 2005',
	description: 
		'Lexus IS 2005 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is05.products.create!(
	title: 'Retrovisor Lexus IS 2005',
	description: 
		'Lexus IS 2005 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)

is06 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2006
).first

is06.products.create!(
	title: 'Aro Lexus IS 2006',
	description: 
		'Lexus IS 2006 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Bonete Lexus IS 2006',
	description: 
		'Lexus IS 2006 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Bumper Delantero Lexus IS 2006',
	description: 
		'Lexus IS 2006 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is06.products.create!(
	title: 'Halogenos Lexus IS 2006',
	description: 
		'Lexus IS 2006 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Parrilla Lexus IS 2006',
	description: 
		'Lexus IS 2006 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Bumper Trasero Lexus IS 2006',
	description: 
		'Lexus IS 2006 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is06.products.create!(
	title: 'Luz Delantera Lexus IS 2006',
	description: 
		'Lexus IS 2006 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is06.products.create!(
	title: 'Luz Trasera Lexus IS 2006',
	description: 
		'Lexus IS 2006 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is06.products.create!(
	title: 'Retrovisor Lexus IS 2006',
	description: 
		'Lexus IS 2006 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is07 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2007
).first

is07.products.create!(
	title: 'Aro Lexus IS 2007',
	description: 
		'Lexus IS 2007 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is07.products.create!(
	title: 'Bonete Lexus IS 2007',
	description: 
		'Lexus IS 2007 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is07.products.create!(
	title: 'Bumper Delantero Lexus IS 2007',
	description: 
		'Lexus IS 2007 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is07.products.create!(
	title: 'Halogenos Lexus IS 2007',
	description: 
		'Lexus IS 2007 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is07.products.create!(
	title: 'Parrilla Lexus IS 2007',
	description: 
		'Lexus IS 2007 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is07.products.create!(
	title: 'Bumper Trasero Lexus IS 2007',
	description: 
		'Lexus IS 2007 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is07.products.create!(
	title: 'Luz Delantera Lexus IS 2007',
	description: 
		'Lexus IS 2007 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is07.products.create!(
	title: 'Luz Trasera Lexus IS 2007',
	description: 
		'Lexus IS 2007 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is07.products.create!(
	title: 'Retrovisor Lexus IS 2007',
	description: 
		'Lexus IS 2007 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is08 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2008
).first

is08.products.create!(
	title: 'Aro Lexus IS 2008',
	description: 
		'Lexus IS 2008 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is08.products.create!(
	title: 'Bonete Lexus IS 2008',
	description: 
		'Lexus IS 2008 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is08.products.create!(
	title: 'Bumper Delantero Lexus IS 2008',
	description: 
		'Lexus IS 2008 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is08.products.create!(
	title: 'Halogenos Lexus IS 2008',
	description: 
		'Lexus IS 2008 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is08.products.create!(
	title: 'Parrilla Lexus IS 2008',
	description: 
		'Lexus IS 2008 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is08.products.create!(
	title: 'Bumper Trasero Lexus IS 2008',
	description: 
		'Lexus IS 2008 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is08.products.create!(
	title: 'Luz Delantera Lexus IS 2008',
	description: 
		'Lexus IS 2008 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is08.products.create!(
	title: 'Luz Trasera Lexus IS 2008',
	description: 
		'Lexus IS 2008 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is08.products.create!(
	title: 'Retrovisor Lexus IS 2008',
	description: 
		'Lexus IS 2008 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is09 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2009
).first

is09.products.create!(
	title: 'Aro Lexus IS 2009',
	description: 
		'Lexus IS 2009 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is09.products.create!(
	title: 'Bonete Lexus IS 2009',
	description: 
		'Lexus IS 2009 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is09.products.create!(
	title: 'Bumper Delantero Lexus IS 2009',
	description: 
		'Lexus IS 2009 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is09.products.create!(
	title: 'Halogenos Lexus IS 2009',
	description: 
		'Lexus IS 2009 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is09.products.create!(
	title: 'Parrilla Lexus IS 2009',
	description: 
		'Lexus IS 2009 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is09.products.create!(
	title: 'Bumper Trasero Lexus IS 2009',
	description: 
		'Lexus IS 2009 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is09.products.create!(
	title: 'Luz Delantera Lexus IS 2009',
	description: 
		'Lexus IS 2009 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is09.products.create!(
	title: 'Luz Trasera Lexus IS 2009',
	description: 
		'Lexus IS 2009 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is09.products.create!(
	title: 'Retrovisor Lexus IS 2009',
	description: 
		'Lexus IS 2009 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is10 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2010
).first

is10.products.create!(
	title: 'Aro Lexus IS 2010',
	description: 
		'Lexus IS 2010 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is10.products.create!(
	title: 'Bonete Lexus IS 2010',
	description: 
		'Lexus IS 2010 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is10.products.create!(
	title: 'Bumper Delantero Lexus IS 2010',
	description: 
		'Lexus IS 2010 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is10.products.create!(
	title: 'Halogenos Lexus IS 2010',
	description: 
		'Lexus IS 2010 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is10.products.create!(
	title: 'Parrilla Lexus IS 2010',
	description: 
		'Lexus IS 2010 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is10.products.create!(
	title: 'Bumper Trasero Lexus IS 2010',
	description: 
		'Lexus IS 2010 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is10.products.create!(
	title: 'Luz Delantera Lexus IS 2010',
	description: 
		'Lexus IS 2010 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is10.products.create!(
	title: 'Luz Trasera Lexus IS 2010',
	description: 
		'Lexus IS 2010 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is10.products.create!(
	title: 'Retrovisor Lexus IS 2010',
	description: 
		'Lexus IS 2010 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is11 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2011
).first

is11.products.create!(
	title: 'Aro Lexus IS 2011',
	description: 
		'Lexus IS 2011 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 11000,
	brand_id: lex.id)
is11.products.create!(
	title: 'Bonete Lexus IS 2011',
	description: 
		'Lexus IS 2011 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is11.products.create!(
	title: 'Bumper Delantero Lexus IS 2011',
	description: 
		'Lexus IS 2011 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is11.products.create!(
	title: 'Halogenos Lexus IS 2011',
	description: 
		'Lexus IS 2011 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is11.products.create!(
	title: 'Parrilla Lexus IS 2011',
	description: 
		'Lexus IS 2011 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is11.products.create!(
	title: 'Bumper Trasero Lexus IS 2011',
	description: 
		'Lexus IS 2011 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is11.products.create!(
	title: 'Luz Delantera Lexus IS 2011',
	description: 
		'Lexus IS 2011 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is11.products.create!(
	title: 'Luz Trasera Lexus IS 2011',
	description: 
		'Lexus IS 2011 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is11.products.create!(
	title: 'Retrovisor Lexus IS 2011',
	description: 
		'Lexus IS 2011 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is12 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2012
).first

is12.products.create!(
	title: 'Aro Lexus IS 2012',
	description: 
		'Lexus IS 2012 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 12000,
	brand_id: lex.id)
is12.products.create!(
	title: 'Bonete Lexus IS 2012',
	description: 
		'Lexus IS 2012 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 12700,
	brand_id: lex.id)
is12.products.create!(
	title: 'Bumper Delantero Lexus IS 2012',
	description: 
		'Lexus IS 2012 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is12.products.create!(
	title: 'Halogenos Lexus IS 2012',
	description: 
		'Lexus IS 2012 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is12.products.create!(
	title: 'Parrilla Lexus IS 2012',
	description: 
		'Lexus IS 2012 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is12.products.create!(
	title: 'Bumper Trasero Lexus IS 2012',
	description: 
		'Lexus IS 2012 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is12.products.create!(
	title: 'Luz Delantera Lexus IS 2012',
	description: 
		'Lexus IS 2012 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is12.products.create!(
	title: 'Luz Trasera Lexus IS 2012',
	description: 
		'Lexus IS 2012 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is12.products.create!(
	title: 'Retrovisor Lexus IS 2012',
	description: 
		'Lexus IS 2012 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	
	is13 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2013
).first

is13.products.create!(
	title: 'Aro Lexus IS 2013',
	description: 
		'Lexus IS 2013 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 13000,
	brand_id: lex.id)
is13.products.create!(
	title: 'Bonete Lexus IS 2013',
	description: 
		'Lexus IS 2013 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bonete.PNG',
	# price: 13700,
	brand_id: lex.id)
is13.products.create!(
	title: 'Bumper Delantero Lexus IS 2013',
	description: 
		'Lexus IS 2013 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is13.products.create!(
	title: 'Halogenos Lexus IS 2013',
	description: 
		'Lexus IS 2013 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is13.products.create!(
	title: 'Parrilla Lexus IS 2013',
	description: 
		'Lexus IS 2013 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is13.products.create!(
	title: 'Bumper Trasero Lexus IS 2013',
	description: 
		'Lexus IS 2013 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is13.products.create!(
	title: 'Luz Delantera Lexus IS 2013',
	description: 
		'Lexus IS 2013 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is13.products.create!(
	title: 'Luz Trasera Lexus IS 2013',
	description: 
		'Lexus IS 2013 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is13.products.create!(
	title: 'Retrovisor Lexus IS 2013',
	description: 
		'Lexus IS 2013 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)
	gs05 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2005
).first

gs05.products.create!(
	title: 'Bonete Lexus GS 2005',
	description: 
		'Lexus GS 2005 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs05.products.create!(
	title: 'Bumper Delantero Lexus GS 2005',
	description: 
		'Lexus GS 2005 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 10500,
	brand_id: lex.id)
gs05.products.create!(
	title: 'Halogenos Lexus GS 2005',
	description: 
		'Lexus GS 2005 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs05.products.create!(
	title: 'Luz Delantera Lexus GS 2005',
	description: 
		'Lexus GS 2005 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
gs05.products.create!(
	title: 'Luz Trasera Lexus GS 2005',
	description: 
		'Lexus GS 2005 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
gs06 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2006
).first

gs06.products.create!(
	title: 'Bonete Lexus GS 2006',
	description: 
		'Lexus GS 2006 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs06.products.create!(
	title: 'Bumper Delantero Lexus GS 2006',
	description: 
		'Lexus GS 2006 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 10600,
	brand_id: lex.id)
gs06.products.create!(
	title: 'Luz Trasera Lexus GS 2006',
	description: 
		'Lexus GS 2006 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13700,
	brand_id: lex.id)
gs06.products.create!(
	title: 'Halogenos Lexus GS 2006',
	description: 
		'Lexus GS 2006 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs06.products.create!(
	title: 'Luz Delantera Lexus GS 2006',
	description: 
		'Lexus GS 2006 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs07 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2007
).first

gs07.products.create!(
	title: 'Bonete Lexus GS 2007',
	description: 
		'Lexus GS 2007 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs07.products.create!(
	title: 'Bumper Delantero Lexus GS 2007',
	description: 
		'Lexus GS 2007 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 10700,
	brand_id: lex.id)
gs07.products.create!(
	title: 'Luz Trasera Lexus GS 2007',
	description: 
		'Lexus GS 2007 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13700,
	brand_id: lex.id)
gs07.products.create!(
	title: 'Halogenos Lexus GS 2007',
	description: 
		'Lexus GS 2007 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs07.products.create!(
	title: 'Luz Delantera Lexus GS 2007',
	description: 
		'Lexus GS 2007 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs08 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2008
).first

gs08.products.create!(
	title: 'Bonete Lexus GS 2008',
	description: 
		'Lexus GS 2008 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs08.products.create!(
	title: 'Bumper Delantero Lexus GS 2008',
	description: 
		'Lexus GS 2008 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 10800,
	brand_id: lex.id)
gs08.products.create!(
	title: 'Luz Trasera Lexus GS 2008',
	description: 
		'Lexus GS 2008 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13800,
	brand_id: lex.id)
gs08.products.create!(
	title: 'Halogenos Lexus GS 2008',
	description: 
		'Lexus GS 2008 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5800,
	brand_id: lex.id)
gs08.products.create!(
	title: 'Luz Delantera Lexus GS 2008',
	description: 
		'Lexus GS 2008 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs09 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2009
).first

gs09.products.create!(
	title: 'Bonete Lexus GS 2009',
	description: 
		'Lexus GS 2009 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs09.products.create!(
	title: 'Bumper Delantero Lexus GS 2009',
	description: 
		'Lexus GS 2009 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 10900,
	brand_id: lex.id)
gs09.products.create!(
	title: 'Luz Trasera Lexus GS 2009',
	description: 
		'Lexus GS 2009 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13800,
	brand_id: lex.id)
gs09.products.create!(
	title: 'Halogenos Lexus GS 2009',
	description: 
		'Lexus GS 2009 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5800,
	brand_id: lex.id)
gs09.products.create!(
	title: 'Luz Delantera Lexus GS 2009',
	description: 
		'Lexus GS 2009 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs10 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2010
).first

gs10.products.create!(
	title: 'Bonete Lexus GS 2010',
	description: 
		'Lexus GS 2010 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs10.products.create!(
	title: 'Bumper Delantero Lexus GS 2010',
	description: 
		'Lexus GS 2010 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 11000,
	brand_id: lex.id)
gs10.products.create!(
	title: 'Luz Trasera Lexus GS 2010',
	description: 
		'Lexus GS 2010 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13800,
	brand_id: lex.id)
gs10.products.create!(
	title: 'Halogenos Lexus GS 2010',
	description: 
		'Lexus GS 2010 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5800,
	brand_id: lex.id)
gs10.products.create!(
	title: 'Luz Delantera Lexus GS 2010',
	description: 
		'Lexus GS 2010 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs11 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2011
).first

gs11.products.create!(
	title: 'Bonete Lexus GS 2011',
	description: 
		'Lexus GS 2011 Bonete',
	image_url: 'Lexus GS/Lexus GS 2002 Bonete.PNG',
	# price: 12300,
	brand_id: lex.id)
gs11.products.create!(
	title: 'Bumper Delantero Lexus GS 2011',
	description: 
		'Lexus GS 2011 Bumper Delantero',
	image_url: 'Lexus GS/Lexus GS 2002 Bumper Delantero.PNG',
	# price: 11100,
	brand_id: lex.id)
gs11.products.create!(
	title: 'Luz Trasera Lexus GS 2011',
	description: 
		'Lexus GS 2011 Luz Trasera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Trasera.PNG',
	# price: 13800,
	brand_id: lex.id)
gs11.products.create!(
	title: 'Halogenos Lexus GS 2011',
	description: 
		'Lexus GS 2011 Halogenos',
	image_url: 'Lexus GS/Lexus GS 2002 Halogenos.PNG',
	# price: 5800,
	brand_id: lex.id)
gs11.products.create!(
	title: 'Luz Delantera Lexus GS 2011',
	description: 
		'Lexus GS 2011 Luz Delantera',
	image_url: 'Lexus GS/Lexus GS 2002 Luz Delantera.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs12 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2012
).first

gs12.products.create!(
	title: 'Aro Lexus GS 2012',
	description: 
		'Lexus GS 2012 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 12300,
	brand_id: lex.id)
gs12.products.create!(
	title: 'Bumper Delantero Lexus GS 2012',
	description: 
		'Lexus GS 2012 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11500,
	brand_id: lex.id)
gs12.products.create!(
	title: 'Bumper Trasero Lexus GS 2012',
	description: 
		'Lexus GS 2012 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs12.products.create!(
	title: 'Halogenos Lexus GS 2012',
	description: 
		'Lexus GS 2012 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs12.products.create!(
	title: 'Parrilla Lexus GS 2012',
	description: 
		'Lexus GS 2012 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)
	
	gs13 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2013
).first

gs13.products.create!(
	title: 'Aro Lexus GS 2013',
	description: 
		'Lexus GS 2013 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 13300,
	brand_id: lex.id)
gs13.products.create!(
	title: 'Bumper Delantero Lexus GS 2013',
	description: 
		'Lexus GS 2013 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11500,
	brand_id: lex.id)
gs13.products.create!(
	title: 'Bumper Trasero Lexus GS 2013',
	description: 
		'Lexus GS 2013 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs13.products.create!(
	title: 'Halogenos Lexus GS 2013',
	description: 
		'Lexus GS 2013 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs13.products.create!(
	title: 'Parrilla Lexus GS 2013',
	description: 
		'Lexus GS 2013 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)

gs14 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2014
).first

gs14.products.create!(
	title: 'Aro Lexus GS 2014',
	description: 
		'Lexus GS 2014 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 12300,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Bumper Delantero Lexus GS 2014',
	description: 
		'Lexus GS 2014 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11500,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Bumper Trasero Lexus GS 2014',
	description: 
		'Lexus GS 2014 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Halogenos Lexus GS 2014',
	description: 
		'Lexus GS 2014 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Parrilla Lexus GS 2014',
	description: 
		'Lexus GS 2014 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)
	
gs15 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2015
).first

gs15.products.create!(
	title: 'Aro Lexus GS 2015',
	description: 
		'Lexus GS 2015 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 12300,
	brand_id: lex.id)
gs15.products.create!(
	title: 'Bumper Delantero Lexus GS 2015',
	description: 
		'Lexus GS 2015 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11500,
	brand_id: lex.id)
gs15.products.create!(
	title: 'Bumper Trasero Lexus GS 2015',
	description: 
		'Lexus GS 2015 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs15.products.create!(
	title: 'Halogenos Lexus GS 2015',
	description: 
		'Lexus GS 2015 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs15.products.create!(
	title: 'Parrilla Lexus GS 2015',
	description: 
		'Lexus GS 2015 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)
	gs16 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2016
).first

gs16.products.create!(
	title: 'Aro Lexus GS 2016',
	description: 
		'Lexus GS 2016 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 12300,
	brand_id: lex.id)
gs16.products.create!(
	title: 'Bumper Delantero Lexus GS 2016',
	description: 
		'Lexus GS 2016 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11600,
	brand_id: lex.id)
gs16.products.create!(
	title: 'Bumper Trasero Lexus GS 2016',
	description: 
		'Lexus GS 2016 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs16.products.create!(
	title: 'Halogenos Lexus GS 2016',
	description: 
		'Lexus GS 2016 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs16.products.create!(
	title: 'Parrilla Lexus GS 2016',
	description: 
		'Lexus GS 2016 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)