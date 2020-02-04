clear
capture log close
cls

**  GENERAL DO-FILE COMMENTS
**  Program:		t20_cricket_review_000.do
**  Project:      	Competitive Balance Review 
**	Sub-Project:	Decade Review - T20 Franchise Cricket
**  Analyst:		Kern Rocke
**	Date Created:	04/02/2020
**	Date Modified: 	04/02/2020
**  Algorithm Task: Statistical Analysis Plan


** DO-FILE SET UP COMMANDS
version 13
clear all
macro drop _all
set more 1
set linesize 200


/*

This statistical analysis plan revolves around determining how the introduction of franchise domestic
T20 cricket competition has made competitions more competitive for viewer.

This work builds on previous work conducted by Rocke et al. (2016) and Rocke (2019). 

This analysis focuses on the rise of T20 Francise cricket in ICC teritories

Here is a list ICC T20 Franchise Competitons

ICC Countries


Australia
Bangladesh
Bermuda
Canada
England
India
Ireland
Kenya
Namibia
New Zealand
Pakistan
Scotland
South Africa
Sri Lanka
United Arab Emirates
United States of America
West Indies
Zimbabwe

*For ArcGIS selection by attribute
"ADMIN" IN ('Kenya', 'Zimbabwe', 'South Africa', 'Canada', 'United States of America', 'Afghanistan', 'Bangladesh', 'China', 'India', 'Nepal', 'Malaysia', 'Pakistan', 'Sri Lanka', 'United Arab Emirates', 'United Kingdom', 'Netherlands', 'Scotland', 'Ireland', 'Australia', 'New Zealand', 'Antigua', 'Barbuda', 'Barbados', 'Dominica', 'Grenada', 'Guyana', 'Jamaica', 'Saint Lucia', 'Saint Vincent and the Grenadines', 'Trinidad and Tobago', 'Saint Kitts and Nevis', 'Anguilla', 'Montserrat', 'British Virgin Islands', 'Sint Maarten')