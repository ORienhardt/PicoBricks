## Microblocks

![allScripts584330](https://user-images.githubusercontent.com/112697142/199728310-a501fc94-66e9-4cce-89a0-c5a6327623bb.png)


##### You can access the Microblocks code of the project by dragging the image to the Microblocks Run tab or clicking [here](https://microblocks.fun/run/microblocks.html#scripts=GP%20Scripts%0Adepends%20%27PicoBricks%27%20%27Servo%27%20%27Tone%27%0A%0Aspec%20%27%20%27%20%27close%27%20%27close%27%0Ato%20close%20%7B%0A%20%20setServoAngle%20_pb_pin_Motor1%20-60%0A%20%20%27play%20tone%27%20%27D%27%202%20100%0A%7D%0A%0Aspec%20%27%20%27%20%27down%27%20%27down%27%0Ato%20down%20%7B%0A%20%20repeat%2045%20%7B%0A%20%20%20%20angleupdown%20%2B%3D%20-2%0A%20%20%20%20setServoAngle%20_pb_pin_Motor2%20angleupdown%0A%20%20%20%20waitMillis%2030%0A%20%20%7D%0A%20%20%27play%20tone%27%20%27C%27%201%20100%0A%7D%0A%0Aspec%20%27%20%27%20%27open%27%20%27open%27%0Ato%20open%20%7B%0A%20%20setServoAngle%20_pb_pin_Motor1%2090%0A%20%20%27play%20tone%27%20%27D%27%202%20100%0A%7D%0A%0Aspec%20%27%20%27%20%27up%27%20%27up%27%0Ato%20up%20%7B%0A%20%20repeat%2045%20%7B%0A%20%20%20%20angleupdown%20%2B%3D%202%0A%20%20%20%20setServoAngle%20_pb_pin_Motor2%20angleupdown%0A%20%20%20%20waitMillis%2030%0A%20%20%7D%0A%20%20%27play%20tone%27%20%27C%27%201%20100%0A%7D%0A%0Ascript%201006%2098%20%7B%0AwhenStarted%0Aopen%0Aangleupdown%20%3D%2090%0AsetServoAngle%20_pb_pin_Motor1%20angleupdown%0Apb_turn_off_RGB%0A%7D%0A%0Ascript%20526%20118%20%7B%0Ato%20up%20%7B%7D%0A%7D%0A%0Ascript%20530%20320%20%7B%0Ato%20down%20%7B%7D%0A%7D%0A%0Ascript%201006%20338%20%7B%0AwhenCondition%20%28%28%27pb_light_sensor%20%280-100%29%20%25%27%29%20%3C%2090%29%0Apb_set_rgb_color%20%28colorSwatch%20190%2046%2018%20255%29%0AwaitMillis%201000%0Apb_beep%201000%0Aopen%0AwaitMillis%20500%0Adown%0AwaitMillis%20500%0Aclose%0AwaitMillis%20500%0Aup%0Apb_set_rgb_color%20%28colorSwatch%2087%20190%2059%20255%29%0A%7D%0A%0Ascript%20525%20519%20%7B%0Ato%20open%20%7B%7D%0A%7D%0A%0Ascript%20533%20639%20%7B%0Ato%20close%20%7B%7D%0A%7D%0A%0A "here").