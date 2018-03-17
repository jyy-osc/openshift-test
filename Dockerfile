FROM docker.io/centos
CMD bash -c "while true; do (( i++ )); echo test \${i}; sleep 3; done"
