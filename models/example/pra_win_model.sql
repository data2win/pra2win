--DBT AUTOMATION has generated this model, please DO NOT EDIT 
--Please make sure you dont change the model name 

{{ 
  config(
    materialized='table'
  ) 
}}

SELECT
  employee_no
  
FROM {{source('pra_win','emp_db')}}
