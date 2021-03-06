# NodeJSPortable
PortableApps online installer package for NodeJS 

## About
[PortableApps](https://portableapps.com/) online installer package for [NodeJS](https://nodejs.org/)

## License
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Affero Public License as published
by the Free Software Foundation, version 3 of the License


This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/)

## Third party licenses
NodeJS is licensed under the [MIT license](https://raw.githubusercontent.com/nodejs/node/master/LICENSE)

Node.js is a trademark of Joyent, Inc.
Trademark policy can be found [here](https://nodejs.org/static/documents/trademark-policy.pdf)

## Notes and credits
This package is inspired by [Gareth Flowers](https://github.com/garethflowers) [NodeJS Portable](https://github.com/garethflowers/nodejs-portable)

This package is written from scratch and does not use code from other people.

## Environnment variables
APPDATA is set to `$INSTDIR\Data\data`

HOME is set to `$INSTDIR\Data\home`

TEMP is set to `$INSTDIR\Data\temp`

USERPROFILE is set to `$INSTDIR\Data\user`

## NodeJS global variables
prefix is set to `$INSTDIR\Data\home`

globalconfig is set to `$INSTDIR\Data\home\npmrc`

globalignorefile is set to `$INSTDIR\Data\home\npmignore`

## NodeJS global module folder 
`$INSTDIR\Data\home`