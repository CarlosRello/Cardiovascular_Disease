SELECT patient_info.id,
     patient_info.age,
     patient_info.gender,
     patient_info.height,
     patient_info.weight,
     patient_exams.ap_hi,
   patient_exams.ap_lo,
   patient_exams.cholesterol,
   patient_exams.gluc,
   patient_exams.smoke,
   patient_exams.alco,
   patient_exams.active,
   patient_exams.cardio
   INTO complete_cardio
FROM patient_info
LEFT JOIN patient_exams
ON patient_info.id = patient_exams.id;



SELECT * FROM patient_info
SELECT * FROM patient_exams
SELECT * FROM complete_cardio