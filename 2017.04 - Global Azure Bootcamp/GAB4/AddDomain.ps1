$secpasswd = ConvertTo-SecureString �HASLO� -AsPlainText -Force; $mycreds = New-Object System.Management.Automation.PSCredential (�DOMAIN\LOGIN�, $secpasswd); add-computer �domainname DOMAIN -Credential $mycreds -restart �force