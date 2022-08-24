import json
import yaml

with open('file.json','r') as json_file:
    ourjson = json.load(json_file)
print(ourjson)
#Parse json
print("The access token is {}".format(ourjson['squadName']))
print("The token expires is {}".format(ourjson['homeTown']))
#Transform from json to yaml
print(yaml.dump(ourjson))