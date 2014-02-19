# encoding: utf-8

require_relative 'comun.rb'
require_relative 'addenda.rb'
require_relative 'comprobante.rb'
require_relative 'entidad.rb'
require_relative 'concepto.rb'
require_relative 'complemento.rb'
require_relative 'xml.rb'
require_relative 'certificado.rb'
require_relative 'key.rb'

# Comprobantes fiscales digitales por los internets

require 'time'
require 'base64'

module CFDI
  # La versión de este gem
  VERSION = '0.1.5'
end
