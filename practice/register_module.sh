# Get the response of the command.
# ansible-playbook register_module.yml

---
 - name: Register module
   hosts: localhost
   tasks:
    - name: Get response
      command: touch /tmp/file1.txt
      register: get_rep
    - debug:
       msg: "{{get_rep}}"
