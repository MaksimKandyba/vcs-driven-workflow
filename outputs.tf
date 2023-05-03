output "cpus" {
  value = [
    for machine in fly_machine.exampleMachine : machine.cpus
  ]
}

output "memorymb" {
  value = [
    for machine in fly_machine.exampleMachine : machine.memorymb
  ]
}
