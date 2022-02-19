#!/bin/bash
# Creates boilerplate for React Component

npx create-react-app my-app
cd my-app
npm start
echo "import React from 'react';" >> $1.js
echo "import Vector.svg';" >> $1.js
echo "" >> $1.js
echo "class $1 extends React.Component {" >> $1.js
echo "  render() {" >> $1.js
echo "    return (" >> $1.js
echo "" >> $1.js
echo "    );" >> $1.js
echo "  }" >> $1.js
echo "}" >> $1.js
echo "" >> $1.js
echo "export default $1;" >> $1.js
