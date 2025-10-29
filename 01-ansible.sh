---
- name: "Sample test"
  hosts: local
  tasks:
  - name: "Ping test"
    ansible.builtin.ping:
  - name: "Result"
    ansible.builtin.debug:
      msg: "Hi Phani, This is Ansible"
