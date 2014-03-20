
class Header extends React.Component
  
  render: ->
    (@header null,
      (@h1 null, "Welcome")
    )


module.exports= Header.toComponent()