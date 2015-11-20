# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready, page:change", ->
  if $('body').hasClass 'products'
    $('#model_id').attr('disabled', 'disabled')
    $('#year').attr('disabled', 'disabled')

    $('.products .entry > img').click ->
      $(this).parent().find(':submit').click()

    $('#brand_id').change ->
      if $('#brand_id option:selected').text() != 'Select brand'
        $('#model_id').removeAttr('disabled')
        $('#year').removeAttr('disabled')

        for option in $('#model_id').children()
          do ->
            $(option).css('display', 'none')

        brand = $('#brand_id option:selected').val()
        options = $('#model_id').children("[brand='"+brand+"']")

        for option in options
          do ->
            $(option).css('display', 'block')

      else
        $('#model_id').attr('disabled', 'disabled')
        $('#model_id').val('not')
        $('#year').attr('disabled', 'disabled')
        $('#year').val('')