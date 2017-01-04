$evm.log(:info, "add_custom_attribute started")
vm = $evm.root['vm']

key = $evm.root['dialog_key']
value = $evm.root['dialog_value']

vm.custom_set(key, value)
exit MIQ_OK