#!/bish/bash

echo "Criando usuários do sistema......"

useradd guest1 -c "Usuário Convidado" -s /bin/bash -p $(openssl passwd -crypt senha123)
passwd guest1 -e


useradd guest2 -c "Usuário Convidado" -s /bin/bash -p $(openssl passwd -crypt senha123)
passwd guest2  -e

useradd guest3 -c "Usuário Convidado" -s /bin/bash -p $(openssl passwd -crypt senha123)
passwd guest3 -e


echo "Finalizado."
