virtualenv -p python3 ../balance-bot
bin/pip install -r requirements.txt
bin/pip install -e ../balance-bot
bin/python balancebot_task.py
