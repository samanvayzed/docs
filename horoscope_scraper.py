import urllib.request
from bs4 import BeautifulSoup
import mysql.connector
import datetime
import time

now = datetime.datetime.now()
now_format = now.strftime("%Y-%m-%d") 

year = str(now.year)
month = str(now.month)
day = str(now.day)


mydb = mysql.connector.connect(
        host = "34.85.64.241",
        user = "jts",
        passwd = "Jts5678?",
        database = "jtsboard_jts"
        )

mycursor = mydb.cursor(buffered=True)

signs = [
    "aries", "taurus", "gemini", "cancer", 
    "leo", "virgo", "libra", "scorpio", 
    "sagittarius", "capricorn", "aquarius", "pisces",
    ] 

for sign in signs:

    print("here1")

    love_url = "https://www.vogue.co.jp/horoscope/daily/" + year + "/" + month + "/" + day + "/" + sign 
    love_response = urllib.request.urlopen(love_url)
    love_html = love_response.read()
    love_utf = str(love_html, 'utf-8', errors='ignore')
    love_soup = BeautifulSoup(love_utf, 'html.parser')
    love_mydivs = love_soup.findAll("div", {"class": "horoscope__single__message__text"})
    love_one = love_mydivs[0]
    love_text=love_one.select('div > p')[0].get_text(strip=True)
    print(love_text)

    time.sleep(10) 


    print("here2")

    social_url = "https://www.vogue.co.jp/horoscope/daily/" + year + "/" + month + "/" + day + "/" + sign + "/" + "2" 
    social_response = urllib.request.urlopen(social_url)
    social_html = social_response.read()
    social_utf = str(social_html, 'utf-8', errors='ignore')
    social_soup = BeautifulSoup(social_utf, 'html.parser')
    social_mydivs = social_soup.findAll("div", {"class": "horoscope__single__message__text"})
    social_one = social_mydivs[0]
    social_text=social_one.select('div > p')[0].get_text(strip=True)
    print(social_text)


    print("here3")

    time.sleep(10) 

    health_url = "https://www.vogue.co.jp/horoscope/daily/" + year + "/" + month + "/" + day + "/" + sign + "/" + "5" 
    health_response = urllib.request.urlopen(health_url)
    health_html = health_response.read()
    health_utf = str(health_html, 'utf-8', errors='ignore')
    health_soup = BeautifulSoup(health_utf, 'html.parser')
    health_mydivs = health_soup.findAll("div", {"class": "horoscope__single__message__text"})
    health_one = health_mydivs[0]
    health_text=health_one.select('div > p')[0].get_text(strip=True)
    print(health_text)

    insert_sql = """
        insert into horoscopes values(default,%s,%s,%s,%s,%s) 
    """

    insert_tuple = (now_format, sign, love_text, social_text, health_text)
    mycursor.execute(insert_sql,insert_tuple)
    mydb.commit()
    
    time.sleep(10) 


