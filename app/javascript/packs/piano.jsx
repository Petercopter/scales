import React from 'react'
import ReactDOM from 'react-dom'

class Piano extends React.Component {
  render() {
    return (
      <h1>Piano</h1>
    )
  }
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Piano />,
    document.body.appendChild(document.createElement('div')),
  )
})
