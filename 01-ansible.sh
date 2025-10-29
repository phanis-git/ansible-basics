---
- name: "Sample test"
  hosts: local
  tasks:
  - name: "Ping test"
    ansible.builtin.ping:
      data: "Hi Phani, This is Ansible"
