---
title: "Wind Speed This Year"
date: 2021-03-06T20:58:56+08:00
type: page
weight: 6
---

This page will show the current wind speed for this year at my location in the Philippines as of: {{with .GitInfo.modDate}}

It has a **funnel chart** showing the Maximum, Average and Minimum wind speeds for the day.

Below this is a **line chart** showing the above values by the hour of the day.

**Please wait while the charts are loading.**

{{<include-html "/static/Year2021_wind_speed.html">}}
