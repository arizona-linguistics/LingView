# LingView 
A web interface for viewing glossed ELAN and FLEx files, optionally with time-synced video and audio. Developed at Brown University as part of the A'ingae Language Documentation initiative. The standard version of LingView is [BrownCLPS/LingView](https://github.com/BrownCLPS/LingView).

Front-end code written with [ReactJS](https://reactjs.org/). 

## Update: FLEx-with-media support
LingView now supports .flextext files as source documents. (Flextext is the format used for exporting a file from ELAN to FLEx or vice versa.) The new format can include timing information and can therefore be displayed with synced audio/video. To start using .flextext files, [update LingView](https://github.com/BrownCLPS/LingView/wiki/Update-LingView).

## Getting Started
### Linux and macOS
If you're using Linux or macOS, installing LingView is easy! If you're on Linux, paste this into your terminal:
```
curl https://gist.githubusercontent.com/caminante-blanco/86c6a9e2a1bad9e760ec5159797eb96c/ | bash
```
If you're using macOS, open up your terminal by pressing `command + space` and typing in **Terminal**. Then paste in this script:
```
curl https://gist.githubusercontent.com/caminante-blanco/86c6a9e2a1bad9e760ec5159797eb96c/ -o 'install.command' && ./install.command
```
This will install LingView to your `~/Documents` directory. To launch LingView, click on the `lingview.sh` or `lingview.command` file on your desktop and the website should launch.

### Windows
Installing LingView on Windows is a bit more complicated. We're working on an install script for Windows, but in the meantime, you'll need to have NPM and Node.js installed. Download and run the installer from [NodeJs.org](https://nodejs.org/). Then, clone this repository and run the command:
    `npm install`
    
This will install all the node modules required by our program. 

The first time you use the site, and after each time you make changes, you'll need to rebuild the LingView site. To do so, type the command `npm run quick-build` in the repository's root directory. 

To view the website in your browser, open the `index.html` file.

## Resources

For an overview of the software, its potential uses, and the circumstances and design principles of its creation, see our [paper](http://hdl.handle.net/10125/24916).

For how-to's and troubleshooting, check the [wiki](https://github.com/BrownCLPS/LingView/wiki). 

Using LingView? We'd love to hear from you! You can reach us at [kalinda.pride@gmail.com](mailto:kalinda.pride@gmail.com).

Stuck? Start by reading our paper, browsing the wiki, and playing around with the software for an hour or two. If those don't solve your problem, [contact us](mailto:kalinda.pride@gmail.com).

[Contributors welcome!](https://github.com/BrownCLPS/LingView/wiki/Contributors) 
