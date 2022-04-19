# Idicombs

Idicombs (a.k.a LingoBits) an application to connect people through language and bridge cultural differences by utilizing a unique idiom search engine with the added feature of linking idioms to their equivalents in other languages.

This is a passion project of mine that started as a group project with [**Sherif H. Mahmoud**](https://github.com/sherifmahmoud), [**Haddassah Mendoza-Elias**](https://github.com/haddassah) and [**Ellen Baccera**](https://github.com/ebacerra?tab=repositories). You can check out the first version of this website [here](https://github.com/erandro/LingoBits).

## Table of Contents

- [Folder Structure](#folder-structure)
- [Version](#version)
- [How does it work - Search](#search)
- [How does it work - Idiom info](#idiom-info)
- [How does it work - Adding idioms](#adding-idioms)
- [How does it work - Copy to clipboard](#copy-to-clipboard)
- [Installation](#installation)
- [Deployment](#deployment)

## Folder Structure

This is the project structure:

```
│  package.json
│  README.md
│  server.js
│
├───config
│      config.json
│
├───db
│      schema.sql
│      seeds.sql
│
├───public
│   │  favicon.ico
│   │  index.js
│   ├───images
│   ├───js
│   │      index.js
│   └───styles
│          styles.css
│
├───models
│      idiom.js
│      index.js
│      language.js
│      link.js
│
├───node_modules (you should install that yourself)
│
└───routes
       apiRoutes.js
       htmlRoutes.js
```

## Version

2.0.0.

<img src="./public/images/pic1.jpg">

## How does it work

### Search
The app allows the user to search through the idioms database and look for idioms.
The search option can be utilized in a couple of ways:
1. Specific idioms can be searched in any language by typing them in the input bar on the header. Entering only some of the words/letters of the idiom will invoke the autocomplete and can show more than one result.
2. Idioms can be filtered by a specific language (note that the idioms are not sorted when shown).
3. Idioms can be filtered by a specific topic (note that the idioms are not sorted when shown).

### Idiom info
Every idiom card contains information about idiom:
- The idiom itself, written in the origin language
- Pronunciation in American English (note that this is a future feature)
- Literal Translation
- The meaning of the idiom
- The idiom's category
- The idiom's origin country

Most idioms have a connections section were the user can be linked to similar idioms in other languages. Those links have the following info:
1. The idiom itself, written in the original language
2. The language of the idiom (in 3 letters abbreviation)
3. The idiom rating score (note that this is a future feature)

In every idiom card, there are two function icons:
1. add an idiom
2. copy to clipboard

### Adding idioms

Adding an idiom is possible by clicking on the add idiom icon in every idiom card. The idiom will be added to the database with a link, connecting the idiom from the card to the idiom that was created.
Adding an idiom to the database without a link is not possible.

### Copy to clipboard

well, it's kind of self-explanatory.

## Installation

### Clone

- Clone this repo to your local machine. 

### Setup

> on your terminal go to the root and install the package first

```shell
$ npm install
```
> then you can run the app on your localhost

```shell
$ node server.js
```

## Deployment

* [Heroku](https://vast-waters-75039.herokuapp.com/)

## Authors

* **Eran Dromy** - [GitHub](https://github.com/erandro)

## Acknowledgments

* Michael Doherty
* Poornima Sewak
* Nelly Sugu