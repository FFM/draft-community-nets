<?xml version="1.0" encoding="UTF-8"?>
  <?xml-stylesheet type='text/xsl' href='rfc2629.xslt' ?>

<!DOCTYPE rfc SYSTEM "rfc2629.dtd" [
]>

<!-- <rfc ipr="xxx" docName="draft-community-wireless-nets-00" category="info" > -->
<rfc docName="draft-community-wireless-nets-00" category="info" >

<?rfc toc="yes"?>
<?rfc sortrefs="yes"?>
<?rfc symrefs="yes" ?>

  <front>
    <title abbrev="CWNs">
	  A  case study on community wireless networks -
      experiences from the trenches
    </title>
    <author initials="L. Aaron" surname="Kaplan" fullname="L. aaron Kaplan">
      <organization>Funkfeuer Wien</organization>
      <address>
        <email>aaron@lo-res.org</email>
      </address>
    </author>
    <author initials="E" surname="Baccelli" fullname="Emmanuel Baccelli">
      <organization>INRIA</organization>
      <address>
        <postal>
          <street></street>
          <city></city>
          <code></code>
          <country>Germany</country>
        </postal>
        <phone></phone>
        <facsimile></facsimile>
        <email>XXX</email>
      </address>
    </author>

    <date year="2014" month="April" day="2"/>

    <area>General</area>
    <workgroup>GAIA IRTF Group</workgroup>
    <keyword>Internet-Draft</keyword>
    <abstract>
      <t>
		Roughly ten years ago, a huge number of so called community wireless networks appeared worldwide, often employing mesh routing based on cheap off the shelf Wi-Fi equipment and often enough covering whole cities. These community wireless networks had notable successes in deploying results from the IETF MANET working group (for example OLSR RFC3626 XXX fix reference properly XXX). In addition, there have been some interesting lessons learned from deploying these large MANETs. This document discusses the structures and findings of the community networks.
      </t>
      <t>
      </t>
    </abstract>
  </front>

  <middle>

{:/nomarkdown}


meta
========
author:
  -
    ins: Funkfeuer
    name: L. Aaron Kaplan
    org: Funkfeuer.at
    email: aaron@lo-res.org
    country: Austria
    role: editor
  -
    ins: INRIA
    name: Emmanuel Baccelli
    org: Freie Universität, Institut für Informatik
    role: editor
    street: Room 148, Takustrasse 9
    city: Berlin
    code: 14195
    country: Germany
    phone: "+358407796297"
    email: Emmanuel "dot" Baccelli "at" inria "dot" fr

 * url: https://etherpad.funkfeuer.at/p/I-D_CWNs





Intro
==========

Disclaimer?
============
We are not claiming to be exhaustive for all CWNs
You are welcome to contribute... here is the gihub page and send us pull requests

Motivation for this draft
============
 "here is the stuff where your results are actually used" -> MANET WG and academic community
 for gaia: how to build these networks

Definitions
============
  * what is a CWN? Comparison to MANETs. Not every CWN is a MANET. But where MANETs make sense in CWNs.

Why CWNs?
============
  on a high level...
  * because we can
  * because it's fun: technical experiment
  * because it helps with disaster recovery
  * because it can help in suppressed internet situations
  * because they complement existing cable based networks: cheap to build, filling up the white spots on the broadband landscape


History / Genesis
============
  * consume.net, 2003 Freifunk, Funkfeuer, Paris Sans Fils, Seattle Wireless, etc.

Current situation / overview and description of existing CWNs
============
  * how do they work?
  * which exist?
  * sizes and how to measure
  * differences between CWNs
  * categorisations
  * interactions (wireless summit, battlemesh)

A case study: details on FF
============
  * social aspects
  * legal aspects
  * special discussion on things relating to MANET WG
  * metrics
  * management of nodes

case study 2: details on XYZ / Freifunk / ...
============

Lessons learned
============
  users of CWNs are describing their lessons learned
  * special discussion on things relating to GAIA/MANET WG
  * metrics
  * security - how to deal with routing security issues in CWNs?
  * legal framework lacks/challenges


Reality check on current research topics: what is still needed? Where to concentrate on?
============
(This is already an interpretation of the results of the previous chapters)
  * what did we not yet manage to solve? What are the most stringent needs right now?
  * for example:
  * automatic channel assignment - distributed agreement protocol
  * multi-topology
  * multipath routing which is channel aware
  * metrics
  * CSN
  * routing security - detection is important!


Bib
=====
... (generated)...



Meta
======

Stuff needed
--------------

github repo:
  * README.markdown
  * TIMELINE.md
  * HOWTO-contribute.md

"evangelism":
  * contact co-contributors
  * why should they contribute?
  * what can the MANET WG learn? GAIA?

howto work on  github?:
  * send us pull requests!
  * initial master editors: Emmanuel Baccelli , Aaron Kaplan

{::nomarkdown}

</middle>

<back>

  <references title='Normative References'>

{:/nomarkdown}
![:include:](RFC2119)

![:include:](RFC3986)

![:include:](RFC4086)

![:include:](RFC4648)

{::nomarkdown}

  </references>

  <references title='Informative References'>

{:/nomarkdown}
![:include:](RFC5389)

![:include:](I-D.ietf-behave-turn)

<reference anchor="STUNT"  target="http://deusty.blogspot.com/2007/09/stunt-out-of-band-channels.html">
<front>
<title>STUNT &amp; out-of-band channels</title>
<author fullname="Robbie Hanson" initials="R" surname="Hanson">
    <organization />
</author>
<date month='September' day='17' year='2007' />

</front>
</reference>

![:include:](I-D.meyer-xmpp-e2e-encryption)

![:include:](I-D.ietf-xmpp-3920bis)

{::nomarkdown}
  </references>
{:/nomarkdown}


Examples  {#xmp}
========

This appendix provides some examples of the STuPiD protocol operation.


{::nomarkdown}

</back>
</rfc>
