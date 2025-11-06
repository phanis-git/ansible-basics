---
- name: "Installing and starting nginx server"
  hosts: local
  become: true
  tasks:
    - name: "Installing nginx"
      ansible.builtin.package:
        name: nginx
        state: present
    - name: "Starting nginx"
      ansible.builtin.service:
        name: nginx
        state: started
        enabled: true