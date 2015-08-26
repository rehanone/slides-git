
## Getting Smart with Git

#### Speaker: Rehan Mahmood

#### Abstract:
Git is a decentralized version control system that is on an unprecedented growth trajectory.
Its usage share has grown for just 2.7% in 2010 to almost 60% according to some estimates.
 
Among its users, it is loved for its flexibility, speed and the agile and non-linear development models that it can support.
Although it is a very simple toolkit at its core, it is know to be a bit of a learning curve which can put people off before they even give it a fair chance.
 
Although people can work with git without knowing anything how it actually handles the code internally. It is believed that one can become far more efficient in using git with just a little bit of knowelage  of how git actually works with your files. The aim for this presentation is to give you a quick peek into the essential git
internals that will enable you to think how git "thinks' about your files.
 
The second part of the talk will focus on some collaborative development models that git can enable with help of systems like github. We will mainly be focusing on code reviews and pull requests.

## Base Presentation Framework

reveal.js from <https://github.com/hakimel/reveal.js>



## Installation

The **basic setup** is for authoring presentations only. The **full setup** gives you access to all reveal.js features and plugins such as speaker notes as well as the development tasks needed to make changes to the source.

### Basic setup

The core of reveal.js is very easy to install. You'll simply need to download a copy of this repository and open the index.html file directly in your browser.

1. Download the latest version of reveal.js from <https://github.com/hakimel/reveal.js/releases>

2. Unzip and replace the example contents in index.html with your own

3. Open index.html in a browser to view it


### Full setup

Some reveal.js features, like external Markdown and speaker notes, require that presentations run from a local web server. The following instructions will set up such a server as well as all of the development tasks needed to make edits to the reveal.js source code.

1. Install [Node.js](http://nodejs.org/)

2. Install [Grunt](http://gruntjs.com/getting-started#installing-the-cli)

4. Clone the reveal.js repository
   ```sh
   $ git clone https://github.com/hakimel/reveal.js.git
   ```

5. Navigate to the reveal.js folder
   ```sh
   $ cd reveal.js
   ```

6. Install dependencies
   ```sh
   $ npm install
   ```

7. Serve the presentation and monitor source files for changes
   ```sh
   $ grunt serve
   ```

8. Open <http://localhost:8000> to view your presentation

   You can change the port by using `grunt serve --port 8001`.


### Folder Structure
- **css/** Core styles without which the project does not function
- **js/** Like above but for JavaScript
- **plugin/** Components that have been developed as extensions to reveal.js
- **lib/** All other third party assets (JavaScript, CSS, fonts)


## License

MIT licensed

Copyright (C) 2015 Hakim El Hattab, http://hakim.se
Copyright (C) 2015 Rehan Mahmood

