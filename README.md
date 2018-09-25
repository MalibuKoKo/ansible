Execute :
```
./start.sh
```


& go to the container thanks following command:
```
docker exec -it ansible-mgmt-node bash
```

```
ssh root@ansible-node-1
```

```
ansible -m ping nodes_server --one-line
```
