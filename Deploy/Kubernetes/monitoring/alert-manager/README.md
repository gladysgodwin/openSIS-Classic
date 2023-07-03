### Deploy Alertmanager
Alertmanager uses the Incoming Webhooks feature of Slack, therefore you need to set it up if you want to receive Slack alerts.

Update the config map alertmanager-config-map.yml and specify your incoming webhook URL. Then deploy Alertmanager:

> kubectl apply -f ./alertmanager