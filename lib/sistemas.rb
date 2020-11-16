class Sistema

  attr_accessor :area, :licencia, :valor
  attr_reader :id

  def initialize(id, area, licencia, valor)
    @id = id
    @area = area
    @licencia = licencia
    @valor = valor
  end

  def area
    areas = {
      0 => "Capacitaciones 0",
      1 => "Contabilidad",
      2 => "Recursos Humanos",
      3 => "Finanzas",
      4 => "Atencion al Cliente",
      5 => "Ventas",
      6 => "Gerencia",
      7 => "Soporte Tecnico",
      8 => "Capacitaciones",
      9 => "Capacitaciones 9",
      10 => "Capacitaciones 10",
      11 => "Capacitaciones 11",
      12 => "Capacitaciones 12",
      13 => "Capacitaciones 13",
      14 => "Capacitaciones 14",
      15 => "Capacitaciones 15",
      16 => "Capacitaciones 16",
      17 => "Capacitaciones 17",
      18 => "Capacitaciones 18",
      19 => "Capacitaciones 19"
    }
    areas[@area]
  end

  def licencia
    licencias = {
      1 => "Uso Libre",
      2 => "Licencia Pyme",
      3 => "Licencia Corpo"
    }
    licencias[@licencia]
  end
end
cd