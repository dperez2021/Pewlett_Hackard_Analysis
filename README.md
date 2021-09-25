# Pewlett_Hackard_Analysis

The written analysis has the following:

## Purpose of Project

The purpose of this project will be to determine the number of retiring employees by title and identify which employees are eligible to participate in the mentorship program. The retiring employees data will show all employees born between January, 1 1952 and December, 31 1955. Then we analyzed those eligibile to participate in the mentorship program which consisted of all employees born between January, 1 1965 and December, 31 1965.

## The Results
----------------------------------------------

### Retirement Titles
Initially we ran a script that populated the retirement titles table which consisted of those retiring and their title. Then we noticed that if an employee had changed titles during the course of their employment it was including all titles for employees during their tenure which consisted of 133,776 rows of data. 

![retirement_titles](https://user-images.githubusercontent.com/88256967/134773605-baea2d02-b268-4411-8788-fbca6402d13d.PNG)


### Unique Titles
We were forced to remove duplicate values so that it would only include unique titles that show employees retiring from their most current position.Now our file only consists of 90,398 rows. Essentially 43,378 rows of data were removed because the data was not the employees current title therefore it being irrelevant data for this analysis that we are conducting.

![unique_titles](https://user-images.githubusercontent.com/88256967/134773618-05e0f5b8-f40b-49bd-86f3-1f46a20348b6.PNG)


### Retiring Titles
Once we summarized this report we were able to create the retiring titles report which shows that more than 64% of retiring titles are Senior Level employees.

![RetiringTitles](https://user-images.githubusercontent.com/88256967/134773624-cd7e27b3-1830-42f3-af7d-624e049e2775.PNG)

![retiring_titles_percentage](https://user-images.githubusercontent.com/88256967/134773627-d693a91e-6935-4960-9748-0e37dcfaf634.PNG)



### Mentorship Eligibility
Finally we concluded our analysis with running the numbers on those eligible to participate in the mentorship program which totaled 1549 employees.

![Mentor_eligibility](https://user-images.githubusercontent.com/88256967/134773637-a116c0c2-1123-47b9-a469-425b40386b3c.PNG)

![Mentor_eligibility_summary](https://user-images.githubusercontent.com/88256967/134773678-3feb407f-c858-481c-96aa-53c81f14e826.PNG)


## Summary
----------------------------------------------

The summary of our analysis resulted in about 30% of employees being eligible for retirment. This was calculated based on the 300,024 current employees and the unique titles of employees which resulted in 90,398. With just 1546 employees eligible for mentorship there is a large gap that will need to be addressed.

![retiring_titles_percentage vs company](https://user-images.githubusercontent.com/88256967/134773634-25025679-ad52-4d73-9505-da2b167ab825.PNG)


In order to cover the amount of roles needed to be filled as the "Silver Tsunami" approaches management should consider expanding the requirement of eligible mentors. If they increase this from just those born in 1965, and expand 10 years this would allow more employees who are not ready for retirement to take part in mentoring the upcoming employees to be hired to replace retirees.

In order to understand if their are enough qualified retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees we would have to analyze the duration of time each employment spend in a particular role to gauge the expertise employees may have based on this measurement to better support an increase in mentors eligible to mentor specific departments. This is part of the solution to prepare for the upcoming "Silver Tsunami"

