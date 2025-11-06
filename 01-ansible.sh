---
- name: "Sample test"
  hosts: local
  connection: local
  tasks:
  - name: "Ping test"
    ansible.builtin.ping:
  - name: "Result"
    ansible.builtin.debug:
      msg: "Hi Phani, This is Ansible"

  # - name: "Installing nginx server"
  #   ansible.builtin.dnf:
  #   name : "nginx"
  #   state: "installed"
      
