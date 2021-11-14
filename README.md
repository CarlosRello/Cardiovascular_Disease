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

## Questions to hope response with the data analysis

- Age range to be most vulnerable to have CVD's
- Weight range is most probably to have CVD's
- What are the probabilities that a person present CVD's according to his physical activities
- What are the probabilities that a person present CVD's according to his alcohol intake
- What are the probabilities that a person present CVD's according to his smoking habits
- What are the probabilities that a person present CVD's according to his cholesterol chart data

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

Analyzing the body mass index in which the population were susceptible to cardiovascular disease, it was found that from the sample of 62,784:
- 0.20% were rated as "UNDERWEIGHT" BMI
- 37.31% were rated as "NORMAL" BMI
- 30.20% were rated as "OBESE" BMI
- 32.29% were rated as "OVERWEIGHT" BMI 

### ```- Cholesterol```

![Cardiovascular Results - Cholesterol](https://user-images.githubusercontent.com/86028032/141694747-fdaa3a6e-a7f2-4263-ab9c-55c47e1ace9d.PNG)

From the sample, we've gotten that the persons that were susceptible to cardiovascular diseases showed the following chlesterol level:

- 75.50% had their chlesterol level normal
- 13.29% had their cholesterol level above normal
- 11.21% had their cholesterol well above normal


### ```- Systolic Blood Pressure```

![Cardiovascular Results - Systolic Blood Pressure](https://user-images.githubusercontent.com/86028032/141694755-f0a2ae1b-799b-4813-ac47-c44fae788ee2.PNG)

## ```- BMI Per Class```

![Cardiovascular Results - BMI Per Class](https://user-images.githubusercontent.com/86028032/141694768-130faa48-d69f-4ba7-ac6c-2fcddfe4c777.PNG)


### ```- Cholesterol Level per Class```
![Cardiovascular Results - Cholesterol Level per Class](https://user-images.githubusercontent.com/86028032/141694776-1a29e04d-1bd6-40b1-8f34-7b85ae10b104.PNG)

### ```- Blood Pressure per Class```
![Cardiovascular Results - Blood Pressure per Class](https://user-images.githubusercontent.com/86028032/141694784-fbd51c6b-9a73-4225-ae64-7472351012dc.PNG)
