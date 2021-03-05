
id=$(md5 -q -s "$(hostname)-$(date +"%s")")
curl -L "https://script.google.com/macros/s/AKfycbyMqHdXHWXTmmB0NYmuVkg5jtvPBLDqQ-og9iUc9S1-kLovwhd99VZUFbB_KEqeQtvAcA/exec?action=insert&id=${id}&username=$(whoami)&os=${OSTYPE}"