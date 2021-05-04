---
title: "Temperature This Month"
date: 2021-03-06T20:55:26+08:00
type: page
weight: 1
---
This page will show the current temperature for this month at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum temperatures for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**
{{<include-html "/static/May-2021_temp.html">}}
