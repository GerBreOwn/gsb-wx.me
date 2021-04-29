---
title: "Wind Speeds Today"
date: 2021-03-06T19:15:44+08:00
type: page
weight: 5
---
This page will show the current wind speed for today at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum wind speeds for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**
{{<include-html "/static/Today_wind_speed.html">}}
