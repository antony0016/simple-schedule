import os
from dotenv import load_dotenv
import requests
import time

load_dotenv()


def check_linebot_calendar_notify():
    requests.get(os.getenv('NOTIFY_URL'))


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    while True:
        check_linebot_calendar_notify()
        print('check!', end=' ')
        time.sleep(60)
