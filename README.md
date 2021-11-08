# Pewlett-Hackard-Analysis README.md
## Overview of Analysis
Explain the purpose of this analysis.
The purpose of this analyis is assist the company Pewlett Hackard to find out how many employees are ready for retirement, and what openings will need to be filled once that occurs.

## Results
Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.
- There are quite a few Pewlett Hackard employees of retirement age. The first query in our analysis, found in retirement_titles.csv , shows a count of 133,776! That's quite a few!
- However, once the analysis was revised, we noticed that the same names are appearing twice: once for each different job title they may have had. The final number is derived from the second round of analysis, found in unique_titles.csv . The actual number of employees that will be ready to retire is 90,398.
- Further analysis in found in the retiring_titles.csv file, where the openings of the retirement aged employees are listed by count. It seems like Pewlett Hackard should be worrying the most about hirign senior staff members, as those positions are top the counts! Full results are below:
![Title by Count Table](/Images/count_by_title.png) 

- Finally, in mentorship_eligibilty.csv, we can see that the count of eligible employees is 1549. Unfortunately that's not close to covering the amount of openings we may have.


## Summary
##### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
The total amount of roles that will need to be filled as our employees get to retirement age will be around 90,000, as stated in the second point able.

##### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
There are around 1550 mentor employees in Pewlett Hackard at the moment. Coupled with the 90,000 openings, that is around 58 employees to train, per person. Unfortunately this is quite a few students per mentor. I would recommend creating a training team that takes this on as their primary focus, as training this many employees will be quite the undertaking. 

##### Additional Research?
It may be wise to do some additional analysis to help figure out the metrics of who exactly may need to be replaced.

If we do a count of departments for retirement aged individuals (similar to what we did with the title table above) then we can pinpoint exactly where will need the most resources. Use the 'departments' table to do this.

Likewise, it may be useful to use the 'salaries' table to see exactly how much it will cost to hire back these employees once they leave. If we have a dollar amount, we can be more prepared for when this silver tsunami occurs. 

