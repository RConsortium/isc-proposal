Conference Management System for R Consortium Supported Conferences
================
Steph Locke, Heather Turner, Julie Josse, Torben Tvedebrink, Torsten Hothorn, Achim Zeileis
2017-01-20

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
Our proposal is to evaluate a number of open source conference management systems to assess their suitability for use with useR! and satRdays. We will set up test versions of these systems to test their functionality and ease of use for all roles (systems administrator, local organizer, program chair, reviewer, conference participant). A system will be selected and a production system set up, with a view to be ready for useR! 2018 and the next satRdays conference \[or for use after satRdays trial period?\]

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

Software

-   Open source\*
-   Actively maintained\*
-   Well documented
-   Free to use for conferences charging participants
-   Extensible by proposal participants

Abstract management

-   Handles abstract submission, with email notification\*
-   Allows markdown in abstracts
-   Allows submitters to edit abstracts
-   System to assign abstracts to reviewers automatically (e.g. by topic) and/or manually (by program chair(s))\*
-   Custom review decisions
-   Handle special submissions, e.g. scholarship applications

Scheduling

-   Tools to create conference schedule\*
-   Drag-and-drop scheduling
-   Conflict management (of topics or people)

Participant management

-   Register participants, including accepting payments\*
-   Participant accounts to make it easy to participate in multiple conferences
-   Ability to email all participants
-   Personal schedules or integration with services such as <http://conference4me.psnc.pl/>

Conference management

-   Template for conference website, suitable for different devices, secure and accessible to visually impaired\*
-   Hosting of presentation slides
-   Ability to clone conference for recurring event

Other benefits

Each system will likely have other non-essential benefits, e.g. event evaluation surveys, automated email reminders, time zone support, etc that could also be taken into account when comparing systems.

### Evaluation of Conference Management Systems

We have identified the following conference management systems that appear to meet most if not all of the essential criteria in the section above:

-   [Open Conference Systems (OCS)](https://pkp.sfu.ca/ocs/)
-   [Indico](http://indico-software.org/)
-   [frab](https://frab.github.io/frab/)
-   [Open Source Event Manager (osem)](https://github.com/openSUSE/osem)

These four systems will be evaluated by setting up a test installation to test the claimed features of each system and identifying the pros and cons of each. Based on this evaluation a system will be selected and set up in preparation for useR! 2018 and the next satRdays conference.

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
A GitHub repository will be set up for us to collaboratively work on documents summarising our evaluation of the different systems. The identified CMS software will be order to prioritise most likely candidates first in case evaluation takes longer than expected.

Technical delivery
------------------

<!--
Covering the actual delivery of the project this section should provide at least a high-level the implementation. 

Including target dates is really important as you need to be committed and the ISC need to have a means of tracking delivery
-->
### Evaluation Stage (Mid March - End April)

We will work through each CMS in turn, with the proposers performing the following roles

-   Steph Locke: Set up test system, if time allows consider general issues such as security, accessibility, ability to set up recurring events and handle multiple conferences
-   Heather Turner, Julie Josse, Torben Tvedebrink, Torsten Hothorn, Achim Zeileis: Rotate through the following roles and collaboratively edit document on pros/cons of system
    -   Participant 1: submit abstract, edit abstract, contact local organizer
    -   Participant 2: submit abstract, register (no payment - or pay nominal amount and refund?)
    -   Program chair: assign abstracts to reviewers, make final decision, schedule presentations, assign chairs
    -   Reviewer 1: ask for first abstract to be reassigned (to Reviewer 2), review second abstract, make recommendation
    -   Reviewer 2: review first abstract, make recommendation, suggest session for abstract, see if there is a way to group with second abstract
    -   Local organizer - email registered participants, add information to the conference website

While the other members are evaluating the last CMS, Steph will round up the pros/cons of each CMS, make further tests as requested by the team and consider additional pros/cons not explicitly tested by the above.

At the end of this stage the team will meet to discuss the pros and cons and make a decision on which CMS to take forward.

An additional week is allowed to handle any further queries required to make a final decision.

Estimated work time: - Steph: 12 days - Others: 10 hours each

### Development Stage (May - June)

Hacing decided on a CMS, Steph will work on putting the system into production, ready for use by useR! 2018 and the next satRdays. This will include creating standard text where possible e.g. for abstract submission instructions, and creating templates that reuse parameters, e.g. abstract submission deadlines.

Given previous experience of testing each CMS, the team will decide how best to test the system. A certain amount of testing will be done by each team member. Members of the community may be invited to comment on the website and to test the system, in particular this may be necessary to fully test accessibility for the visually impaired.

Steph will make adjustments in response to the testing. Larger changes - requiring extensions to the system itself - may need to be addressed in a separate project.

Estimated work time: - Steph: 8 days - Others: 8 hours each

### Production Stage (July - )

Steph will work with the organisers of useR! 2018 and the next satRdays to provide support in using the new system and make any necessary adjustments.

Estimated work time: - Steph: 5 days

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
Posts will be written during the start-up phase and during the development stage when the new CMS is ready for testing.

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
Steph Locke will take on the bulk of the technical work. Steph is a founder of satRdays and managed the centralized infrastructure since its inception.

The remaining team members provide expert review and oversight. Heather Turner and Julie Josse have both been local organisers and program chairs of useR!. Torben Tvedebrink was local organiser of useR! 2015 and managed the development of the abstract handling software used in 2015 and 2016. Torsten Hothorn and Achim Zeileis are the permanent members of the R Foundation Conference Committee and founders of useR!.

Finally additional members of the community may be consulted for further testing and advice.

Processes
---------

<!-- 
What processes need to be put in place e.g. codes of conduct, regular ISC meetings, handover to the community at large?
-->
A contributor code of conduct will be adopted to govern the work of the team and future work on the conference management system.

Any development of the CMS itself will be contributed back to the open source project for all to use. Development of content specific to the useR! or satRdays conferences will be owned by the consortium for the purpose of running and maintaining the CMS.

Members of the ISC would be invited to join the review meetings towards the end of the evaluation and development stages.

Tools & Tech
------------

<!--
What is going to be needed to deliver this project? 

Will cloud computing be used - if yes are there are necessary components that will be deciding factors between providers?

Are there tools or tech that don't exist that will be produced to facilitate the project?
-->
-   GitHub for team collaboration (public)
-   Each CMS
-   Hosting of test systems
-   Hosting of development system
-   Hosting of production system

The hosting of the test, development and productions systems may require different resources due to the number of people accessing the system and the amount of content added to the system.

Funding
-------

<!--
A summary of the requirements that contextualises the costs
-->
The main cost is for funding Steph's time, as a freelance programmer. This work broken down into milestones, reflecting the project stages outlined in the Technical Delivery section. In addition an honorarium is allowed for the other members of the team, in recognition of the time they will spend reviewing and testing the conference management systems, using their expertise gained from extensive voluntary contributions to R conferences.

| Item                                    | Cost (USD) |
|-----------------------------------------|------------|
| Milestone 1: Evaluation of CMS          | 7200       |
| Milestone 2: Development of CMS         | 4800       |
| Milestone 3: Handover to useR!/satRdays | 3000       |
| Honoraria for 5 team members            | 5000       |
| Total:                                  | 20000      |

### Hosting

-   new sites will need to be created for the test and development systems, however these will be short lived and can be accounted for as a work expense by Steph.
-   the new system could be hosted on a new central site for both conferences; could be added to R-project.org for both conferences, or separately hosted using the same CMS, to be determined. The on-going costs associated with such hosting could be accounted for in the respective conference budgets.

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
