#!/usr/bin/env ruby
# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'UKMConsignmentServiceDriver.rb'


module UKMail::SoapService::Consignment

endpoint_url = ARGV.shift
obj = IUKMConsignmentService.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   addDomesticConsignment(parameters)
#
# ARGS
#   parameters      AddDomesticConsignment - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddDomesticConsignment
#
# RETURNS
#   parameters      AddDomesticConsignmentResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddDomesticConsignmentResponse
#
parameters = nil
puts obj.addDomesticConsignment(parameters)

# SYNOPSIS
#   addPacketConsignment(parameters)
#
# ARGS
#   parameters      AddPacketConsignment - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddPacketConsignment
#
# RETURNS
#   parameters      AddPacketConsignmentResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddPacketConsignmentResponse
#
parameters = nil
puts obj.addPacketConsignment(parameters)

# SYNOPSIS
#   addInternationalConsignment(parameters)
#
# ARGS
#   parameters      AddInternationalConsignment - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddInternationalConsignment
#
# RETURNS
#   parameters      AddInternationalConsignmentResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddInternationalConsignmentResponse
#
parameters = nil
puts obj.addInternationalConsignment(parameters)

# SYNOPSIS
#   addReturnToSender(parameters)
#
# ARGS
#   parameters      AddReturnToSender - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddReturnToSender
#
# RETURNS
#   parameters      AddReturnToSenderResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddReturnToSenderResponse
#
parameters = nil
puts obj.addReturnToSender(parameters)

# SYNOPSIS
#   addSendToThirdParty(parameters)
#
# ARGS
#   parameters      AddSendToThirdParty - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddSendToThirdParty
#
# RETURNS
#   parameters      AddSendToThirdPartyResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddSendToThirdPartyResponse
#
parameters = nil
puts obj.addSendToThirdParty(parameters)

# SYNOPSIS
#   cancelConsignment(parameters)
#
# ARGS
#   parameters      CancelConsignment - {http://www.UKMail.com/Services/Contracts/ServiceContracts}CancelConsignment
#
# RETURNS
#   parameters      CancelConsignmentResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}CancelConsignmentResponse
#
parameters = nil
puts obj.cancelConsignment(parameters)

# SYNOPSIS
#   cancelReturn(parameters)
#
# ARGS
#   parameters      CancelReturn - {http://www.UKMail.com/Services/Contracts/ServiceContracts}CancelReturn
#
# RETURNS
#   parameters      CancelReturnResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}CancelReturnResponse
#
parameters = nil
puts obj.cancelReturn(parameters)

# SYNOPSIS
#   addDomesticConsignmentDeferred(parameters)
#
# ARGS
#   parameters      AddDomesticConsignmentDeferred - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddDomesticConsignmentDeferred
#
# RETURNS
#   parameters      AddDomesticConsignmentDeferredResponse - {http://www.UKMail.com/Services/Contracts/ServiceContracts}AddDomesticConsignmentDeferredResponse
#
parameters = nil
puts obj.addDomesticConsignmentDeferred(parameters)




end
