Conference Management System for R Consortium Supported Conferences
================
Steph Locke, Heather Turner, Torben Tvedebrink, Torsten Hothorn, Achim Zeileis
2017-01-19

Signatories
===========

<!-- 
This section provides the ISC with a view of the support received from the community for a proposal. Acceptance isn't predicated on popularity but community acceptance is important.  Willingness to accept outside input is also a good marker for project delivery. 

An optional section would be for R-Core signatories where changes to R are proposed.
-->
Project team
------------

<!-- 
Who are the people responsible for actually delivering the project if the proposal gets accepted and are already signed up and rearing to go?
-->
Contributors
------------

<!-- 
Who are the people who have actively helped with this proposal but won't necessarily be on the core project team later?
-->
Consulted
---------

<!-- 
Who has been given the opportunity to provide feedback on the proposal? This should include any R Consortium & ISC members who the proposal has been discussed with.
-->
The Problem
===========

<!-- 
Outlining the issue / weak point / problem to be solved by this proposal. This should be a compelling section that sets the reader up for the next section - the proposed solution!

It is important to cover:

 - [ ] What the problem is
 - [ ] Who it affects
 - [ ] Have there been previous attempts to resolve the problem
 - [ ] Why it should be tackled
-->
The useR! conference has been successfully managed for over a decade by local organizers. Although knowledge and code is passed on from one year to the next, each time the local organizers set up a new website, on a new domain, and set up their own way to manage abstract submissions, participant registration and conference organization. This means each year a lot of effort, volunteer or paid out of the conference budget, is spent on setting up the conference management system. Participants often have to adjust to a new interface and may find it difficult to find information or use the system. Issues identified one year may never be fixed, or their solutions may not be carried through to the next year.

The handling and reviewing of abstracts has been dealt with separately. Solutions for doing this include using Google Sheets to assign reviewers and allocate ratings, and using a system built by the organizers of useR! 2015 to allow reviewers to view each abstract and add comments. As the number of submissions grows (~350 abstracts for useR! 2016) a more sophisticated system is needed to allocate reviewers and record reviews.

Establishing a centralized conference management system would allow a fully-featured conference management system to be developed, with consistency from one year to the next. This would reduce the burden on local organisers and pave the way for future developments of useR!, such as more centralized/ outsourced administration, or satellite conferences.

Recently the R Consortium supported the creation of the new satRdays conference series. In this case centralized conference management was an objective from the start. However....\[issues here!\].

As both R Consortium supported conferences have a need for the development of a conference management system we have joined forces on this proposal.

The proposal
============

<!--
This is where the proposal should be outlined. 
-->
Overview
--------

<!--
At a high-level address what your proposal is and how it will address the problem identified. Highlight any benefits to the R Community that follow from solving the problem. This should be your most compelling section.
-->
Our proposal is to evaluate a number of open source conference management systems to assess their suitability for use with useR! and satRdays. We will set up local versions of these systems to test their functionality and ease of use for all roles (systems administrator, local organizer, program chair, reviewer, conference participant). A system will be selected and a production system set up, with a view to be ready for useR! 2018 and the next satRdays conference \[or for use after satRdays trial period?\]

Detail
------

<!--
Go into more detail about the specifics of the project and it delivers against the problem.

Depending on project type the detail section should include:

 - [ ] Minimum Viable Product
 - [ ] Architecture
 - [ ] Assumptions
-->
### Requirements

The features we are looking for in a conference management system are listed below, essential features are marked with an asterisk.

Software - Open source* - Actively maintained* - Well documented - Free to use for conferences charging participants - Extensible by proposal participants

Abstract management - Handles abstract submission, with email notification* - Allows markdown in abstracts - Allows submitters to edit abstracts - System to assign abstracts to reviewers automatically (e.g. by topic) and/or manually (by program chair(s))* - Custom review decisions - Handle special submissions, e.g. scholarship applications

Scheduling - Tools to create conference schedule\* - Drag-and-drop scheduling - Conflict management (of topics or people)

Participant management - Register participants, including accepting payments\* - Participant accounts to make it easy to participate in multiple conferences - Ability to email all participants - Personal schedules or integration with services such as <http://conference4me.psnc.pl/>

Conference management - Template for conference website, suitable for different devices, secure and accessible to visually impaired\* - Hosting of presentation slides - Ability to clone conference for recurring event

Other benefits

Each system will likely have other non-essential benefits, e.g. event evaluation surveys, automated email reminders, time zone support, etc that could also be taken into account when comparing systems.

### Evaluation of Conference Managements

We have identified the following conference management systems that appear to meet most if not all of the essential criteria in the section above:

-   [Open Conference Systems (OCS)](https://pkp.sfu.ca/ocs/)
-   [Indico](http://indico-software.org/)
-   [frab](https://frab.github.io/frab/)
-   [Open Source Event Manager (osem)](https://github.com/openSUSE/osem)

These four systems will be evaluated by installing locally, testing the claimed features of each system and identifying the pros and cons of each. Based on this evaluation a system will be selected and set up in preparation for useR! 2018 and the next satRdays conference.

Project plan
============

Start-up phase
--------------

<!--
Covering the planning phase, this section should provide a relatively detailed plan of how work will start on the project. This section is important because projects need to get up and running quickly.


 - [ ] Setting up collaboration platform inc. code for contributors etc.
 - [ ] Licence decisions
 - [ ] Reporting framework
-->
Technical delivery
------------------

<!--
Covering the actual delivery of the project this section should provide at least a high-level the implementation. 

Including target dates is really important as you need to be committed and the ISC need to have a means of tracking delivery
-->
Other aspects
-------------

<!--
Covering non-technical activities like on-going publicity, paper preparation, discussion groups etc. that might be required to facilitate successful delivery of the project.

 - [ ] Announcement post
 - [ ] Delivery blog post
 - [ ] Twitter
 - [ ] UseR!
 - [ ] ISC meetings
-->
Requirements
============

<!-- 
An idea of what is required to make the project actually happen
-->
People
------

<!--
Who needs to be involved, what's the proposed structure, what will it take to get their involvement?
-->
Processes
---------

<!-- 
What processes need to be put in place e.g. codes of conduct, regular ISC meetings, handover to the community at large?
-->
Tools & Tech
------------

<!--
What is going to be needed to deliver this project? 

Will cloud computing be used - if yes are there are necessary components that will be deciding factors between providers?

Are there tools or tech that don't exist that will be produced to facilitate the project?
-->
Funding
-------

<!-- 
[TO DO] THE GUIDANCE IS PRETTY UNCLEAR, ESP IN LIGHT OF GABOR'S PROPOSAL VS AWARD SIZE

-->
Summary
-------

<!--
A summary of the requirements that contextualises the costs
-->
Success
=======

<!-- 
Projects should have a definition of done that is measurable, and a thorough understanding going in of what the risks are to delivery 
-->
Definition of done
------------------

<!-- 
What does success look like? 
-->
Measuring success
-----------------

<!-- 
How will we know when success is achieved, what markers can we use along the way 
-->
Future work
-----------

<!-- 
How could this be extended / developed in the future by yourself and/or the community in general?
-->
Key risks
---------

<!-- 
What sort of things could come up that can delay or break the project?

 - [ ] People
 - [ ] Processes
 - [ ] Tooling & Technology
 - [ ] Costs

-->
