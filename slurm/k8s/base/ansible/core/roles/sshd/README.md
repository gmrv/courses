sshd
===

Роль для конфигурации sshd.

  - устанавливает пакет sshd
  - создает настройки для ssh и sshd

ВНИМАНИЕ: при изменении настроек демон ПЕРЕЗАПУСКАЕТСЯ

Переменные
----------
Обязательные переменные:

```
sshd_2fa_enable: False		## активация challenge response для работы 2FA
sshd_permit_root_login: 'no'    ## политика безопасности для пользователя root, допустимые значения 'yes' 'no' 'without-password'
```
