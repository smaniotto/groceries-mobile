# Groceries List - Mobile

Mobile application to manage shared groceries shopping lists.

## Install

1. Clone this repo:  
   `git clone https://github.com/smaniotto/groceries-mobile`

1. Install dependencies:  
   `npm install`

## Develop

1. Write code [...]

1. Write stories for each component. Example:

  ```js
  import React from 'react'
  import { storiesOf, action } from '@kadira/storybook' // eslint-disable-line

  import Button from './'


  storiesOf('Button', module)
    .add('with text', () => (
      <Button onClick={action('clicked')}>Hello Button</Button>
    ))
    .add('with some emoji', () => (
      <Button onClick={action('clicked')}>😀 😎 👍 💯</Button>
    ))
  ```

1. Write unit tests using [tape](https://github.com/substack/tape). Example:

  ```js
  import { test } from 'tape' // eslint-disable-line


  test('timing test', (t) => {
    t.plan(1)
    t.equal(typeof Date.now, 'function')
  })
  ```
