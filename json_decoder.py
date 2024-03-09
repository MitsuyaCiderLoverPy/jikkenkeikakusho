import json
with open('filedata.json', "r") as f:
    json_dict = json.loads(f.read().encode('unicode-escape').decode('unicode-escape'))
    with open('decoded.txt', 'w') as f_write:
        f_write.write(str(json.dumps(json_dict, ensure_ascii=False, indent=2)))
