import streamlit as st
#import random
st.title('Deploying an app on heroku')
a=st.text_input('Enter first Number')
b=st.text_input('Enter Second Number')
if a and b:
	c=int(a)+int(b)
	st.write(c)
