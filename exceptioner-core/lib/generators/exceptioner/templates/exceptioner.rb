# Use this setup block to configure options available in Exceptioner
Exceptioner.setup do |config|

  # Define how to deliver information about exception
  # Available options are: mail, :jabber, :campfire
  # config.transports = [:mail]

  # Environments for which raised exceptions won't be dispatched
  # config.development_environments = %w[development test cucumber]

  # Name of current environment. For Rails it gets Rails.env by default
  # config.environment_name = Rails.env

  # Filesystem path to user's application and gems root.
  # These paths will be stripped from paths in backtraces.
  # config.application_path = Rails.root
  # config.gem_path = Gem.path

  # Specify list of ignored exceptions.
  # By default ActiveRecord::RecordNotFound, ActionController::RoutingError and
  # ActionController::UnknownAction are ignored.
  # config.ignore += %w[ActionController::InvalidAuthenticityToken]
  #
  # Turn debugging on
  # config.debug = true

  # ### The section below regards mail transport only ###

  # Set message recipients
  # config.mail.recipients = %w[bofh@yourapp.com dev@yourapp.com]

  # Set delivery method and options.
  # Values are forwarded to underlying mail gem
  # To see available options visit https://github.com/mikel/mail
  # config.mail.delivery_method = :smtp
  # config.mail.delivery_options = { :address => 'smtp.example.com' }

  # Custom FROM header
  # config.mail.sender = 'exceptions@yourapp.com'

  # Custom subject
  # Note that prefix is appended to subject.
  # If you want to get rid of prefix just set it to nil
  # config.mail.subject = 'OMG Exception occurred in myapp.com'

  # Prefix prepended to email subject
  # config.mail.prefix = '[ERROR] '

  # ### The section below regards jabber/xmpp transport only ###

  # List JIDs which we'll delivery exceptions to
  # config.jabber.recipients = %w[jid@jabber.org myname@gmail.com]

  # Following settings are currently REQUIRED.
  # We have to log in as user with following credentials:

  # Sender's JID
  # config.jabber.jabber_id = 'server@jabber.org'

  # Sender's password
  # config.jabber.password = 'SECRETXXX'

  # redmine
  # config.redmine.connection do
  #   self.site     = 'http://your.redmine.org'
  #   self.user     = 'user' # or api key
  #   self.password = 'pass'
  # end
  # config.redmine.project = 'project_id_or_identifier'

  # ### The section below regards campfirenow transport only ###
  #
  # Good idea is to make separated exceptioner user in the campfirenow

  # config.campfire.subdomain = 'mycampfirenowdomain'

  # Use the campfire token listed in https://yourdomain.campfirenow.com/member/edit

  # config.campfire.token = 'mycampfirenowtoken'

  # Use your own username and password

  # config.campfire.username = 'username'
  # config.campfire.password = 'password'

  # Fill room id or name:

  # config.campfire.room = 999

  # or

  # config.campfire.rooms = [999, 'exceptions room', 1234567, 'big fail room']
  
  # ### The section below regards IRC transport only ###

  # IRC Channel
  # config.irc.channel = "#exmaple-channel"

  # IRC server
  # config.irc.server = "chat.freenode.net"

  # IRC server port
  # config.irc.port = "6667"

  # IRC bot nick
  # config.irc.nick = "ExceptionerBot"

end
