require 'jrpc/version'
require 'jrpc/utils'
require 'jrpc/base_client'
require 'jrpc/tcp_client'
require 'jrpc/error/error'
require 'jrpc/error/connection_error'
require 'jrpc/error/client_error'
require 'jrpc/error/server_error'
require 'jrpc/error/internal_error'
require 'jrpc/error/internal_server_error'
require 'jrpc/error/invalid_params'
require 'jrpc/error/invalid_request'
require 'jrpc/error/method_not_found'
require 'jrpc/error/parse_error'
require 'jrpc/error/unknown_error'

module JRPC
  JSON_RPC_VERSION = '2.0'
end
