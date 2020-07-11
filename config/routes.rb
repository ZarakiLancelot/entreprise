# == Route Map
#
#                                Prefix Verb   URI Pattern                                                                              Controller#Action
#                             empleados GET    /empleados(.:format)                                                                     empleados#index
#                                       POST   /empleados(.:format)                                                                     empleados#create
#                          new_empleado GET    /empleados/new(.:format)                                                                 empleados#new
#                         edit_empleado GET    /empleados/:id/edit(.:format)                                                            empleados#edit
#                              empleado GET    /empleados/:id(.:format)                                                                 empleados#show
#                                       PATCH  /empleados/:id(.:format)                                                                 empleados#update
#                                       PUT    /empleados/:id(.:format)                                                                 empleados#update
#                                       DELETE /empleados/:id(.:format)                                                                 empleados#destroy
#                   new_usuario_session GET    /usuarios/sign_in(.:format)                                                              devise/sessions#new
#                       usuario_session POST   /usuarios/sign_in(.:format)                                                              devise/sessions#create
#               destroy_usuario_session DELETE /usuarios/sign_out(.:format)                                                             devise/sessions#destroy
#                  new_usuario_password GET    /usuarios/password/new(.:format)                                                         devise/passwords#new
#                 edit_usuario_password GET    /usuarios/password/edit(.:format)                                                        devise/passwords#edit
#                      usuario_password PATCH  /usuarios/password(.:format)                                                             devise/passwords#update
#                                       PUT    /usuarios/password(.:format)                                                             devise/passwords#update
#                                       POST   /usuarios/password(.:format)                                                             devise/passwords#create
#           cancel_usuario_registration GET    /usuarios/cancel(.:format)                                                               devise/registrations#cancel
#              new_usuario_registration GET    /usuarios/sign_up(.:format)                                                              devise/registrations#new
#             edit_usuario_registration GET    /usuarios/edit(.:format)                                                                 devise/registrations#edit
#                  usuario_registration PATCH  /usuarios(.:format)                                                                      devise/registrations#update
#                                       PUT    /usuarios(.:format)                                                                      devise/registrations#update
#                                       DELETE /usuarios(.:format)                                                                      devise/registrations#destroy
#                                       POST   /usuarios(.:format)                                                                      devise/registrations#create
#              new_usuario_confirmation GET    /usuarios/confirmation/new(.:format)                                                     devise/confirmations#new
#                  usuario_confirmation GET    /usuarios/confirmation(.:format)                                                         devise/confirmations#show
#                                       POST   /usuarios/confirmation(.:format)                                                         devise/confirmations#create
#                      bienvenida_index GET    /bienvenida/index(.:format)                                                              bienvenida#index
#                      bienvenida_about GET    /bienvenida/about(.:format)                                                              bienvenida#about
#                   bienvenida_contacto GET    /bienvenida/contacto(.:format)                                                           bienvenida#contacto
#            bienvenida_caracteristicas GET    /bienvenida/caracteristicas(.:format)                                                    bienvenida#caracteristicas
#                        bienvenida_faq GET    /bienvenida/faq(.:format)                                                                bienvenida#faq
#                    bienvenida_precios GET    /bienvenida/precios(.:format)                                                            bienvenida#precios
#                              facturas GET    /facturas(.:format)                                                                      facturas#index
#                                       POST   /facturas(.:format)                                                                      facturas#create
#                           new_factura GET    /facturas/new(.:format)                                                                  facturas#new
#                          edit_factura GET    /facturas/:id/edit(.:format)                                                             facturas#edit
#                               factura GET    /facturas/:id(.:format)                                                                  facturas#show
#                                       PATCH  /facturas/:id(.:format)                                                                  facturas#update
#                                       PUT    /facturas/:id(.:format)                                                                  facturas#update
#                                       DELETE /facturas/:id(.:format)                                                                  facturas#destroy
#                     importar_empresas POST   /empresas/importar(.:format)                                                             empresas#importar
#                              empresas GET    /empresas(.:format)                                                                      empresas#index
#                                       POST   /empresas(.:format)                                                                      empresas#create
#                           new_empresa GET    /empresas/new(.:format)                                                                  empresas#new
#                          edit_empresa GET    /empresas/:id/edit(.:format)                                                             empresas#edit
#                               empresa GET    /empresas/:id(.:format)                                                                  empresas#show
#                                       PATCH  /empresas/:id(.:format)                                                                  empresas#update
#                                       PUT    /empresas/:id(.:format)                                                                  empresas#update
#                                       DELETE /empresas/:id(.:format)                                                                  empresas#destroy
#                                  root GET    /                                                                                        bienvenida#index
#         rails_postmark_inbound_emails POST   /rails/action_mailbox/postmark/inbound_emails(.:format)                                  action_mailbox/ingresses/postmark/inbound_emails#create
#            rails_relay_inbound_emails POST   /rails/action_mailbox/relay/inbound_emails(.:format)                                     action_mailbox/ingresses/relay/inbound_emails#create
#         rails_sendgrid_inbound_emails POST   /rails/action_mailbox/sendgrid/inbound_emails(.:format)                                  action_mailbox/ingresses/sendgrid/inbound_emails#create
#   rails_mandrill_inbound_health_check GET    /rails/action_mailbox/mandrill/inbound_emails(.:format)                                  action_mailbox/ingresses/mandrill/inbound_emails#health_check
#         rails_mandrill_inbound_emails POST   /rails/action_mailbox/mandrill/inbound_emails(.:format)                                  action_mailbox/ingresses/mandrill/inbound_emails#create
#          rails_mailgun_inbound_emails POST   /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)                              action_mailbox/ingresses/mailgun/inbound_emails#create
#        rails_conductor_inbound_emails GET    /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#index
#                                       POST   /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#create
#     new_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/new(.:format)                             rails/conductor/action_mailbox/inbound_emails#new
#    edit_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)                        rails/conductor/action_mailbox/inbound_emails#edit
#         rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#show
#                                       PATCH  /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
#                                       PUT    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
#                                       DELETE /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#destroy
# rails_conductor_inbound_email_reroute POST   /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)                      rails/conductor/action_mailbox/reroutes#create
#                    rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
#             rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#                    rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
#             update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#                  rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do
  
  resources :empleados
  devise_for :usuarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'bienvenida/index'
  get 'bienvenida/about'
  get 'bienvenida/contacto'
  get 'bienvenida/caracteristicas'
  get 'bienvenida/faq'
  get 'bienvenida/precios'
  
  resources :facturas
  
  resources :empresas do
    collection { post :importar }
  end

  root to: 'bienvenida#index'
end
