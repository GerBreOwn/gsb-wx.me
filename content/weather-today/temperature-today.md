---
title: "Temperature Today"
date: 2021-03-06T19:14:12+08:00
weight: 1
type: page
---

This page will show the current temperature for today at my location in the Philippines as of: 
{{if $.GitInfo}}
{{with .GitInfo.modDate}}
{{end}}

It has a **funnel chart** showing the Maximum, Average and Minimum temperatures for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**

{{<include-html "/static/Today_temp.html">}}
