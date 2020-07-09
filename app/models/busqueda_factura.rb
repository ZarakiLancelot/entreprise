class BusquedaFactura
    attr_reader :fecha_desde, :fecha_hasta

    def initialize(params)
        params ||= {}
        @fecha_desde = parsear_fecha(params[:fecha_desde], 7.days.ago.to_date.to_s)
        @fecha_hasta = parsear_fecha(params[:fecha_hasta], Date.today.to_s)
    end

    def scope
        Factura.where('fecha BETWEEN ? AND ?', @fecha_desde, @fecha_hasta)
    end

    private

    def parsear_fecha(fecha_cadena, default)
        Date.parse(fecha_cadena)
    rescue ArgumentError, TypeError
        default
    end
end