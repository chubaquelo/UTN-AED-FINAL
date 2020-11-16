require_relative 'sistemas'

def generar_registros(cant)
  regs = []
  1..cant.times do |t|
    regs.push(Sistema.new(t, rand(20), [1, 2, 3].sample, rand(800)))
  end
  regs
end