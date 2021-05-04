---
title: "Temperature This Week"
date: 2021-03-06T20:53:28+08:00
type: page
weight: 6
---
This page will show the current temperature for Weekly at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum temperatures for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**

{{<include-html "/static/week18_temp.html">}}
