import React from 'react'
import ReactDOM from 'react-dom'

class Piano extends React.Component {
  render() {
    return (
      <div class="container-fluid">
        <h1>Piano</h1>
      </div>
    )
  }
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Piano />,
    document.body.appendChild(document.createElement('div')),
  )
})
