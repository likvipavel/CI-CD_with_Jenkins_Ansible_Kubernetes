import json
from textwrap import indent
import yaml

with open ('file.yml','r') as yaml_file:
    ouryaml = yaml.safe_load(yaml_file)

print(ouryaml)
#Parse yaml
print("The access token is {}".format(ouryaml['all']))
print("The access token is {}".format(ouryaml['expires_in']))
#Transform from json to yaml
print(json.dumps(ouryaml, indent=4))