::test
py.test --nbval-lax py/Grocery_Sales_Forecasting.ipynb
::py.test --nbval-lax py/*.ipynb
pause
::exit /B 0

::lint
::pylint --disable=R,C py
::exit /B 0



