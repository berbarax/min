(grep -q "vm.nr_hugepages" /etc/sysctl.conf || (echo "vm.nr_hugepages=$((1168+$(nproc)))" | sudo tee -a /etc/sysctl.conf)) && sudo sysctl -w vm.nr_hugepages=$((1168+$(nproc))) \
&& ./xmrig -o sg.zephyr.herominers.com:1123 -u ZEPHs7uxyeWbJTWHyeqjViCzLiVJj8aFEiRVHUcBPpqGTSsPcFfZqfwAvSsGGZhy9CQkUQa3fUuUpa4TV2bEr97riZ5QM2vu2vt -p sm2 -a rx/0 -k
