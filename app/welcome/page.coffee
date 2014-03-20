Header= require './header'
Footer= require './footer'

class WelcomePage extends React.Component

  render: ->
    (@article className:'welcome-page',
      (Header null)
      (@section className:'body',
        (@p null, 'Howdy!')
      )
      (Footer null)
    )


module.exports= WelcomePage.toComponent()