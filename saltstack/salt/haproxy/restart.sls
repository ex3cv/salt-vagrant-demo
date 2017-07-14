restart haproxy:
    module.run:
        - name: service.restart
        - m_name: haproxy
