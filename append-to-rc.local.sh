# Below is a one-liner to read the base64 data out of the user_data field supplied, ouput it to /tmp/bootstrap.yml, and then run it:
curl http://169.254.169.254/latest/user-data | base64 -d | cat > /tmp/bootstrap.yml && /usr/bin/ansible-playbook --inventory="localhost," /tmp/bootstrap.yml
