class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Joysi",
      apellido: "Soza",
      telefono: "8443-7561",
      correo: "sozajoysi14@gmail.com"
    }
  end
end
