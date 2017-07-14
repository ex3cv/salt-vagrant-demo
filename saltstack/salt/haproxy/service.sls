haproxy:
    service.running:
        - enable: True
        - reload: True
        - require:
            - pkg: haproxy_packages
