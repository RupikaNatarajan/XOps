# XOps Task 4: Ansible Configuration Management

This project demonstrates using Ansible for configuration management to automate server setup and application deployment.

## Installation

1. Update package manager and install Ansible:
```
  sudo apt update
  sudo apt install -y ansible
```

2. Verify installation:
```
   ansible --version
```

# Commands Used
1. **Test Ansible connectivity to hosts:**
     ```ansible -i inventory all -m ping```

2. **Run the configuration playbook:**
     ```ansible-playbook -i inventory site.yml```

# Screenshots

1. **Terminal Output**
<img width="1151" height="580" alt="image" src="https://github.com/user-attachments/assets/c6dfb5cc-77af-44d0-9dc2-632479d940c3" />

2. **Output**
   <img width="1853" height="984" alt="image" src="https://github.com/user-attachments/assets/5647116c-1925-429a-a671-262aaef1972e" />
