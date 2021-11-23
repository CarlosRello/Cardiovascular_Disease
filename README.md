# Cardiovascular_Disease

   We will analyze Cardiovascular Disease dataset to find which variables are related to the disease. 
Then we will use different machine learning models to predict whether the patient has cardiovascular disease or not. 
The dataset contains information about patients doing cardiovascular disease examination.

## Selected topic

Cardiovascular Desease Prediction

## Reasons to have selected the topic

   Accordng to the World Health Organization, cardiovascular diseases (CVDs) are the
leading cause of death globally. An estimated 17.9 million people died from CVDs in 2019,
representing 32% of all global deaths. Of these deaths, 85% were due to heart attack and stroke.
Over three quarters of CVD deaths take place in low- and middle-income countries.
Out of the 17 million premature deaths (under the age of 70) due to noncommunicable diseases
in 2019, 38% were caused by CVDs.

   Most cardiovascular diseases can be prevented by addressing behavioural risk factors such as
tobacco use, unhealthy diet and obesity, physical inactivity and harmful use of alcohol.

   It is important to detect cardiovascular disease as early as possible so that management
with counselling and medicines can begin. With the analysis that we´ll be performing, we want to
determine which variables are related to the CVD's and usisg different machine learning models
predict whether the patient has cardiovascular disease risk.

## Description of the source data

   The dataset contains the following information about patients doing cardiovascular disease
examination.

Entry  / Unit.
- Age    /  Years
- Height / cms
- Weight / Kgs
- Gender / 1 : Female,  2 : Male
- Systolic blood pressure  / ap_hi
- Diastolic blood pressure / ap_lo
- Cholesterol / 1: normal, 2: above normal, 3: well above normal
- Glucose  / 1: normal, 2: above normal, 3: well above normal
- Smoking  / 0: No 1: Yes
- Alcohol intake / 0: No 1: Yes
- Physical activity / 0: No 1: Yes
- Presence or absence of cardiovascular disease / 0: No 1: Yes

![Alt Text](https://github.com/CarlosRello/Cardiovascular_Disease/blob/main/Resources/db.png)

## Graphic Reference of Results

For interactive information abot the results please refer the following link
Public Tableau link: [link to dashboard](https://public.tableau.com/app/profile/carlos.rello/viz/Cardiovascular_presentation/CardiovascularResults?publish=yes)

##  Description of the communication Protocols
    At this stage we are considering presenting the analysis using Tableau,
    nesting the Database using SQL and access through Amazon Web Services 

## Questions to hope response with the data analysis?

- What are the probabilities that a person present CVD's according to his physical activities
- What are the probabilities that a person present CVD's according to his alcohol intake
- What are the probabilities that a person present CVD's according to his smoking habits
- What are the probabilities that a person present CVD's according to his cholesterol chart data

## According to the analysis that have been carried out, it can be gleaned that the variables that have the most impact in cardiovascular disease sorted from high importance to low are:

- Systolic Blood Pressure
- Body Mass Index (BMI)
- Cholesterol
- Cardio  

### Analysis Results

From the analysis that have been carried out, the results are presented below. We can review in which situation the persons are susceptible to cardiovascular diseases.

```
   - Patients Age
   - Body Mass Index
   - Cholesterol
   - Systolic Blood Pressure
   - BMI Per Class
   - Cholesterol Level per Class
   - Blood Pressure per Class
```
### ```- Patiens Age```

![Cardiovascular Results - Patients Age](https://user-images.githubusercontent.com/86028032/141694720-de627143-04b9-4412-b08d-8e9b1e09e919.PNG)

It can be observed in the above graph, that person within range from 48 through 60, are more susceptible to present cardiovascular diseases. So it can be determine, if only age is analyze as variable, that adult persons are in risk to suffer from cardiovascular diseases.

### ```- Body Mass Index```

![Cardiovascular Results - Body Mass Index](https://user-images.githubusercontent.com/86028032/141694736-9e42c081-db20-4b6f-9448-bbe68d53669e.PNG)

Analyzing the data, from the sample of 62,784 body mass index (BMI) was rated as shown below:

- 0.20% are "UNDERWEIGHT" BMI
- 37.31% are "NORMAL" BMI
- 30.20% are "OBESE" BMI
- 32.29% are "OVERWEIGHT" BMI 

### ```- Cholesterol```

![Cardiovascular Results - Cholesterol](https://user-images.githubusercontent.com/86028032/141694747-fdaa3a6e-a7f2-4263-ab9c-55c47e1ace9d.PNG)

From the sample, we've gotten the cholesterol level that is presented for the analysis:

- 75.50% as chlesterol level: normal
- 13.29% as cholesterol level: above normal
- 11.21% as cholesterol: well above normal


### ```- Systolic Blood Pressure```

![Cardiovascular Results - Systolic Blood Pressure](https://user-images.githubusercontent.com/86028032/141694755-f0a2ae1b-799b-4813-ac47-c44fae788ee2.PNG)

- 59.54% show systolic pressure normal
- 1.17% show hypertensive crisis
- 25.17% show hypertension level 2
- 13.27 show hypertension level 1
- 0.85%  show elevated systolic pressure

## ```- BMI Per Class```

![Cardiovascular Results - BMI Per Class](https://user-images.githubusercontent.com/86028032/141694768-130faa48-d69f-4ba7-ac6c-2fcddfe4c777.PNG)

From this plot, it can be stood out that groups rated as 0 are susceptible to cardiovascular diseases and 1 are not.

### ```- Cholesterol Level per Class```
![Cardiovascular Results - Cholesterol Level per Class](https://user-images.githubusercontent.com/86028032/141694776-1a29e04d-1bd6-40b1-8f34-7b85ae10b104.PNG)

This plot shows two pie charts, gathered in groups where susceptible and no susceptible persons to cardiovascular diseases are shown based on the cholesterol level that present.

From the plot that shows the susceptible group (0), it can be analyze that 22.48% has normal cholesterol levels. 9.91% of the group presents "well above normal" cholesterol level, and 8.23% have "above normal" cholesterol. level.

The graph showing unsusceptible group (1), it's observed that 53.01% have normal cholesterol levels, 1.30% of the group presents "well above normal" cholesterol level, and 5.06% have "above normal" cholesterol level.

### ```- Blood Pressure per Class```
![Cardiovascular Results - Blood Pressure per Class](https://user-images.githubusercontent.com/86028032/141694784-fbd51c6b-9a73-4225-ae64-7472351012dc.PNG)

Same as the cholesterol level per class analysis, here the charts have been divided into two groups, 0 as susceptible to present cardiovascular diseases and 1 as unsusceptible. The difference encountered in this chart, is that here it can be appreciated the behaviour between both groups.

First, reviewing the chat we can observe that hypertensive crisis, hypertension level 2, and hypertension level 1 persons, are more susceptible to cardiovascular diseases. 

we can conclude for elevated systolic pressure level, it remains the same for both group, its no such difference to be or not susceptible to cardiovasular diseases since we have almost the same sample for both groups.

Finally, it can be observed that the group with normal systolic pressure, are not susceptible to cardiovascular diseases.

Link to google slides:
https://docs.google.com/presentation/d/1iSlZ3G3WZdV4lAm5UEqBhaiinr_rGQMkLoSg00fqNwk/edit?usp=sharing

Lint to amazon web services fro the database
https://mrch-final-project.s3.us-east-2.amazonaws.com/cardio_class.csv

=======
