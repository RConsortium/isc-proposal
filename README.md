# isc-proposal

[![build-status](https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/actions/workflows/publish-proposal.yaml/badge.svg)](https://github.com/YOUR-USERNAME/YOUR-REPOSITORY/actions/workflows/publish-proposal.yaml)

This repository is a boilerplate repository that helps you prepare your proposal for the [R Consortium](https://www.r-consortium.org).

## Background 

Set up in 2015, the R Consortium is an organisation set up to help support the R Foundation, the R Community, and R users.

> The primary purpose of the R Consortium (collectively, the “Purpose”) is to: 
>
>(a) advance the worldwide promotion of and support for the R open source language and environment as the preferred language for statistical computing and graphics (the “Environment”);
>
>(b) establish, maintain, seek support for, and develop infrastructure projects and technical and infrastructure collaboration initiatives related to the Environment, and such other initiatives as may be appropriate to support, enable and promote the Environment; 
>
>(c) encourage and increase user adoption, involvement with, and contribution to, the Environment; 
>
>(d) facilitate communication and collaboration among users and developers of the Environment, the R Consortium and the R Foundation for Statistical Computing (the “R Foundation”); 
>
>(e) support and maintain policies set by the Board; and 
>
>(f) undertake such other activities as may from time to time be appropriate to further the purposes and achieve the goals set forth above.  
>
>In furtherance of these efforts, the R Consortium shall seek to solicit the participation of all interested parties on a fair, equitable and open basis.

_Source: [R Consortium Bylaws, Section 1.4](https://r-consortium.org/rc-docs/R-Consortium-Bylaws-7-9-2024.pdf)_

Delivery of the technical aspects for R Consortium's projects is overseen by the Infrastructure Steering Committee (ISC). The ISC is set up to receive, select, and manage projects that deliver upon the aims of the Consortium. The ISC will have an ongoing call for proposals and will select proposals to move into project stage approximately every six months. Within the process notes, it does say that if a proposal is unlikely to get funded then the proposers will be notified as soon as possible, partially so that re-submission can happen in the event fixable issues.

## Proposals

Here we detail useful guidance notes on making proposals to the ISC but you should always consult the [ISC Grant Program](https://r-consortium.org/all-projects/callforproposals.html) page as there could be updates.

- Try to complete as many of the sections of this boilerplate document as possible. Each section is included either for practical purposes or has been specifically requested by the ISC
- Add relevant additional sections, like the letter of support from an R Core member if you want a change to R itself
- Proposals should be 2-5 pages when in PDF form
- You *can* submit a proposal on your own, but it's really recommended to get engagement from the community (and the ISC) first
- Proposals should be submitted through the form on the [ISC Grant Program](https://r-consortium.org/all-projects/callforproposals.html) page

## Making your proposal

This is a boilerplate repository that you will need to fork, title appropriately and start filling in.

-   Use the "Use this template" button on GitHub
-   Create a new repository with a name to reflect your proposal
-   Create a new Rstudio project from version control and use the git URL for the repo
-   Write an overview of the proposal instead of this boilerplate for the README
-   Start completing the relevant Rmd pages of the proposal
-   Render `isc-proposal.qmd` to build the document locally
-   Regularly commit and push the changes to github
-   Solicit feedback and contributions from others

### Automatically generate your proposal

This repository comes with a GitHub actions setup to automatically render your proposal to HTML and PDF formats.  To take advantage of it, you must publish the proposal to GitHub pages interactively the first time.

From the command line, run `quarto publish gh-pages isc-proposal.qmd`.  After this, the GitHub action should run every time you push a commit to the main branch. Your rendered proposal can then be viewed at https://YOUR-USERNAME.github.io/YOUR-REPOSITORY/

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">ISC Boilerplate</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/stephlocke" property="cc:attributionName" rel="cc:attributionURL">Stephanie Locke</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.<br />Based on a work at <a xmlns:dct="http://purl.org/dc/terms/" href="https://github.com/RConsortium/isc-proposal" rel="dct:source">https://github.com/RConsortium/isc-proposal</a>.
