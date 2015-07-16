# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready, page:change", ->
  $('#model_id').attr('disabled', 'disabled')
  $('#year').attr('disabled', 'disabled')

  $('.store .entry > img').click ->
    $(this).parent().find(':submit').click()

  $('#brand_id').change ->
    if $('#brand_id option:selected').text() != 'Select brand'
      $('#model_id').removeAttr('disabled')
      $('#year').removeAttr('disabled')

      brand = $('#brand_id option:selected').val()
      console.log(brand)
      
      options = $('#model_id').children("[brand='"+brand+"']")
      console.log(options)

      for option in options
        do ->
          console.log(option)
          console.log($(option).css('display', 'block'))

    else
      $('#model_id').attr('disabled', 'disabled')
      $('#year').attr('disabled', 'disabled')