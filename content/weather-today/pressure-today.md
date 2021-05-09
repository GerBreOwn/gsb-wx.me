---
title: "Pressure Today"
date: 2021-03-06T19:15:22+08:00
weight: 3
type: page
---
This page will show the current pressure for today at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum pressures for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**

{{<include-html "/static/2021-05-09_press.html">}}
