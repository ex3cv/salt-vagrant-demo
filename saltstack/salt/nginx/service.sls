nginx:
    service.running:
        - enable: True
        - require:
            - pkg: nginx_packages
