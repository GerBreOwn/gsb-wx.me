---
title: "Rainfall Today"
date: 2021-03-06T19:16:21+08:00
type: page
weight: 6
---
This page will show the current rainfall for today at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum rainfalls for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**

{{<include-html "/static/Today_rainfall.html">}}
