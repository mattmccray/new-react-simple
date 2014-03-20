Header= require './header'

class WelcomePage extends React.Component

  render: ->
    (@article className:'welcome-page',
      (Header null)
      (@section className:'body',
        (@p null, 'Howdy!')
      )
    )


module.exports= WelcomePage.toComponent()