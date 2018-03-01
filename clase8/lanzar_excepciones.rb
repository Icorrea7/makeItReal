class PermissionDeniedError < StandardError
  attr_reader :action
# Es un tipo de error que responde tanto a accion como a mensaje
  def initialize(message, action) # estamos creando una nueva excepcion!!!! que hereda todo lo de StandardError
    # Call the parent's constructor to set the message
    super(message)

    # Store the action in an instance variable
    @action = action
  end
end

# Cuando alguien trate de borrar algo sin permiso podrías
# hacer algo así:
raise PermissionDeniedError.new("error de isabel", :delete)
