:try
echo This is a try for the batch function.
exit /B 0

:test
:: py.test --nbval py/Grocery_Sales_Forecasting.ipynb
py.test --nbval-lax py/*.ipynb
exit /B 0

::lint
::pylint --disable=R,C py
::exit /B 0

:install
cd C:\Users\yiqin\myenv
.\Scripts\activate 
pip install -r requirement.txt
exit /B 0

pause