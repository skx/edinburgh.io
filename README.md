edinburgh.io
============

This repository contains a collection of data relating to Public Houses
located in Edinburgh, Scotland.

As well as the data there is a simple tool which will read this data
and build a series of HTML pages to describe it.


Pub Data
--------

There are several sites out there which contain lists of pubs, and
reviews of them.  However I'm more interested in tracking what they look
like - not lease because most reviews will be on of:

* This pub was awful, avoid.
* This pub was great.


It is a sad fact that pubs change hands pretty regularly, they change owner,
change name, and change theme.  I'd love to see an archive of all the names a
pub has had, and images of what they all looked like.

The idea of a map-presentation of pubs is just a useful sidetrack, which
is designed to encourage people to contribute their "local".

The initial goal is to collect data on pubs:

* The names of pubs.
* The location - lat/long.
* What the place looks like, initially the external side only.
   * But in the future I'd be happy to expand coverage to include internal photographs.
* Contact details are nice, as are website links.


How can you help?
-----------------

You can help by submitting details of pubs which are missing.

To submit a new pub you need to do two things:

* Submit a new file to go beneath the `data/` subdirectory.
    * The existing entries should be sufficient to describe what is required, but if you need help [get in touch](http://steve.org.uk/contact).
* Submit a photograph, or two, of the outside of the pub.
    * The images should be 450px high.
    * The image should be named following the short-name attribute of the data file.
    * Again the existing images beneath `images/` should make this obvious, but if you need help [get in touch](http://steve.org.uk/contact).
data in the `data/` sub-directory.


Useful Links
-------------

* Finding lat/long based upon a street adddress:
   * http://universimmedia.pagesperso-orange.fr/geo/loc.htm
* The live version of the generated site:
   * http://edinburgh.io/pubs/
* The gallery-script for images.
   * http://portfoliojs.com/


Steve
--
