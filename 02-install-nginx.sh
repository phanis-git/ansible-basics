---
- name: "Install and run nginx"
  hosts: local
  connection: local
  tasks:
    - name: "Install nginx"
      ansible.builtin.package:
        name: "nginx"
        state: present
    - name: "Start and enable nginx"
      ansible.builtin.service:
        name: "nginx"
        state: started
        enable: true
