(($) ->
    $(document).on('mouseover', 'a', ->
        $('.link_detect').remove()

        a = $(@)
        href = a.attr('href')
        o = a.offset()
        left = o.left + 20
        top = o.top + 20

        $('<div>').addClass('link_detect').text(href).css({'left': left, 'top': top}).appendTo('body')
    )
)(jQuery)
