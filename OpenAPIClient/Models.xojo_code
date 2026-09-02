#tag Module
Protected Module Models
	#tag Method, Flags = &h21
		Protected Function AbsenceStatusToString(value As AbsenceStatus) As String
		  Select Case value
		    Case AbsenceStatus.Pending
		      Return "pending"
		    Case AbsenceStatus.Approved
		      Return "approved"
		    Case AbsenceStatus.Rejected
		      Return "rejected"
		    Case AbsenceStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function AbsenceTypeToString(value As AbsenceType) As String
		  Select Case value
		    Case AbsenceType.Vacation
		      Return "vacation"
		    Case AbsenceType.Sick
		      Return "sick"
		    Case AbsenceType.Sabbatical
		      Return "sabbatical"
		    Case AbsenceType.Parental
		      Return "parental"
		    Case AbsenceType.Other
		      Return "other"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ActivityStatusToString(value As ActivityStatus) As String
		  Select Case value
		    Case ActivityStatus.Open
		      Return "open"
		    Case ActivityStatus.Done
		      Return "done"
		    Case ActivityStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ActivityTypeToString(value As ActivityType) As String
		  Select Case value
		    Case ActivityType.Escapedcall
		      Return "call"
		    Case ActivityType.Email
		      Return "email"
		    Case ActivityType.Meeting
		      Return "meeting"
		    Case ActivityType.Task
		      Return "task"
		    Case ActivityType.Note
		      Return "note"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ApplicationStatusToString(value As ApplicationStatus) As String
		  Select Case value
		    Case ApplicationStatus.Escapednew
		      Return "new"
		    Case ApplicationStatus.Reviewing
		      Return "reviewing"
		    Case ApplicationStatus.Interview
		      Return "interview"
		    Case ApplicationStatus.Hired
		      Return "hired"
		    Case ApplicationStatus.Rejected
		      Return "rejected"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function AssignmentStatusToString(value As AssignmentStatus) As String
		  Select Case value
		    Case AssignmentStatus.Required
		      Return "required"
		    Case AssignmentStatus.Completed
		      Return "completed"
		    Case AssignmentStatus.Overdue
		      Return "overdue"
		    Case AssignmentStatus.Waived
		      Return "waived"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function BomStatusToString(value As BomStatus) As String
		  Select Case value
		    Case BomStatus.Draft
		      Return "draft"
		    Case BomStatus.Active
		      Return "active"
		    Case BomStatus.Archived
		      Return "archived"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CheckStatusToString(value As CheckStatus) As String
		  Select Case value
		    Case CheckStatus.Ok
		      Return "Ok"
		    Case CheckStatus.Warning
		      Return "Warning"
		    Case CheckStatus.Error
		      Return "Error"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CommunicationChannelToString(value As CommunicationChannel) As String
		  Select Case value
		    Case CommunicationChannel.Email
		      Return "email"
		    Case CommunicationChannel.Escapedcall
		      Return "call"
		    Case CommunicationChannel.Meeting
		      Return "meeting"
		    Case CommunicationChannel.Chat
		      Return "chat"
		    Case CommunicationChannel.Note
		      Return "note"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CommunicationDirectionToString(value As CommunicationDirection) As String
		  Select Case value
		    Case CommunicationDirection.Inbound
		      Return "inbound"
		    Case CommunicationDirection.Outbound
		      Return "outbound"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CompanyTypeToString(value As CompanyType) As String
		  Select Case value
		    Case CompanyType.Gmbh
		      Return "gmbh"
		    Case CompanyType.Ug
		      Return "ug"
		    Case CompanyType.Einzelhaendler
		      Return "einzelhaendler"
		    Case CompanyType.Freiberufler
		      Return "freiberufler"
		    Case CompanyType.Ag
		      Return "ag"
		    Case CompanyType.Gbr
		      Return "gbr"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ConnectorTypeToString(value As ConnectorType) As String
		  Select Case value
		    Case ConnectorType.Apikey
		      Return "apikey"
		    Case ConnectorType.Oauth
		      Return "oauth"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ContactTypeToString(value As ContactType) As String
		  Select Case value
		    Case ContactType.Customer
		      Return "customer"
		    Case ContactType.Supplier
		      Return "supplier"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CountryCodeToString(value As CountryCode) As String
		  Select Case value
		    Case CountryCode.Abw
		      Return "ABW"
		    Case CountryCode.Afg
		      Return "AFG"
		    Case CountryCode.Ago
		      Return "AGO"
		    Case CountryCode.Aia
		      Return "AIA"
		    Case CountryCode.Ala
		      Return "ALA"
		    Case CountryCode.Alb
		      Return "ALB"
		    Case CountryCode.Escapedand
		      Return "AND"
		    Case CountryCode.Are
		      Return "ARE"
		    Case CountryCode.Arg
		      Return "ARG"
		    Case CountryCode.Arm
		      Return "ARM"
		    Case CountryCode.Asm
		      Return "ASM"
		    Case CountryCode.Ata
		      Return "ATA"
		    Case CountryCode.Atf
		      Return "ATF"
		    Case CountryCode.Atg
		      Return "ATG"
		    Case CountryCode.Aus
		      Return "AUS"
		    Case CountryCode.Aut
		      Return "AUT"
		    Case CountryCode.Aze
		      Return "AZE"
		    Case CountryCode.Bdi
		      Return "BDI"
		    Case CountryCode.Bel
		      Return "BEL"
		    Case CountryCode.Ben
		      Return "BEN"
		    Case CountryCode.Bes
		      Return "BES"
		    Case CountryCode.Bfa
		      Return "BFA"
		    Case CountryCode.Bgd
		      Return "BGD"
		    Case CountryCode.Bgr
		      Return "BGR"
		    Case CountryCode.Bhr
		      Return "BHR"
		    Case CountryCode.Bhs
		      Return "BHS"
		    Case CountryCode.Bih
		      Return "BIH"
		    Case CountryCode.Blm
		      Return "BLM"
		    Case CountryCode.Blr
		      Return "BLR"
		    Case CountryCode.Blz
		      Return "BLZ"
		    Case CountryCode.Bmu
		      Return "BMU"
		    Case CountryCode.Bol
		      Return "BOL"
		    Case CountryCode.Bra
		      Return "BRA"
		    Case CountryCode.Brb
		      Return "BRB"
		    Case CountryCode.Brn
		      Return "BRN"
		    Case CountryCode.Btn
		      Return "BTN"
		    Case CountryCode.Bvt
		      Return "BVT"
		    Case CountryCode.Bwa
		      Return "BWA"
		    Case CountryCode.Caf
		      Return "CAF"
		    Case CountryCode.Can
		      Return "CAN"
		    Case CountryCode.Cck
		      Return "CCK"
		    Case CountryCode.Che
		      Return "CHE"
		    Case CountryCode.Chl
		      Return "CHL"
		    Case CountryCode.Chn
		      Return "CHN"
		    Case CountryCode.Civ
		      Return "CIV"
		    Case CountryCode.Cmr
		      Return "CMR"
		    Case CountryCode.Cod
		      Return "COD"
		    Case CountryCode.Cog
		      Return "COG"
		    Case CountryCode.Cok
		      Return "COK"
		    Case CountryCode.Col
		      Return "COL"
		    Case CountryCode.Com
		      Return "COM"
		    Case CountryCode.Cpv
		      Return "CPV"
		    Case CountryCode.Cri
		      Return "CRI"
		    Case CountryCode.Cub
		      Return "CUB"
		    Case CountryCode.Cuw
		      Return "CUW"
		    Case CountryCode.Cxr
		      Return "CXR"
		    Case CountryCode.Cym
		      Return "CYM"
		    Case CountryCode.Cyp
		      Return "CYP"
		    Case CountryCode.Cze
		      Return "CZE"
		    Case CountryCode.Deu
		      Return "DEU"
		    Case CountryCode.Dji
		      Return "DJI"
		    Case CountryCode.Dma
		      Return "DMA"
		    Case CountryCode.Dnk
		      Return "DNK"
		    Case CountryCode.Dom
		      Return "DOM"
		    Case CountryCode.Dza
		      Return "DZA"
		    Case CountryCode.Ecu
		      Return "ECU"
		    Case CountryCode.Egy
		      Return "EGY"
		    Case CountryCode.Eri
		      Return "ERI"
		    Case CountryCode.Esh
		      Return "ESH"
		    Case CountryCode.Esp
		      Return "ESP"
		    Case CountryCode.Est
		      Return "EST"
		    Case CountryCode.Eth
		      Return "ETH"
		    Case CountryCode.Fin
		      Return "FIN"
		    Case CountryCode.Fji
		      Return "FJI"
		    Case CountryCode.Flk
		      Return "FLK"
		    Case CountryCode.Fra
		      Return "FRA"
		    Case CountryCode.Fro
		      Return "FRO"
		    Case CountryCode.Fsm
		      Return "FSM"
		    Case CountryCode.Gab
		      Return "GAB"
		    Case CountryCode.Gbr
		      Return "GBR"
		    Case CountryCode.Geo
		      Return "GEO"
		    Case CountryCode.Ggy
		      Return "GGY"
		    Case CountryCode.Gha
		      Return "GHA"
		    Case CountryCode.Gib
		      Return "GIB"
		    Case CountryCode.Gin
		      Return "GIN"
		    Case CountryCode.Glp
		      Return "GLP"
		    Case CountryCode.Gmb
		      Return "GMB"
		    Case CountryCode.Gnb
		      Return "GNB"
		    Case CountryCode.Gnq
		      Return "GNQ"
		    Case CountryCode.Grc
		      Return "GRC"
		    Case CountryCode.Grd
		      Return "GRD"
		    Case CountryCode.Grl
		      Return "GRL"
		    Case CountryCode.Gtm
		      Return "GTM"
		    Case CountryCode.Guf
		      Return "GUF"
		    Case CountryCode.Gum
		      Return "GUM"
		    Case CountryCode.Guy
		      Return "GUY"
		    Case CountryCode.Hkg
		      Return "HKG"
		    Case CountryCode.Hmd
		      Return "HMD"
		    Case CountryCode.Hnd
		      Return "HND"
		    Case CountryCode.Hrv
		      Return "HRV"
		    Case CountryCode.Hti
		      Return "HTI"
		    Case CountryCode.Hun
		      Return "HUN"
		    Case CountryCode.Idn
		      Return "IDN"
		    Case CountryCode.Imn
		      Return "IMN"
		    Case CountryCode.Ind
		      Return "IND"
		    Case CountryCode.Iot
		      Return "IOT"
		    Case CountryCode.Irl
		      Return "IRL"
		    Case CountryCode.Irn
		      Return "IRN"
		    Case CountryCode.Irq
		      Return "IRQ"
		    Case CountryCode.Isl
		      Return "ISL"
		    Case CountryCode.Isr
		      Return "ISR"
		    Case CountryCode.Ita
		      Return "ITA"
		    Case CountryCode.Jam
		      Return "JAM"
		    Case CountryCode.Jey
		      Return "JEY"
		    Case CountryCode.Jor
		      Return "JOR"
		    Case CountryCode.Jpn
		      Return "JPN"
		    Case CountryCode.Kaz
		      Return "KAZ"
		    Case CountryCode.Ken
		      Return "KEN"
		    Case CountryCode.Kgz
		      Return "KGZ"
		    Case CountryCode.Khm
		      Return "KHM"
		    Case CountryCode.Kir
		      Return "KIR"
		    Case CountryCode.Kna
		      Return "KNA"
		    Case CountryCode.Kor
		      Return "KOR"
		    Case CountryCode.Kwt
		      Return "KWT"
		    Case CountryCode.Lao
		      Return "LAO"
		    Case CountryCode.Lbn
		      Return "LBN"
		    Case CountryCode.Lbr
		      Return "LBR"
		    Case CountryCode.Lby
		      Return "LBY"
		    Case CountryCode.Lca
		      Return "LCA"
		    Case CountryCode.Lie
		      Return "LIE"
		    Case CountryCode.Lka
		      Return "LKA"
		    Case CountryCode.Lso
		      Return "LSO"
		    Case CountryCode.Ltu
		      Return "LTU"
		    Case CountryCode.Lux
		      Return "LUX"
		    Case CountryCode.Lva
		      Return "LVA"
		    Case CountryCode.Mac
		      Return "MAC"
		    Case CountryCode.Maf
		      Return "MAF"
		    Case CountryCode.Mar
		      Return "MAR"
		    Case CountryCode.Mco
		      Return "MCO"
		    Case CountryCode.Mda
		      Return "MDA"
		    Case CountryCode.Mdg
		      Return "MDG"
		    Case CountryCode.Mdv
		      Return "MDV"
		    Case CountryCode.Mex
		      Return "MEX"
		    Case CountryCode.Mhl
		      Return "MHL"
		    Case CountryCode.Mkd
		      Return "MKD"
		    Case CountryCode.Mli
		      Return "MLI"
		    Case CountryCode.Mlt
		      Return "MLT"
		    Case CountryCode.Mmr
		      Return "MMR"
		    Case CountryCode.Mne
		      Return "MNE"
		    Case CountryCode.Mng
		      Return "MNG"
		    Case CountryCode.Mnp
		      Return "MNP"
		    Case CountryCode.Moz
		      Return "MOZ"
		    Case CountryCode.Mrt
		      Return "MRT"
		    Case CountryCode.Msr
		      Return "MSR"
		    Case CountryCode.Mtq
		      Return "MTQ"
		    Case CountryCode.Mus
		      Return "MUS"
		    Case CountryCode.Mwi
		      Return "MWI"
		    Case CountryCode.Mys
		      Return "MYS"
		    Case CountryCode.Myt
		      Return "MYT"
		    Case CountryCode.Nam
		      Return "NAM"
		    Case CountryCode.Ncl
		      Return "NCL"
		    Case CountryCode.Ner
		      Return "NER"
		    Case CountryCode.Nfk
		      Return "NFK"
		    Case CountryCode.Nga
		      Return "NGA"
		    Case CountryCode.Nic
		      Return "NIC"
		    Case CountryCode.Niu
		      Return "NIU"
		    Case CountryCode.Nld
		      Return "NLD"
		    Case CountryCode.Nor
		      Return "NOR"
		    Case CountryCode.Npl
		      Return "NPL"
		    Case CountryCode.Nru
		      Return "NRU"
		    Case CountryCode.Nzl
		      Return "NZL"
		    Case CountryCode.Omn
		      Return "OMN"
		    Case CountryCode.Pak
		      Return "PAK"
		    Case CountryCode.Pan
		      Return "PAN"
		    Case CountryCode.Pcn
		      Return "PCN"
		    Case CountryCode.Per
		      Return "PER"
		    Case CountryCode.Phl
		      Return "PHL"
		    Case CountryCode.Plw
		      Return "PLW"
		    Case CountryCode.Png
		      Return "PNG"
		    Case CountryCode.Pol
		      Return "POL"
		    Case CountryCode.Pri
		      Return "PRI"
		    Case CountryCode.Prk
		      Return "PRK"
		    Case CountryCode.Prt
		      Return "PRT"
		    Case CountryCode.Pry
		      Return "PRY"
		    Case CountryCode.Pse
		      Return "PSE"
		    Case CountryCode.Pyf
		      Return "PYF"
		    Case CountryCode.Qat
		      Return "QAT"
		    Case CountryCode.Reu
		      Return "REU"
		    Case CountryCode.Rou
		      Return "ROU"
		    Case CountryCode.Rus
		      Return "RUS"
		    Case CountryCode.Rwa
		      Return "RWA"
		    Case CountryCode.Sau
		      Return "SAU"
		    Case CountryCode.Sdn
		      Return "SDN"
		    Case CountryCode.Sen
		      Return "SEN"
		    Case CountryCode.Sgp
		      Return "SGP"
		    Case CountryCode.Sgs
		      Return "SGS"
		    Case CountryCode.Shn
		      Return "SHN"
		    Case CountryCode.Sjm
		      Return "SJM"
		    Case CountryCode.Slb
		      Return "SLB"
		    Case CountryCode.Sle
		      Return "SLE"
		    Case CountryCode.Slv
		      Return "SLV"
		    Case CountryCode.Smr
		      Return "SMR"
		    Case CountryCode.Som
		      Return "SOM"
		    Case CountryCode.Spm
		      Return "SPM"
		    Case CountryCode.Srb
		      Return "SRB"
		    Case CountryCode.Ssd
		      Return "SSD"
		    Case CountryCode.Stp
		      Return "STP"
		    Case CountryCode.Sur
		      Return "SUR"
		    Case CountryCode.Svk
		      Return "SVK"
		    Case CountryCode.Svn
		      Return "SVN"
		    Case CountryCode.Swe
		      Return "SWE"
		    Case CountryCode.Swz
		      Return "SWZ"
		    Case CountryCode.Sxm
		      Return "SXM"
		    Case CountryCode.Syc
		      Return "SYC"
		    Case CountryCode.Syr
		      Return "SYR"
		    Case CountryCode.Tca
		      Return "TCA"
		    Case CountryCode.Tcd
		      Return "TCD"
		    Case CountryCode.Tgo
		      Return "TGO"
		    Case CountryCode.Tha
		      Return "THA"
		    Case CountryCode.Tjk
		      Return "TJK"
		    Case CountryCode.Tkl
		      Return "TKL"
		    Case CountryCode.Tkm
		      Return "TKM"
		    Case CountryCode.Tls
		      Return "TLS"
		    Case CountryCode.Ton
		      Return "TON"
		    Case CountryCode.Tto
		      Return "TTO"
		    Case CountryCode.Tun
		      Return "TUN"
		    Case CountryCode.Tur
		      Return "TUR"
		    Case CountryCode.Tuv
		      Return "TUV"
		    Case CountryCode.Twn
		      Return "TWN"
		    Case CountryCode.Tza
		      Return "TZA"
		    Case CountryCode.Uga
		      Return "UGA"
		    Case CountryCode.Ukr
		      Return "UKR"
		    Case CountryCode.Umi
		      Return "UMI"
		    Case CountryCode.Ury
		      Return "URY"
		    Case CountryCode.Usa
		      Return "USA"
		    Case CountryCode.Uzb
		      Return "UZB"
		    Case CountryCode.Vat
		      Return "VAT"
		    Case CountryCode.Vct
		      Return "VCT"
		    Case CountryCode.Ven
		      Return "VEN"
		    Case CountryCode.Vgb
		      Return "VGB"
		    Case CountryCode.Vir
		      Return "VIR"
		    Case CountryCode.Vnm
		      Return "VNM"
		    Case CountryCode.Vut
		      Return "VUT"
		    Case CountryCode.Wlf
		      Return "WLF"
		    Case CountryCode.Wsm
		      Return "WSM"
		    Case CountryCode.Yem
		      Return "YEM"
		    Case CountryCode.Zaf
		      Return "ZAF"
		    Case CountryCode.Zmb
		      Return "ZMB"
		    Case CountryCode.Zwe
		      Return "ZWE"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function CurrencyCodeToString(value As CurrencyCode) As String
		  Select Case value
		    Case CurrencyCode.Adp
		      Return "ADP"
		    Case CurrencyCode.Aed
		      Return "AED"
		    Case CurrencyCode.Afa
		      Return "AFA"
		    Case CurrencyCode.Afn
		      Return "AFN"
		    Case CurrencyCode.All
		      Return "ALL"
		    Case CurrencyCode.Amd
		      Return "AMD"
		    Case CurrencyCode.Ang
		      Return "ANG"
		    Case CurrencyCode.Aoa
		      Return "AOA"
		    Case CurrencyCode.Aok
		      Return "AOK"
		    Case CurrencyCode.Aor
		      Return "AOR"
		    Case CurrencyCode.Ars
		      Return "ARS"
		    Case CurrencyCode.Ats
		      Return "ATS"
		    Case CurrencyCode.Aud
		      Return "AUD"
		    Case CurrencyCode.Awg
		      Return "AWG"
		    Case CurrencyCode.Azm
		      Return "AZM"
		    Case CurrencyCode.Azn
		      Return "AZN"
		    Case CurrencyCode.Bad
		      Return "BAD"
		    Case CurrencyCode.Bam
		      Return "BAM"
		    Case CurrencyCode.Bbd
		      Return "BBD"
		    Case CurrencyCode.Bdt
		      Return "BDT"
		    Case CurrencyCode.Bec
		      Return "BEC"
		    Case CurrencyCode.Bef
		      Return "BEF"
		    Case CurrencyCode.Bel
		      Return "BEL"
		    Case CurrencyCode.Bgj
		      Return "BGJ"
		    Case CurrencyCode.Bgn
		      Return "BGN"
		    Case CurrencyCode.Bhd
		      Return "BHD"
		    Case CurrencyCode.Bif
		      Return "BIF"
		    Case CurrencyCode.Bmd
		      Return "BMD"
		    Case CurrencyCode.Bnd
		      Return "BND"
		    Case CurrencyCode.Bob
		      Return "BOB"
		    Case CurrencyCode.Bov
		      Return "BOV"
		    Case CurrencyCode.Brb
		      Return "BRB"
		    Case CurrencyCode.Brl
		      Return "BRL"
		    Case CurrencyCode.Brr
		      Return "BRR"
		    Case CurrencyCode.Bsd
		      Return "BSD"
		    Case CurrencyCode.Btn
		      Return "BTN"
		    Case CurrencyCode.Bwp
		      Return "BWP"
		    Case CurrencyCode.Byb
		      Return "BYB"
		    Case CurrencyCode.Byn
		      Return "BYN"
		    Case CurrencyCode.Byr
		      Return "BYR"
		    Case CurrencyCode.Bzd
		      Return "BZD"
		    Case CurrencyCode.Cad
		      Return "CAD"
		    Case CurrencyCode.Cdf
		      Return "CDF"
		    Case CurrencyCode.Che
		      Return "CHE"
		    Case CurrencyCode.Chf
		      Return "CHF"
		    Case CurrencyCode.Chw
		      Return "CHW"
		    Case CurrencyCode.Clf
		      Return "CLF"
		    Case CurrencyCode.Clp
		      Return "CLP"
		    Case CurrencyCode.Cny
		      Return "CNY"
		    Case CurrencyCode.Cop
		      Return "COP"
		    Case CurrencyCode.Cou
		      Return "COU"
		    Case CurrencyCode.Crc
		      Return "CRC"
		    Case CurrencyCode.Csd
		      Return "CSD"
		    Case CurrencyCode.Csk
		      Return "CSK"
		    Case CurrencyCode.Cuc
		      Return "CUC"
		    Case CurrencyCode.Cup
		      Return "CUP"
		    Case CurrencyCode.Cve
		      Return "CVE"
		    Case CurrencyCode.Cyp
		      Return "CYP"
		    Case CurrencyCode.Czk
		      Return "CZK"
		    Case CurrencyCode.Ddm
		      Return "DDM"
		    Case CurrencyCode.Djf
		      Return "DJF"
		    Case CurrencyCode.Dkk
		      Return "DKK"
		    Case CurrencyCode.Dop
		      Return "DOP"
		    Case CurrencyCode.Dzd
		      Return "DZD"
		    Case CurrencyCode.Ecs
		      Return "ECS"
		    Case CurrencyCode.Ecv
		      Return "ECV"
		    Case CurrencyCode.Eek
		      Return "EEK"
		    Case CurrencyCode.Egp
		      Return "EGP"
		    Case CurrencyCode.Ern
		      Return "ERN"
		    Case CurrencyCode.Esa
		      Return "ESA"
		    Case CurrencyCode.Esb
		      Return "ESB"
		    Case CurrencyCode.Esp
		      Return "ESP"
		    Case CurrencyCode.Etb
		      Return "ETB"
		    Case CurrencyCode.Eur
		      Return "EUR"
		    Case CurrencyCode.Fim
		      Return "FIM"
		    Case CurrencyCode.Fjd
		      Return "FJD"
		    Case CurrencyCode.Fkp
		      Return "FKP"
		    Case CurrencyCode.Frf
		      Return "FRF"
		    Case CurrencyCode.Gbp
		      Return "GBP"
		    Case CurrencyCode.Gek
		      Return "GEK"
		    Case CurrencyCode.Gel
		      Return "GEL"
		    Case CurrencyCode.Ghc
		      Return "GHC"
		    Case CurrencyCode.Ghp
		      Return "GHP"
		    Case CurrencyCode.Ghs
		      Return "GHS"
		    Case CurrencyCode.Gip
		      Return "GIP"
		    Case CurrencyCode.Gmd
		      Return "GMD"
		    Case CurrencyCode.Gnf
		      Return "GNF"
		    Case CurrencyCode.Gqe
		      Return "GQE"
		    Case CurrencyCode.Grd
		      Return "GRD"
		    Case CurrencyCode.Gtq
		      Return "GTQ"
		    Case CurrencyCode.Gwe
		      Return "GWE"
		    Case CurrencyCode.Gyd
		      Return "GYD"
		    Case CurrencyCode.Hkd
		      Return "HKD"
		    Case CurrencyCode.Hnl
		      Return "HNL"
		    Case CurrencyCode.Hrd
		      Return "HRD"
		    Case CurrencyCode.Htg
		      Return "HTG"
		    Case CurrencyCode.Huf
		      Return "HUF"
		    Case CurrencyCode.Idr
		      Return "IDR"
		    Case CurrencyCode.Iep
		      Return "IEP"
		    Case CurrencyCode.Ils
		      Return "ILS"
		    Case CurrencyCode.Inr
		      Return "INR"
		    Case CurrencyCode.Iqd
		      Return "IQD"
		    Case CurrencyCode.Irr
		      Return "IRR"
		    Case CurrencyCode.Isk
		      Return "ISK"
		    Case CurrencyCode.Itl
		      Return "ITL"
		    Case CurrencyCode.Jmd
		      Return "JMD"
		    Case CurrencyCode.Jod
		      Return "JOD"
		    Case CurrencyCode.Jpy
		      Return "JPY"
		    Case CurrencyCode.Kes
		      Return "KES"
		    Case CurrencyCode.Kgs
		      Return "KGS"
		    Case CurrencyCode.Khr
		      Return "KHR"
		    Case CurrencyCode.Kmf
		      Return "KMF"
		    Case CurrencyCode.Kpw
		      Return "KPW"
		    Case CurrencyCode.Krw
		      Return "KRW"
		    Case CurrencyCode.Kwd
		      Return "KWD"
		    Case CurrencyCode.Kyd
		      Return "KYD"
		    Case CurrencyCode.Kzt
		      Return "KZT"
		    Case CurrencyCode.Lak
		      Return "LAK"
		    Case CurrencyCode.Lbp
		      Return "LBP"
		    Case CurrencyCode.Lkr
		      Return "LKR"
		    Case CurrencyCode.Lrd
		      Return "LRD"
		    Case CurrencyCode.Lsl
		      Return "LSL"
		    Case CurrencyCode.Ltl
		      Return "LTL"
		    Case CurrencyCode.Luc
		      Return "LUC"
		    Case CurrencyCode.Luf
		      Return "LUF"
		    Case CurrencyCode.Lul
		      Return "LUL"
		    Case CurrencyCode.Lvl
		      Return "LVL"
		    Case CurrencyCode.Lyd
		      Return "LYD"
		    Case CurrencyCode.Mad
		      Return "MAD"
		    Case CurrencyCode.Mdl
		      Return "MDL"
		    Case CurrencyCode.Mga
		      Return "MGA"
		    Case CurrencyCode.Mgf
		      Return "MGF"
		    Case CurrencyCode.Mkd
		      Return "MKD"
		    Case CurrencyCode.Mlf
		      Return "MLF"
		    Case CurrencyCode.Mmk
		      Return "MMK"
		    Case CurrencyCode.Mnt
		      Return "MNT"
		    Case CurrencyCode.Mop
		      Return "MOP"
		    Case CurrencyCode.Mro
		      Return "MRO"
		    Case CurrencyCode.Mru
		      Return "MRU"
		    Case CurrencyCode.Mtl
		      Return "MTL"
		    Case CurrencyCode.Mur
		      Return "MUR"
		    Case CurrencyCode.Mvr
		      Return "MVR"
		    Case CurrencyCode.Mwk
		      Return "MWK"
		    Case CurrencyCode.Mxn
		      Return "MXN"
		    Case CurrencyCode.Mxv
		      Return "MXV"
		    Case CurrencyCode.Myr
		      Return "MYR"
		    Case CurrencyCode.Mze
		      Return "MZE"
		    Case CurrencyCode.Mzn
		      Return "MZN"
		    Case CurrencyCode.Nad
		      Return "NAD"
		    Case CurrencyCode.Ngn
		      Return "NGN"
		    Case CurrencyCode.Nio
		      Return "NIO"
		    Case CurrencyCode.Nlg
		      Return "NLG"
		    Case CurrencyCode.Nok
		      Return "NOK"
		    Case CurrencyCode.Npr
		      Return "NPR"
		    Case CurrencyCode.Nzd
		      Return "NZD"
		    Case CurrencyCode.Omr
		      Return "OMR"
		    Case CurrencyCode.Pab
		      Return "PAB"
		    Case CurrencyCode.Pen
		      Return "PEN"
		    Case CurrencyCode.Pgk
		      Return "PGK"
		    Case CurrencyCode.Php
		      Return "PHP"
		    Case CurrencyCode.Pkr
		      Return "PKR"
		    Case CurrencyCode.Pln
		      Return "PLN"
		    Case CurrencyCode.Plz
		      Return "PLZ"
		    Case CurrencyCode.Pte
		      Return "PTE"
		    Case CurrencyCode.Pyg
		      Return "PYG"
		    Case CurrencyCode.Qar
		      Return "QAR"
		    Case CurrencyCode.Rhd
		      Return "RHD"
		    Case CurrencyCode.Rok
		      Return "ROK"
		    Case CurrencyCode.Ron
		      Return "RON"
		    Case CurrencyCode.Rsd
		      Return "RSD"
		    Case CurrencyCode.Rub
		      Return "RUB"
		    Case CurrencyCode.Rur
		      Return "RUR"
		    Case CurrencyCode.Rwf
		      Return "RWF"
		    Case CurrencyCode.Sar
		      Return "SAR"
		    Case CurrencyCode.Sbd
		      Return "SBD"
		    Case CurrencyCode.Scr
		      Return "SCR"
		    Case CurrencyCode.Sdd
		      Return "SDD"
		    Case CurrencyCode.Sdg
		      Return "SDG"
		    Case CurrencyCode.Sek
		      Return "SEK"
		    Case CurrencyCode.Sgd
		      Return "SGD"
		    Case CurrencyCode.Shp
		      Return "SHP"
		    Case CurrencyCode.Sit
		      Return "SIT"
		    Case CurrencyCode.Skk
		      Return "SKK"
		    Case CurrencyCode.Sle
		      Return "SLE"
		    Case CurrencyCode.Sll
		      Return "SLL"
		    Case CurrencyCode.Sos
		      Return "SOS"
		    Case CurrencyCode.Srd
		      Return "SRD"
		    Case CurrencyCode.Srg
		      Return "SRG"
		    Case CurrencyCode.Ssp
		      Return "SSP"
		    Case CurrencyCode.Std
		      Return "STD"
		    Case CurrencyCode.Stn
		      Return "STN"
		    Case CurrencyCode.Svc
		      Return "SVC"
		    Case CurrencyCode.Syp
		      Return "SYP"
		    Case CurrencyCode.Szl
		      Return "SZL"
		    Case CurrencyCode.Thb
		      Return "THB"
		    Case CurrencyCode.Tjr
		      Return "TJR"
		    Case CurrencyCode.Tjs
		      Return "TJS"
		    Case CurrencyCode.Tmm
		      Return "TMM"
		    Case CurrencyCode.Tmt
		      Return "TMT"
		    Case CurrencyCode.Tnd
		      Return "TND"
		    Case CurrencyCode.Top
		      Return "TOP"
		    Case CurrencyCode.Tpe
		      Return "TPE"
		    Case CurrencyCode.Trl
		      Return "TRL"
		    Case CurrencyCode.Escapedtry
		      Return "TRY"
		    Case CurrencyCode.Ttd
		      Return "TTD"
		    Case CurrencyCode.Twd
		      Return "TWD"
		    Case CurrencyCode.Tzs
		      Return "TZS"
		    Case CurrencyCode.Uah
		      Return "UAH"
		    Case CurrencyCode.Uak
		      Return "UAK"
		    Case CurrencyCode.Ugx
		      Return "UGX"
		    Case CurrencyCode.Usd
		      Return "USD"
		    Case CurrencyCode.Usn
		      Return "USN"
		    Case CurrencyCode.Uss
		      Return "USS"
		    Case CurrencyCode.Uyi
		      Return "UYI"
		    Case CurrencyCode.Uyu
		      Return "UYU"
		    Case CurrencyCode.Uyw
		      Return "UYW"
		    Case CurrencyCode.Uzs
		      Return "UZS"
		    Case CurrencyCode.Veb
		      Return "VEB"
		    Case CurrencyCode.Ved
		      Return "VED"
		    Case CurrencyCode.Vef
		      Return "VEF"
		    Case CurrencyCode.Ves
		      Return "VES"
		    Case CurrencyCode.Vnd
		      Return "VND"
		    Case CurrencyCode.Vuv
		      Return "VUV"
		    Case CurrencyCode.Wst
		      Return "WST"
		    Case CurrencyCode.Xad
		      Return "XAD"
		    Case CurrencyCode.Xaf
		      Return "XAF"
		    Case CurrencyCode.Xag
		      Return "XAG"
		    Case CurrencyCode.Xau
		      Return "XAU"
		    Case CurrencyCode.Xba
		      Return "XBA"
		    Case CurrencyCode.Xbb
		      Return "XBB"
		    Case CurrencyCode.Xbc
		      Return "XBC"
		    Case CurrencyCode.Xbd
		      Return "XBD"
		    Case CurrencyCode.Xcd
		      Return "XCD"
		    Case CurrencyCode.Xdr
		      Return "XDR"
		    Case CurrencyCode.Xeu
		      Return "XEU"
		    Case CurrencyCode.Xof
		      Return "XOF"
		    Case CurrencyCode.Xpd
		      Return "XPD"
		    Case CurrencyCode.Xpf
		      Return "XPF"
		    Case CurrencyCode.Xpt
		      Return "XPT"
		    Case CurrencyCode.Xsu
		      Return "XSU"
		    Case CurrencyCode.Xts
		      Return "XTS"
		    Case CurrencyCode.Xua
		      Return "XUA"
		    Case CurrencyCode.Xxx
		      Return "XXX"
		    Case CurrencyCode.Ydd
		      Return "YDD"
		    Case CurrencyCode.Yer
		      Return "YER"
		    Case CurrencyCode.Yud
		      Return "YUD"
		    Case CurrencyCode.Zal
		      Return "ZAL"
		    Case CurrencyCode.Zar
		      Return "ZAR"
		    Case CurrencyCode.Zmk
		      Return "ZMK"
		    Case CurrencyCode.Zmw
		      Return "ZMW"
		    Case CurrencyCode.Zrn
		      Return "ZRN"
		    Case CurrencyCode.Zwg
		      Return "ZWG"
		    Case CurrencyCode.Zwl
		      Return "ZWL"
		    Case CurrencyCode.Zwn
		      Return "ZWN"
		    Case CurrencyCode.Zwr
		      Return "ZWR"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function DeclarationTypeToString(value As DeclarationType) As String
		  Select Case value
		    Case DeclarationType.Dcgk
		      Return "dcgk"
		    Case DeclarationType.Unternehmensfuehrung
		      Return "unternehmensfuehrung"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function DeliveryAppointmentStatusToString(value As DeliveryAppointmentStatus) As String
		  Select Case value
		    Case DeliveryAppointmentStatus.Requested
		      Return "requested"
		    Case DeliveryAppointmentStatus.Confirmed
		      Return "confirmed"
		    Case DeliveryAppointmentStatus.Arrived
		      Return "arrived"
		    Case DeliveryAppointmentStatus.Cancelled
		      Return "cancelled"
		    Case DeliveryAppointmentStatus.Completed
		      Return "completed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function DeliveryDateStatusToString(value As DeliveryDateStatus) As String
		  Select Case value
		    Case DeliveryDateStatus.Promised
		      Return "promised"
		    Case DeliveryDateStatus.Confirmed
		      Return "confirmed"
		    Case DeliveryDateStatus.Rescheduled
		      Return "rescheduled"
		    Case DeliveryDateStatus.Fulfilled
		      Return "fulfilled"
		    Case DeliveryDateStatus.Late
		      Return "late"
		    Case DeliveryDateStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function DiscountTypeToString(value As DiscountType) As String
		  Select Case value
		    Case DiscountType.Percentage
		      Return "percentage"
		    Case DiscountType.FixedAmount
		      Return "fixed_amount"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function DocumentTypeToString(value As DocumentType) As String
		  Select Case value
		    Case DocumentType.Invoice
		      Return "invoice"
		    Case DocumentType.Creditnote
		      Return "creditnote"
		    Case DocumentType.Advancepayment
		      Return "advancepayment"
		    Case DocumentType.Downpaymentinvoice
		      Return "downpaymentinvoice"
		    Case DocumentType.Deliverynote
		      Return "deliverynote"
		    Case DocumentType.Orderconfirmation
		      Return "orderconfirmation"
		    Case DocumentType.Quotation
		      Return "quotation"
		    Case DocumentType.Proformainvoice
		      Return "proformainvoice"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function EmailTemplateStatusToString(value As EmailTemplateStatus) As String
		  Select Case value
		    Case EmailTemplateStatus.Active
		      Return "active"
		    Case EmailTemplateStatus.Inactive
		      Return "inactive"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function EmissionMethodToString(value As EmissionMethod) As String
		  Select Case value
		    Case EmissionMethod.Activity
		      Return "activity"
		    Case EmissionMethod.Spend
		      Return "spend"
		    Case EmissionMethod.Supplier
		      Return "supplier"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function EmissionTargetScopeToString(value As EmissionTargetScope) As String
		  Select Case value
		    Case EmissionTargetScope.Total
		      Return "total"
		    Case EmissionTargetScope.Escaped1
		      Return "1"
		    Case EmissionTargetScope.Escaped2
		      Return "2"
		    Case EmissionTargetScope.Escaped3
		      Return "3"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function EmployeeStatusToString(value As EmployeeStatus) As String
		  Select Case value
		    Case EmployeeStatus.Active
		      Return "active"
		    Case EmployeeStatus.Inactive
		      Return "inactive"
		    Case EmployeeStatus.Terminated
		      Return "terminated"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function EmploymentTypeToString(value As EmploymentType) As String
		  Select Case value
		    Case EmploymentType.Fulltime
		      Return "fulltime"
		    Case EmploymentType.Parttime
		      Return "parttime"
		    Case EmploymentType.Contract
		      Return "contract"
		    Case EmploymentType.Internship
		      Return "internship"
		    Case EmploymentType.Temporary
		      Return "temporary"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ExecutionStatusToString(value As ExecutionStatus) As String
		  Select Case value
		    Case ExecutionStatus.Active
		      Return "ACTIVE"
		    Case ExecutionStatus.Paused
		      Return "PAUSED"
		    Case ExecutionStatus.Completed
		      Return "COMPLETED"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function GatewayTypeToString(value As GatewayType) As String
		  Select Case value
		    Case GatewayType.Stripe
		      Return "stripe"
		    Case GatewayType.Paypal
		      Return "paypal"
		    Case GatewayType.Klarna
		      Return "klarna"
		    Case GatewayType.Sofort
		      Return "sofort"
		    Case GatewayType.Bancontact
		      Return "bancontact"
		    Case GatewayType.Ideal
		      Return "ideal"
		    Case GatewayType.BankTransfer
		      Return "bank_transfer"
		    Case GatewayType.Mollie
		      Return "mollie"
		    Case GatewayType.Bitpay
		      Return "bitpay"
		    Case GatewayType.Braintree
		      Return "braintree"
		    Case GatewayType.Adyen
		      Return "adyen"
		    Case GatewayType.Paddle
		      Return "paddle"
		    Case GatewayType.VivaWallet
		      Return "viva_wallet"
		    Case GatewayType.Reepay
		      Return "reepay"
		    Case GatewayType.Sumup
		      Return "sumup"
		    Case GatewayType.Test
		      Return "test"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function GenderToString(value As Gender) As String
		  Select Case value
		    Case Gender.Male
		      Return "male"
		    Case Gender.Female
		      Return "female"
		    Case Gender.Diverse
		      Return "diverse"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function GhgScopeToString(value As GhgScope) As String
		  Select Case value
		    Case GhgScope.Escaped1
		      Return "1"
		    Case GhgScope.Escaped2
		      Return "2"
		    Case GhgScope.Escaped3
		      Return "3"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function InstituteTypeToString(value As InstituteType) As String
		  Select Case value
		    Case InstituteType.Kein
		      Return "kein"
		    Case InstituteType.Kreditinstitut
		      Return "kreditinstitut"
		    Case InstituteType.Finanzdienstleistungsinstitut
		      Return "finanzdienstleistungsinstitut"
		    Case InstituteType.Finanzunternehmen
		      Return "finanzunternehmen"
		    Case InstituteType.Versicherung
		      Return "versicherung"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function InstrumentTypeToString(value As InstrumentType) As String
		  Select Case value
		    Case InstrumentType.Typisch
		      Return "typisch"
		    Case InstrumentType.Atypisch
		      Return "atypisch"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function InventoryCountStatusToString(value As InventoryCountStatus) As String
		  Select Case value
		    Case InventoryCountStatus.Draft
		      Return "draft"
		    Case InventoryCountStatus.Counting
		      Return "counting"
		    Case InventoryCountStatus.Reviewed
		      Return "reviewed"
		    Case InventoryCountStatus.Posted
		      Return "posted"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function InvoiceStatusToString(value As InvoiceStatus) As String
		  Select Case value
		    Case InvoiceStatus.Draft
		      Return "Draft"
		    Case InvoiceStatus.Sent
		      Return "Sent"
		    Case InvoiceStatus.PartiallyPaid
		      Return "PartiallyPaid"
		    Case InvoiceStatus.Paid
		      Return "Paid"
		    Case InvoiceStatus.Overdue
		      Return "Overdue"
		    Case InvoiceStatus.Cancelled
		      Return "Cancelled"
		    Case InvoiceStatus.Credited
		      Return "Credited"
		    Case InvoiceStatus.Expired
		      Return "Expired"
		    Case InvoiceStatus.Dunning
		      Return "Dunning"
		    Case InvoiceStatus.CollectDebt
		      Return "CollectDebt"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function InvoiceTypeToString(value As InvoiceType) As String
		  Select Case value
		    Case InvoiceType.Invoice
		      Return "Invoice"
		    Case InvoiceType.CreditNote
		      Return "CreditNote"
		    Case InvoiceType.AdvancePayment
		      Return "AdvancePayment"
		    Case InvoiceType.FinalSettlement
		      Return "FinalSettlement"
		    Case InvoiceType.SpecialBilling
		      Return "SpecialBilling"
		    Case InvoiceType.DownPaymentInvoice
		      Return "DownPaymentInvoice"
		    Case InvoiceType.Proforma
		      Return "Proforma"
		    Case InvoiceType.Recurring
		      Return "Recurring"
		    Case InvoiceType.CancellationInvoice
		      Return "CancellationInvoice"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function JobPostingStatusToString(value As JobPostingStatus) As String
		  Select Case value
		    Case JobPostingStatus.Draft
		      Return "draft"
		    Case JobPostingStatus.Published
		      Return "published"
		    Case JobPostingStatus.Closed
		      Return "closed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function JobStatusToString(value As JobStatus) As String
		  Select Case value
		    Case JobStatus.Pending
		      Return "pending"
		    Case JobStatus.Running
		      Return "running"
		    Case JobStatus.Done
		      Return "done"
		    Case JobStatus.Failed
		      Return "failed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function LanguageCodeToString(value As LanguageCode) As String
		  Select Case value
		    Case LanguageCode.De
		      Return "DE"
		    Case LanguageCode.En
		      Return "EN"
		    Case LanguageCode.Fr
		      Return "FR"
		    Case LanguageCode.Es
		      Return "ES"
		    Case LanguageCode.It
		      Return "IT"
		    Case LanguageCode.Nl
		      Return "NL"
		    Case LanguageCode.Pl
		      Return "PL"
		    Case LanguageCode.Pt
		      Return "PT"
		    Case LanguageCode.Tr
		      Return "TR"
		    Case LanguageCode.Ru
		      Return "RU"
		    Case LanguageCode.Uk
		      Return "UK"
		    Case LanguageCode.Cs
		      Return "CS"
		    Case LanguageCode.El
		      Return "EL"
		    Case LanguageCode.Hu
		      Return "HU"
		    Case LanguageCode.Ro
		      Return "RO"
		    Case LanguageCode.Sv
		      Return "SV"
		    Case LanguageCode.Da
		      Return "DA"
		    Case LanguageCode.Fi
		      Return "FI"
		    Case LanguageCode.No
		      Return "NO"
		    Case LanguageCode.Sk
		      Return "SK"
		    Case LanguageCode.Sl
		      Return "SL"
		    Case LanguageCode.Hr
		      Return "HR"
		    Case LanguageCode.Bg
		      Return "BG"
		    Case LanguageCode.Et
		      Return "ET"
		    Case LanguageCode.Lv
		      Return "LV"
		    Case LanguageCode.Lt
		      Return "LT"
		    Case LanguageCode.Mt
		      Return "MT"
		    Case LanguageCode.Ar
		      Return "AR"
		    Case LanguageCode.Zh
		      Return "ZH"
		    Case LanguageCode.Ja
		      Return "JA"
		    Case LanguageCode.Ko
		      Return "KO"
		    Case LanguageCode.Th
		      Return "TH"
		    Case LanguageCode.Vi
		      Return "VI"
		    Case LanguageCode.Id
		      Return "ID"
		    Case LanguageCode.Hi
		      Return "HI"
		    Case LanguageCode.Ab
		      Return "AB"
		    Case LanguageCode.Aa
		      Return "AA"
		    Case LanguageCode.Af
		      Return "AF"
		    Case LanguageCode.Ak
		      Return "AK"
		    Case LanguageCode.Sq
		      Return "SQ"
		    Case LanguageCode.Am
		      Return "AM"
		    Case LanguageCode.An
		      Return "AN"
		    Case LanguageCode.Hy
		      Return "HY"
		    Case LanguageCode.Escapedas
		      Return "AS"
		    Case LanguageCode.Av
		      Return "AV"
		    Case LanguageCode.Ae
		      Return "AE"
		    Case LanguageCode.Ay
		      Return "AY"
		    Case LanguageCode.Az
		      Return "AZ"
		    Case LanguageCode.Bm
		      Return "BM"
		    Case LanguageCode.Ba
		      Return "BA"
		    Case LanguageCode.Eu
		      Return "EU"
		    Case LanguageCode.Be
		      Return "BE"
		    Case LanguageCode.Bn
		      Return "BN"
		    Case LanguageCode.Bi
		      Return "BI"
		    Case LanguageCode.Bs
		      Return "BS"
		    Case LanguageCode.Br
		      Return "BR"
		    Case LanguageCode.My
		      Return "MY"
		    Case LanguageCode.Ca
		      Return "CA"
		    Case LanguageCode.Ch
		      Return "CH"
		    Case LanguageCode.Ce
		      Return "CE"
		    Case LanguageCode.Ny
		      Return "NY"
		    Case LanguageCode.Cu
		      Return "CU"
		    Case LanguageCode.Cv
		      Return "CV"
		    Case LanguageCode.Kw
		      Return "KW"
		    Case LanguageCode.Co
		      Return "CO"
		    Case LanguageCode.Cr
		      Return "CR"
		    Case LanguageCode.Dv
		      Return "DV"
		    Case LanguageCode.Dz
		      Return "DZ"
		    Case LanguageCode.Eo
		      Return "EO"
		    Case LanguageCode.Ee
		      Return "EE"
		    Case LanguageCode.Fo
		      Return "FO"
		    Case LanguageCode.Fj
		      Return "FJ"
		    Case LanguageCode.Fy
		      Return "FY"
		    Case LanguageCode.Ff
		      Return "FF"
		    Case LanguageCode.Gd
		      Return "GD"
		    Case LanguageCode.Gl
		      Return "GL"
		    Case LanguageCode.Lg
		      Return "LG"
		    Case LanguageCode.Ka
		      Return "KA"
		    Case LanguageCode.Kl
		      Return "KL"
		    Case LanguageCode.Gn
		      Return "GN"
		    Case LanguageCode.Gu
		      Return "GU"
		    Case LanguageCode.Ht
		      Return "HT"
		    Case LanguageCode.Ha
		      Return "HA"
		    Case LanguageCode.He
		      Return "HE"
		    Case LanguageCode.Hz
		      Return "HZ"
		    Case LanguageCode.Ho
		      Return "HO"
		    Case LanguageCode.Escapedis
		      Return "IS"
		    Case LanguageCode.Io
		      Return "IO"
		    Case LanguageCode.Ig
		      Return "IG"
		    Case LanguageCode.Ia
		      Return "IA"
		    Case LanguageCode.Ie
		      Return "IE"
		    Case LanguageCode.Iu
		      Return "IU"
		    Case LanguageCode.Ik
		      Return "IK"
		    Case LanguageCode.Ga
		      Return "GA"
		    Case LanguageCode.Jv
		      Return "JV"
		    Case LanguageCode.Kn
		      Return "KN"
		    Case LanguageCode.Kr
		      Return "KR"
		    Case LanguageCode.Ks
		      Return "KS"
		    Case LanguageCode.Kk
		      Return "KK"
		    Case LanguageCode.Km
		      Return "KM"
		    Case LanguageCode.Ki
		      Return "KI"
		    Case LanguageCode.Rw
		      Return "RW"
		    Case LanguageCode.Ky
		      Return "KY"
		    Case LanguageCode.Kv
		      Return "KV"
		    Case LanguageCode.Kg
		      Return "KG"
		    Case LanguageCode.Kj
		      Return "KJ"
		    Case LanguageCode.Ku
		      Return "KU"
		    Case LanguageCode.Lo
		      Return "LO"
		    Case LanguageCode.La
		      Return "LA"
		    Case LanguageCode.Li
		      Return "LI"
		    Case LanguageCode.Ln
		      Return "LN"
		    Case LanguageCode.Lu
		      Return "LU"
		    Case LanguageCode.Lb
		      Return "LB"
		    Case LanguageCode.Mk
		      Return "MK"
		    Case LanguageCode.Mg
		      Return "MG"
		    Case LanguageCode.Ms
		      Return "MS"
		    Case LanguageCode.Ml
		      Return "ML"
		    Case LanguageCode.Gv
		      Return "GV"
		    Case LanguageCode.Mi
		      Return "MI"
		    Case LanguageCode.Mr
		      Return "MR"
		    Case LanguageCode.Mh
		      Return "MH"
		    Case LanguageCode.Mn
		      Return "MN"
		    Case LanguageCode.Na
		      Return "NA"
		    Case LanguageCode.Nv
		      Return "NV"
		    Case LanguageCode.Nd
		      Return "ND"
		    Case LanguageCode.Nr
		      Return "NR"
		    Case LanguageCode.Ng
		      Return "NG"
		    Case LanguageCode.Ne
		      Return "NE"
		    Case LanguageCode.Nb
		      Return "NB"
		    Case LanguageCode.Nn
		      Return "NN"
		    Case LanguageCode.Oc
		      Return "OC"
		    Case LanguageCode.Oj
		      Return "OJ"
		    Case LanguageCode.Escapedor
		      Return "OR"
		    Case LanguageCode.Om
		      Return "OM"
		    Case LanguageCode.Os
		      Return "OS"
		    Case LanguageCode.Pi
		      Return "PI"
		    Case LanguageCode.Ps
		      Return "PS"
		    Case LanguageCode.Fa
		      Return "FA"
		    Case LanguageCode.Pa
		      Return "PA"
		    Case LanguageCode.Qu
		      Return "QU"
		    Case LanguageCode.Rm
		      Return "RM"
		    Case LanguageCode.Rn
		      Return "RN"
		    Case LanguageCode.Se
		      Return "SE"
		    Case LanguageCode.Sm
		      Return "SM"
		    Case LanguageCode.Sg
		      Return "SG"
		    Case LanguageCode.Sa
		      Return "SA"
		    Case LanguageCode.Sc
		      Return "SC"
		    Case LanguageCode.Sr
		      Return "SR"
		    Case LanguageCode.Sn
		      Return "SN"
		    Case LanguageCode.Sd
		      Return "SD"
		    Case LanguageCode.Si
		      Return "SI"
		    Case LanguageCode.So
		      Return "SO"
		    Case LanguageCode.St
		      Return "ST"
		    Case LanguageCode.Su
		      Return "SU"
		    Case LanguageCode.Sw
		      Return "SW"
		    Case LanguageCode.Ss
		      Return "SS"
		    Case LanguageCode.Tl
		      Return "TL"
		    Case LanguageCode.Ty
		      Return "TY"
		    Case LanguageCode.Tg
		      Return "TG"
		    Case LanguageCode.Ta
		      Return "TA"
		    Case LanguageCode.Tt
		      Return "TT"
		    Case LanguageCode.Te
		      Return "TE"
		    Case LanguageCode.Bo
		      Return "BO"
		    Case LanguageCode.Ti
		      Return "TI"
		    Case LanguageCode.Escapedto
		      Return "TO"
		    Case LanguageCode.Ts
		      Return "TS"
		    Case LanguageCode.Tn
		      Return "TN"
		    Case LanguageCode.Tk
		      Return "TK"
		    Case LanguageCode.Tw
		      Return "TW"
		    Case LanguageCode.Ug
		      Return "UG"
		    Case LanguageCode.Ur
		      Return "UR"
		    Case LanguageCode.Uz
		      Return "UZ"
		    Case LanguageCode.Ve
		      Return "VE"
		    Case LanguageCode.Vo
		      Return "VO"
		    Case LanguageCode.Wa
		      Return "WA"
		    Case LanguageCode.Cy
		      Return "CY"
		    Case LanguageCode.Wo
		      Return "WO"
		    Case LanguageCode.Xh
		      Return "XH"
		    Case LanguageCode.Ii
		      Return "II"
		    Case LanguageCode.Yi
		      Return "YI"
		    Case LanguageCode.Yo
		      Return "YO"
		    Case LanguageCode.Za
		      Return "ZA"
		    Case LanguageCode.Zu
		      Return "ZU"
		    Case LanguageCode.Bb
		      Return "BB"
		    Case LanguageCode.Cb
		      Return "CB"
		    Case LanguageCode.Db
		      Return "DB"
		    Case LanguageCode.Eb
		      Return "EB"
		    Case LanguageCode.Fb
		      Return "FB"
		    Case LanguageCode.Gb
		      Return "GB"
		    Case LanguageCode.Hb
		      Return "HB"
		    Case LanguageCode.Ib
		      Return "IB"
		    Case LanguageCode.Jb
		      Return "JB"
		    Case LanguageCode.Kb
		      Return "KB"
		    Case LanguageCode.Mb
		      Return "MB"
		    Case LanguageCode.Ob
		      Return "OB"
		    Case LanguageCode.Pb
		      Return "PB"
		    Case LanguageCode.Qb
		      Return "QB"
		    Case LanguageCode.Rb
		      Return "RB"
		    Case LanguageCode.Sb
		      Return "SB"
		    Case LanguageCode.Tb
		      Return "TB"
		    Case LanguageCode.Ub
		      Return "UB"
		    Case LanguageCode.Vb
		      Return "VB"
		    Case LanguageCode.Wb
		      Return "WB"
		    Case LanguageCode.Xb
		      Return "XB"
		    Case LanguageCode.Yb
		      Return "YB"
		    Case LanguageCode.Zb
		      Return "ZB"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function LeadStatusToString(value As LeadStatus) As String
		  Select Case value
		    Case LeadStatus.Escapednew
		      Return "new"
		    Case LeadStatus.Qualified
		      Return "qualified"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function LegalDocTypeToString(value As LegalDocType) As String
		  Select Case value
		    Case LegalDocType.Imprint
		      Return "imprint"
		    Case LegalDocType.Privacy
		      Return "privacy"
		    Case LegalDocType.Terms
		      Return "terms"
		    Case LegalDocType.Withdrawal
		      Return "withdrawal"
		    Case LegalDocType.Refund
		      Return "refund"
		    Case LegalDocType.Shipping
		      Return "shipping"
		    Case LegalDocType.Gpsr
		      Return "gpsr"
		    Case LegalDocType.CookieNotice
		      Return "cookie_notice"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function MessageDirectionToString(value As MessageDirection) As String
		  Select Case value
		    Case MessageDirection.Inbound
		      Return "inbound"
		    Case MessageDirection.Outbound
		      Return "outbound"
		    Case MessageDirection.Internal
		      Return "internal"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function MessageTypeToString(value As MessageType) As String
		  Select Case value
		    Case MessageType.Text
		      Return "text"
		    Case MessageType.Html
		      Return "html"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function MovementTypeToString(value As MovementType) As String
		  Select Case value
		    Case MovementType.GoodsReceipt
		      Return "goods_receipt"
		    Case MovementType.GoodsReceiptReversal
		      Return "goods_receipt_reversal"
		    Case MovementType.TransferIn
		      Return "transfer_in"
		    Case MovementType.TransferOut
		      Return "transfer_out"
		    Case MovementType.ReturnRestock
		      Return "return_restock"
		    Case MovementType.ProductionConsumption
		      Return "production_consumption"
		    Case MovementType.ProductionCompletion
		      Return "production_completion"
		    Case MovementType.InventoryAdjustment
		      Return "inventory_adjustment"
		    Case MovementType.Sale
		      Return "sale"
		    Case MovementType.Other
		      Return "other"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function OrderStatusToString(value As OrderStatus) As String
		  Select Case value
		    Case OrderStatus.Pending
		      Return "pending"
		    Case OrderStatus.Ordered
		      Return "ordered"
		    Case OrderStatus.Confirmed
		      Return "confirmed"
		    Case OrderStatus.Processing
		      Return "processing"
		    Case OrderStatus.Paid
		      Return "paid"
		    Case OrderStatus.Shipped
		      Return "shipped"
		    Case OrderStatus.Completed
		      Return "completed"
		    Case OrderStatus.Closed
		      Return "closed"
		    Case OrderStatus.Cancelled
		      Return "cancelled"
		    Case OrderStatus.Refunded
		      Return "refunded"
		    Case OrderStatus.Failed
		      Return "failed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PaymentMethodToString(value As PaymentMethod) As String
		  Select Case value
		    Case PaymentMethod.BankTransfer
		      Return "bank_transfer"
		    Case PaymentMethod.SepaDirectDebit
		      Return "sepa_direct_debit"
		    Case PaymentMethod.Cash
		      Return "cash"
		    Case PaymentMethod.CreditCard
		      Return "credit_card"
		    Case PaymentMethod.Paypal
		      Return "paypal"
		    Case PaymentMethod.Sumup
		      Return "sumup"
		    Case PaymentMethod.VivaWallet
		      Return "viva_wallet"
		    Case PaymentMethod.Reepay
		      Return "reepay"
		    Case PaymentMethod.None
		      Return "none"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PaymentStatusToString(value As PaymentStatus) As String
		  Select Case value
		    Case PaymentStatus.Unpaid
		      Return "unpaid"
		    Case PaymentStatus.Paid
		      Return "paid"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PayrollRunStatusToString(value As PayrollRunStatus) As String
		  Select Case value
		    Case PayrollRunStatus.Draft
		      Return "draft"
		    Case PayrollRunStatus.Calculated
		      Return "calculated"
		    Case PayrollRunStatus.Approved
		      Return "approved"
		    Case PayrollRunStatus.Paid
		      Return "paid"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PosRegisterStatusToString(value As PosRegisterStatus) As String
		  Select Case value
		    Case PosRegisterStatus.Active
		      Return "active"
		    Case PosRegisterStatus.Disabled
		      Return "disabled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PosTableStatusToString(value As PosTableStatus) As String
		  Select Case value
		    Case PosTableStatus.Free
		      Return "free"
		    Case PosTableStatus.Occupied
		      Return "occupied"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PostingCategoryTypeToString(value As PostingCategoryType) As String
		  Select Case value
		    Case PostingCategoryType.Income
		      Return "income"
		    Case PostingCategoryType.Expense
		      Return "expense"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PrecedingSalesVoucherTypeToString(value As PrecedingSalesVoucherType) As String
		  Select Case value
		    Case PrecedingSalesVoucherType.OrderConfirmation
		      Return "order_confirmation"
		    Case PrecedingSalesVoucherType.Quotation
		      Return "quotation"
		    Case PrecedingSalesVoucherType.ProformaInvoice
		      Return "proforma_invoice"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ProductionOrderStatusToString(value As ProductionOrderStatus) As String
		  Select Case value
		    Case ProductionOrderStatus.Planned
		      Return "planned"
		    Case ProductionOrderStatus.InProduction
		      Return "in_production"
		    Case ProductionOrderStatus.Completed
		      Return "completed"
		    Case ProductionOrderStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ProformaInvoiceStatusToString(value As ProformaInvoiceStatus) As String
		  Select Case value
		    Case ProformaInvoiceStatus.Draft
		      Return "draft"
		    Case ProformaInvoiceStatus.Sent
		      Return "sent"
		    Case ProformaInvoiceStatus.Converted
		      Return "converted"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function PurchaseOrderStatusToString(value As PurchaseOrderStatus) As String
		  Select Case value
		    Case PurchaseOrderStatus.Draft
		      Return "draft"
		    Case PurchaseOrderStatus.Ordered
		      Return "ordered"
		    Case PurchaseOrderStatus.PartiallyReceived
		      Return "partially_received"
		    Case PurchaseOrderStatus.Received
		      Return "received"
		    Case PurchaseOrderStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function RecurringTemplateTypeToString(value As RecurringTemplateType) As String
		  Select Case value
		    Case RecurringTemplateType.Invoice
		      Return "invoice"
		    Case RecurringTemplateType.Report
		      Return "report"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ReferenceTypeToString(value As ReferenceType) As String
		  Select Case value
		    Case ReferenceType.GoodsReceipt
		      Return "goods_receipt"
		    Case ReferenceType.ProductionOrder
		      Return "production_order"
		    Case ReferenceType.TransferIn
		      Return "transfer_in"
		    Case ReferenceType.StockTransfer
		      Return "stock_transfer"
		    Case ReferenceType.ReturnOrder
		      Return "return_order"
		    Case ReferenceType.InventoryCount
		      Return "inventory_count"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ReminderLevelToString(value As ReminderLevel) As String
		  Select Case value
		    Case ReminderLevel.None
		      Return "none"
		    Case ReminderLevel.Due
		      Return "due"
		    Case ReminderLevel.Level1
		      Return "level1"
		    Case ReminderLevel.Level2
		      Return "level2"
		    Case ReminderLevel.Level3
		      Return "level3"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ReturnOrderStatusToString(value As ReturnOrderStatus) As String
		  Select Case value
		    Case ReturnOrderStatus.Requested
		      Return "requested"
		    Case ReturnOrderStatus.Received
		      Return "received"
		    Case ReturnOrderStatus.Inspected
		      Return "inspected"
		    Case ReturnOrderStatus.Restocked
		      Return "restocked"
		    Case ReturnOrderStatus.Closed
		      Return "closed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function RfqStatusToString(value As RfqStatus) As String
		  Select Case value
		    Case RfqStatus.Draft
		      Return "draft"
		    Case RfqStatus.Sent
		      Return "sent"
		    Case RfqStatus.OfferReceived
		      Return "offer_received"
		    Case RfqStatus.Rejected
		      Return "rejected"
		    Case RfqStatus.Converted
		      Return "converted"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SepaSequenceTypeToString(value As SepaSequenceType) As String
		  Select Case value
		    Case SepaSequenceType.Frst
		      Return "FRST"
		    Case SepaSequenceType.Rcur
		      Return "RCUR"
		    Case SepaSequenceType.Fnal
		      Return "FNAL"
		    Case SepaSequenceType.Ooff
		      Return "OOFF"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ServiceAssignmentStatusToString(value As ServiceAssignmentStatus) As String
		  Select Case value
		    Case ServiceAssignmentStatus.Planned
		      Return "planned"
		    Case ServiceAssignmentStatus.Confirmed
		      Return "confirmed"
		    Case ServiceAssignmentStatus.EnRoute
		      Return "en_route"
		    Case ServiceAssignmentStatus.InProgress
		      Return "in_progress"
		    Case ServiceAssignmentStatus.Completed
		      Return "completed"
		    Case ServiceAssignmentStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function ServiceJobStatusToString(value As ServiceJobStatus) As String
		  Select Case value
		    Case ServiceJobStatus.Pending
		      Return "pending"
		    Case ServiceJobStatus.Assigned
		      Return "assigned"
		    Case ServiceJobStatus.EnRoute
		      Return "en_route"
		    Case ServiceJobStatus.InProgress
		      Return "in_progress"
		    Case ServiceJobStatus.Completed
		      Return "completed"
		    Case ServiceJobStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SeverityToString(value As Severity) As String
		  Select Case value
		    Case Severity.Info
		      Return "Info"
		    Case Severity.Warning
		      Return "Warning"
		    Case Severity.Critical
		      Return "Critical"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SmtpEncryptionToString(value As SmtpEncryption) As String
		  Select Case value
		    Case SmtpEncryption.StartTls
		      Return "StartTls"
		    Case SmtpEncryption.Tls
		      Return "Tls"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function StockTransferStatusToString(value As StockTransferStatus) As String
		  Select Case value
		    Case StockTransferStatus.Draft
		      Return "draft"
		    Case StockTransferStatus.Completed
		      Return "completed"
		    Case StockTransferStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SupplierInvoiceStatusToString(value As SupplierInvoiceStatus) As String
		  Select Case value
		    Case SupplierInvoiceStatus.Draft
		      Return "draft"
		    Case SupplierInvoiceStatus.Matched
		      Return "matched"
		    Case SupplierInvoiceStatus.HasVariances
		      Return "has_variances"
		    Case SupplierInvoiceStatus.Posted
		      Return "posted"
		    Case SupplierInvoiceStatus.Cancelled
		      Return "cancelled"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SupportChannelTypeToString(value As SupportChannelType) As String
		  Select Case value
		    Case SupportChannelType.Email
		      Return "email"
		    Case SupportChannelType.Chat
		      Return "chat"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SupportTicketStatusToString(value As SupportTicketStatus) As String
		  Select Case value
		    Case SupportTicketStatus.Open
		      Return "open"
		    Case SupportTicketStatus.AwaitingReply
		      Return "awaiting_reply"
		    Case SupportTicketStatus.Resolved
		      Return "resolved"
		    Case SupportTicketStatus.Closed
		      Return "closed"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SyncLogStatusToString(value As SyncLogStatus) As String
		  Select Case value
		    Case SyncLogStatus.Running
		      Return "running"
		    Case SyncLogStatus.Success
		      Return "success"
		    Case SyncLogStatus.Error
		      Return "error"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SyncStatusToString(value As SyncStatus) As String
		  Select Case value
		    Case SyncStatus.Pending
		      Return "pending"
		    Case SyncStatus.Connected
		      Return "connected"
		    Case SyncStatus.Success
		      Return "success"
		    Case SyncStatus.Error
		      Return "error"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function SyncTypeToString(value As SyncType) As String
		  Select Case value
		    Case SyncType.Orders
		      Return "orders"
		    Case SyncType.Products
		      Return "products"
		    Case SyncType.Inventory
		      Return "inventory"
		    Case SyncType.Invoices
		      Return "invoices"
		    Case SyncType.Shipments
		      Return "shipments"
		    Case SyncType.Contacts
		      Return "contacts"
		    Case SyncType.Prices
		      Return "prices"
		    Case SyncType.Config
		      Return "config"
		    Case SyncType.Branding
		      Return "branding"
		    Case SyncType.Legal
		      Return "legal"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function TicketPriorityToString(value As TicketPriority) As String
		  Select Case value
		    Case TicketPriority.Normal
		      Return "normal"
		    Case TicketPriority.High
		      Return "high"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function TrainingSourceToString(value As TrainingSource) As String
		  Select Case value
		    Case TrainingSource.Builtin
		      Return "builtin"
		    Case TrainingSource.Plugin
		      Return "plugin"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function VoucherStatusToString(value As VoucherStatus) As String
		  Select Case value
		    Case VoucherStatus.Open
		      Return "open"
		    Case VoucherStatus.Paid
		      Return "paid"
		    Case VoucherStatus.Invoiced
		      Return "invoiced"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function VoucherTypeToString(value As VoucherType) As String
		  Select Case value
		    Case VoucherType.Invoice
		      Return "invoice"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function WebhookDirectionToString(value As WebhookDirection) As String
		  Select Case value
		    Case WebhookDirection.Inbound
		      Return "inbound"
		    Case WebhookDirection.Outbound
		      Return "outbound"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Protected Function WebhookEventStatusToString(value As WebhookEventStatus) As String
		  Select Case value
		    Case WebhookEventStatus.Accepted
		      Return "accepted"
		    Case WebhookEventStatus.Delivered
		      Return "delivered"
		    Case WebhookEventStatus.Failed
		      Return "failed"
		    Case WebhookEventStatus.Received
		      Return "received"
		    
		  End Select
		  Return ""
		End Function
	#tag EndMethod


	#tag Enum, Name = AbsenceStatus, Type = Integer, Flags = &h1
		
		Pending
		Approved
		Rejected
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = AbsenceType, Type = Integer, Flags = &h1
		
		Vacation
		Sick
		Sabbatical
		Parental
		Other
		
	#tag EndEnum
	#tag Enum, Name = ActivityStatus, Type = Integer, Flags = &h1
		
		Open
		Done
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = ActivityType, Type = Integer, Flags = &h1
		
		Escapedcall
		Email
		Meeting
		Task
		Note
		
	#tag EndEnum
	#tag Enum, Name = ApplicationStatus, Type = Integer, Flags = &h1
		
		Escapednew
		Reviewing
		Interview
		Hired
		Rejected
		
	#tag EndEnum
	#tag Enum, Name = AssignmentStatus, Type = Integer, Flags = &h1
		
		Required
		Completed
		Overdue
		Waived
		
	#tag EndEnum
	#tag Enum, Name = BomStatus, Type = Integer, Flags = &h1
		
		Draft
		Active
		Archived
		
	#tag EndEnum
	#tag Enum, Name = CheckStatus, Type = Integer, Flags = &h1
		
		Ok
		Warning
		Error
		
	#tag EndEnum
	#tag Enum, Name = CommunicationChannel, Type = Integer, Flags = &h1
		
		Email
		Escapedcall
		Meeting
		Chat
		Note
		
	#tag EndEnum
	#tag Enum, Name = CommunicationDirection, Type = Integer, Flags = &h1
		
		Inbound
		Outbound
		
	#tag EndEnum
	#tag Enum, Name = CompanyType, Type = Integer, Flags = &h1
		
		Gmbh
		Ug
		Einzelhaendler
		Freiberufler
		Ag
		Gbr
		
	#tag EndEnum
	#tag Enum, Name = ConnectorType, Type = Integer, Flags = &h1
		
		Apikey
		Oauth
		
	#tag EndEnum
	#tag Enum, Name = ContactType, Type = Integer, Flags = &h1
		
		Customer
		Supplier
		
	#tag EndEnum
	#tag Enum, Name = CountryCode, Type = Integer, Flags = &h1
		
		Abw
		Afg
		Ago
		Aia
		Ala
		Alb
		Escapedand
		Are
		Arg
		Arm
		Asm
		Ata
		Atf
		Atg
		Aus
		Aut
		Aze
		Bdi
		Bel
		Ben
		Bes
		Bfa
		Bgd
		Bgr
		Bhr
		Bhs
		Bih
		Blm
		Blr
		Blz
		Bmu
		Bol
		Bra
		Brb
		Brn
		Btn
		Bvt
		Bwa
		Caf
		Can
		Cck
		Che
		Chl
		Chn
		Civ
		Cmr
		Cod
		Cog
		Cok
		Col
		Com
		Cpv
		Cri
		Cub
		Cuw
		Cxr
		Cym
		Cyp
		Cze
		Deu
		Dji
		Dma
		Dnk
		Dom
		Dza
		Ecu
		Egy
		Eri
		Esh
		Esp
		Est
		Eth
		Fin
		Fji
		Flk
		Fra
		Fro
		Fsm
		Gab
		Gbr
		Geo
		Ggy
		Gha
		Gib
		Gin
		Glp
		Gmb
		Gnb
		Gnq
		Grc
		Grd
		Grl
		Gtm
		Guf
		Gum
		Guy
		Hkg
		Hmd
		Hnd
		Hrv
		Hti
		Hun
		Idn
		Imn
		Ind
		Iot
		Irl
		Irn
		Irq
		Isl
		Isr
		Ita
		Jam
		Jey
		Jor
		Jpn
		Kaz
		Ken
		Kgz
		Khm
		Kir
		Kna
		Kor
		Kwt
		Lao
		Lbn
		Lbr
		Lby
		Lca
		Lie
		Lka
		Lso
		Ltu
		Lux
		Lva
		Mac
		Maf
		Mar
		Mco
		Mda
		Mdg
		Mdv
		Mex
		Mhl
		Mkd
		Mli
		Mlt
		Mmr
		Mne
		Mng
		Mnp
		Moz
		Mrt
		Msr
		Mtq
		Mus
		Mwi
		Mys
		Myt
		Nam
		Ncl
		Ner
		Nfk
		Nga
		Nic
		Niu
		Nld
		Nor
		Npl
		Nru
		Nzl
		Omn
		Pak
		Pan
		Pcn
		Per
		Phl
		Plw
		Png
		Pol
		Pri
		Prk
		Prt
		Pry
		Pse
		Pyf
		Qat
		Reu
		Rou
		Rus
		Rwa
		Sau
		Sdn
		Sen
		Sgp
		Sgs
		Shn
		Sjm
		Slb
		Sle
		Slv
		Smr
		Som
		Spm
		Srb
		Ssd
		Stp
		Sur
		Svk
		Svn
		Swe
		Swz
		Sxm
		Syc
		Syr
		Tca
		Tcd
		Tgo
		Tha
		Tjk
		Tkl
		Tkm
		Tls
		Ton
		Tto
		Tun
		Tur
		Tuv
		Twn
		Tza
		Uga
		Ukr
		Umi
		Ury
		Usa
		Uzb
		Vat
		Vct
		Ven
		Vgb
		Vir
		Vnm
		Vut
		Wlf
		Wsm
		Yem
		Zaf
		Zmb
		Zwe
		
	#tag EndEnum
	#tag Enum, Name = CurrencyCode, Type = Integer, Flags = &h1
		
		Adp
		Aed
		Afa
		Afn
		All
		Amd
		Ang
		Aoa
		Aok
		Aor
		Ars
		Ats
		Aud
		Awg
		Azm
		Azn
		Bad
		Bam
		Bbd
		Bdt
		Bec
		Bef
		Bel
		Bgj
		Bgn
		Bhd
		Bif
		Bmd
		Bnd
		Bob
		Bov
		Brb
		Brl
		Brr
		Bsd
		Btn
		Bwp
		Byb
		Byn
		Byr
		Bzd
		Cad
		Cdf
		Che
		Chf
		Chw
		Clf
		Clp
		Cny
		Cop
		Cou
		Crc
		Csd
		Csk
		Cuc
		Cup
		Cve
		Cyp
		Czk
		Ddm
		Djf
		Dkk
		Dop
		Dzd
		Ecs
		Ecv
		Eek
		Egp
		Ern
		Esa
		Esb
		Esp
		Etb
		Eur
		Fim
		Fjd
		Fkp
		Frf
		Gbp
		Gek
		Gel
		Ghc
		Ghp
		Ghs
		Gip
		Gmd
		Gnf
		Gqe
		Grd
		Gtq
		Gwe
		Gyd
		Hkd
		Hnl
		Hrd
		Htg
		Huf
		Idr
		Iep
		Ils
		Inr
		Iqd
		Irr
		Isk
		Itl
		Jmd
		Jod
		Jpy
		Kes
		Kgs
		Khr
		Kmf
		Kpw
		Krw
		Kwd
		Kyd
		Kzt
		Lak
		Lbp
		Lkr
		Lrd
		Lsl
		Ltl
		Luc
		Luf
		Lul
		Lvl
		Lyd
		Mad
		Mdl
		Mga
		Mgf
		Mkd
		Mlf
		Mmk
		Mnt
		Mop
		Mro
		Mru
		Mtl
		Mur
		Mvr
		Mwk
		Mxn
		Mxv
		Myr
		Mze
		Mzn
		Nad
		Ngn
		Nio
		Nlg
		Nok
		Npr
		Nzd
		Omr
		Pab
		Pen
		Pgk
		Php
		Pkr
		Pln
		Plz
		Pte
		Pyg
		Qar
		Rhd
		Rok
		Ron
		Rsd
		Rub
		Rur
		Rwf
		Sar
		Sbd
		Scr
		Sdd
		Sdg
		Sek
		Sgd
		Shp
		Sit
		Skk
		Sle
		Sll
		Sos
		Srd
		Srg
		Ssp
		Std
		Stn
		Svc
		Syp
		Szl
		Thb
		Tjr
		Tjs
		Tmm
		Tmt
		Tnd
		Top
		Tpe
		Trl
		Escapedtry
		Ttd
		Twd
		Tzs
		Uah
		Uak
		Ugx
		Usd
		Usn
		Uss
		Uyi
		Uyu
		Uyw
		Uzs
		Veb
		Ved
		Vef
		Ves
		Vnd
		Vuv
		Wst
		Xad
		Xaf
		Xag
		Xau
		Xba
		Xbb
		Xbc
		Xbd
		Xcd
		Xdr
		Xeu
		Xof
		Xpd
		Xpf
		Xpt
		Xsu
		Xts
		Xua
		Xxx
		Ydd
		Yer
		Yud
		Zal
		Zar
		Zmk
		Zmw
		Zrn
		Zwg
		Zwl
		Zwn
		Zwr
		
	#tag EndEnum
	#tag Enum, Name = DeclarationType, Type = Integer, Flags = &h1
		
		Dcgk
		Unternehmensfuehrung
		
	#tag EndEnum
	#tag Enum, Name = DeliveryAppointmentStatus, Type = Integer, Flags = &h1
		
		Requested
		Confirmed
		Arrived
		Cancelled
		Completed
		
	#tag EndEnum
	#tag Enum, Name = DeliveryDateStatus, Type = Integer, Flags = &h1
		
		Promised
		Confirmed
		Rescheduled
		Fulfilled
		Late
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = DiscountType, Type = Integer, Flags = &h1
		
		Percentage
		FixedAmount
		
	#tag EndEnum
	#tag Enum, Name = DocumentType, Type = Integer, Flags = &h1
		
		Invoice
		Creditnote
		Advancepayment
		Downpaymentinvoice
		Deliverynote
		Orderconfirmation
		Quotation
		Proformainvoice
		
	#tag EndEnum
	#tag Enum, Name = EmailTemplateStatus, Type = Integer, Flags = &h1
		
		Active
		Inactive
		
	#tag EndEnum
	#tag Enum, Name = EmissionMethod, Type = Integer, Flags = &h1
		
		Activity
		Spend
		Supplier
		
	#tag EndEnum
	#tag Enum, Name = EmissionTargetScope, Type = Integer, Flags = &h1
		
		Total
		Escaped1
		Escaped2
		Escaped3
		
	#tag EndEnum
	#tag Enum, Name = EmployeeStatus, Type = Integer, Flags = &h1
		
		Active
		Inactive
		Terminated
		
	#tag EndEnum
	#tag Enum, Name = EmploymentType, Type = Integer, Flags = &h1
		
		Fulltime
		Parttime
		Contract
		Internship
		Temporary
		
	#tag EndEnum
	#tag Enum, Name = ExecutionStatus, Type = Integer, Flags = &h1
		
		Active
		Paused
		Completed
		
	#tag EndEnum
	#tag Enum, Name = GatewayType, Type = Integer, Flags = &h1
		
		Stripe
		Paypal
		Klarna
		Sofort
		Bancontact
		Ideal
		BankTransfer
		Mollie
		Bitpay
		Braintree
		Adyen
		Paddle
		VivaWallet
		Reepay
		Sumup
		Test
		
	#tag EndEnum
	#tag Enum, Name = Gender, Type = Integer, Flags = &h1
		
		Male
		Female
		Diverse
		
	#tag EndEnum
	#tag Enum, Name = GhgScope, Type = Integer, Flags = &h1
		
		Escaped1
		Escaped2
		Escaped3
		
	#tag EndEnum
	#tag Enum, Name = InstituteType, Type = Integer, Flags = &h1
		
		Kein
		Kreditinstitut
		Finanzdienstleistungsinstitut
		Finanzunternehmen
		Versicherung
		
	#tag EndEnum
	#tag Enum, Name = InstrumentType, Type = Integer, Flags = &h1
		
		Typisch
		Atypisch
		
	#tag EndEnum
	#tag Enum, Name = InventoryCountStatus, Type = Integer, Flags = &h1
		
		Draft
		Counting
		Reviewed
		Posted
		
	#tag EndEnum
	#tag Enum, Name = InvoiceStatus, Type = Integer, Flags = &h1
		
		Draft
		Sent
		PartiallyPaid
		Paid
		Overdue
		Cancelled
		Credited
		Expired
		Dunning
		CollectDebt
		
	#tag EndEnum
	#tag Enum, Name = InvoiceType, Type = Integer, Flags = &h1
		
		Invoice
		CreditNote
		AdvancePayment
		FinalSettlement
		SpecialBilling
		DownPaymentInvoice
		Proforma
		Recurring
		CancellationInvoice
		
	#tag EndEnum
	#tag Enum, Name = JobPostingStatus, Type = Integer, Flags = &h1
		
		Draft
		Published
		Closed
		
	#tag EndEnum
	#tag Enum, Name = JobStatus, Type = Integer, Flags = &h1
		
		Pending
		Running
		Done
		Failed
		
	#tag EndEnum
	#tag Enum, Name = LanguageCode, Type = Integer, Flags = &h1
		
		De
		En
		Fr
		Es
		It
		Nl
		Pl
		Pt
		Tr
		Ru
		Uk
		Cs
		El
		Hu
		Ro
		Sv
		Da
		Fi
		No
		Sk
		Sl
		Hr
		Bg
		Et
		Lv
		Lt
		Mt
		Ar
		Zh
		Ja
		Ko
		Th
		Vi
		Id
		Hi
		Ab
		Aa
		Af
		Ak
		Sq
		Am
		An
		Hy
		Escapedas
		Av
		Ae
		Ay
		Az
		Bm
		Ba
		Eu
		Be
		Bn
		Bi
		Bs
		Br
		My
		Ca
		Ch
		Ce
		Ny
		Cu
		Cv
		Kw
		Co
		Cr
		Dv
		Dz
		Eo
		Ee
		Fo
		Fj
		Fy
		Ff
		Gd
		Gl
		Lg
		Ka
		Kl
		Gn
		Gu
		Ht
		Ha
		He
		Hz
		Ho
		Escapedis
		Io
		Ig
		Ia
		Ie
		Iu
		Ik
		Ga
		Jv
		Kn
		Kr
		Ks
		Kk
		Km
		Ki
		Rw
		Ky
		Kv
		Kg
		Kj
		Ku
		Lo
		La
		Li
		Ln
		Lu
		Lb
		Mk
		Mg
		Ms
		Ml
		Gv
		Mi
		Mr
		Mh
		Mn
		Na
		Nv
		Nd
		Nr
		Ng
		Ne
		Nb
		Nn
		Oc
		Oj
		Escapedor
		Om
		Os
		Pi
		Ps
		Fa
		Pa
		Qu
		Rm
		Rn
		Se
		Sm
		Sg
		Sa
		Sc
		Sr
		Sn
		Sd
		Si
		So
		St
		Su
		Sw
		Ss
		Tl
		Ty
		Tg
		Ta
		Tt
		Te
		Bo
		Ti
		Escapedto
		Ts
		Tn
		Tk
		Tw
		Ug
		Ur
		Uz
		Ve
		Vo
		Wa
		Cy
		Wo
		Xh
		Ii
		Yi
		Yo
		Za
		Zu
		Bb
		Cb
		Db
		Eb
		Fb
		Gb
		Hb
		Ib
		Jb
		Kb
		Mb
		Ob
		Pb
		Qb
		Rb
		Sb
		Tb
		Ub
		Vb
		Wb
		Xb
		Yb
		Zb
		
	#tag EndEnum
	#tag Enum, Name = LeadStatus, Type = Integer, Flags = &h1
		
		Escapednew
		Qualified
		
	#tag EndEnum
	#tag Enum, Name = LegalDocType, Type = Integer, Flags = &h1
		
		Imprint
		Privacy
		Terms
		Withdrawal
		Refund
		Shipping
		Gpsr
		CookieNotice
		
	#tag EndEnum
	#tag Enum, Name = MessageDirection, Type = Integer, Flags = &h1
		
		Inbound
		Outbound
		Internal
		
	#tag EndEnum
	#tag Enum, Name = MessageType, Type = Integer, Flags = &h1
		
		Text
		Html
		
	#tag EndEnum
	#tag Enum, Name = MovementType, Type = Integer, Flags = &h1
		
		GoodsReceipt
		GoodsReceiptReversal
		TransferIn
		TransferOut
		ReturnRestock
		ProductionConsumption
		ProductionCompletion
		InventoryAdjustment
		Sale
		Other
		
	#tag EndEnum
	#tag Enum, Name = OrderStatus, Type = Integer, Flags = &h1
		
		Pending
		Ordered
		Confirmed
		Processing
		Paid
		Shipped
		Completed
		Closed
		Cancelled
		Refunded
		Failed
		
	#tag EndEnum
	#tag Enum, Name = PaymentMethod, Type = Integer, Flags = &h1
		
		BankTransfer
		SepaDirectDebit
		Cash
		CreditCard
		Paypal
		Sumup
		VivaWallet
		Reepay
		None
		
	#tag EndEnum
	#tag Enum, Name = PaymentStatus, Type = Integer, Flags = &h1
		
		Unpaid
		Paid
		
	#tag EndEnum
	#tag Enum, Name = PayrollRunStatus, Type = Integer, Flags = &h1
		
		Draft
		Calculated
		Approved
		Paid
		
	#tag EndEnum
	#tag Enum, Name = PosRegisterStatus, Type = Integer, Flags = &h1
		
		Active
		Disabled
		
	#tag EndEnum
	#tag Enum, Name = PosTableStatus, Type = Integer, Flags = &h1
		
		Free
		Occupied
		
	#tag EndEnum
	#tag Enum, Name = PostingCategoryType, Type = Integer, Flags = &h1
		
		Income
		Expense
		
	#tag EndEnum
	#tag Enum, Name = PrecedingSalesVoucherType, Type = Integer, Flags = &h1
		
		OrderConfirmation
		Quotation
		ProformaInvoice
		
	#tag EndEnum
	#tag Enum, Name = ProductionOrderStatus, Type = Integer, Flags = &h1
		
		Planned
		InProduction
		Completed
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = ProformaInvoiceStatus, Type = Integer, Flags = &h1
		
		Draft
		Sent
		Converted
		
	#tag EndEnum
	#tag Enum, Name = PurchaseOrderStatus, Type = Integer, Flags = &h1
		
		Draft
		Ordered
		PartiallyReceived
		Received
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = RecurringTemplateType, Type = Integer, Flags = &h1
		
		Invoice
		Report
		
	#tag EndEnum
	#tag Enum, Name = ReferenceType, Type = Integer, Flags = &h1
		
		GoodsReceipt
		ProductionOrder
		TransferIn
		StockTransfer
		ReturnOrder
		InventoryCount
		
	#tag EndEnum
	#tag Enum, Name = ReminderLevel, Type = Integer, Flags = &h1
		
		None
		Due
		Level1
		Level2
		Level3
		
	#tag EndEnum
	#tag Enum, Name = ReturnOrderStatus, Type = Integer, Flags = &h1
		
		Requested
		Received
		Inspected
		Restocked
		Closed
		
	#tag EndEnum
	#tag Enum, Name = RfqStatus, Type = Integer, Flags = &h1
		
		Draft
		Sent
		OfferReceived
		Rejected
		Converted
		
	#tag EndEnum
	#tag Enum, Name = SepaSequenceType, Type = Integer, Flags = &h1
		
		Frst
		Rcur
		Fnal
		Ooff
		
	#tag EndEnum
	#tag Enum, Name = ServiceAssignmentStatus, Type = Integer, Flags = &h1
		
		Planned
		Confirmed
		EnRoute
		InProgress
		Completed
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = ServiceJobStatus, Type = Integer, Flags = &h1
		
		Pending
		Assigned
		EnRoute
		InProgress
		Completed
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = Severity, Type = Integer, Flags = &h1
		
		Info
		Warning
		Critical
		
	#tag EndEnum
	#tag Enum, Name = SmtpEncryption, Type = Integer, Flags = &h1
		
		StartTls
		Tls
		
	#tag EndEnum
	#tag Enum, Name = StockTransferStatus, Type = Integer, Flags = &h1
		
		Draft
		Completed
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = SupplierInvoiceStatus, Type = Integer, Flags = &h1
		
		Draft
		Matched
		HasVariances
		Posted
		Cancelled
		
	#tag EndEnum
	#tag Enum, Name = SupportChannelType, Type = Integer, Flags = &h1
		
		Email
		Chat
		
	#tag EndEnum
	#tag Enum, Name = SupportTicketStatus, Type = Integer, Flags = &h1
		
		Open
		AwaitingReply
		Resolved
		Closed
		
	#tag EndEnum
	#tag Enum, Name = SyncLogStatus, Type = Integer, Flags = &h1
		
		Running
		Success
		Error
		
	#tag EndEnum
	#tag Enum, Name = SyncStatus, Type = Integer, Flags = &h1
		
		Pending
		Connected
		Success
		Error
		
	#tag EndEnum
	#tag Enum, Name = SyncType, Type = Integer, Flags = &h1
		
		Orders
		Products
		Inventory
		Invoices
		Shipments
		Contacts
		Prices
		Config
		Branding
		Legal
		
	#tag EndEnum
	#tag Enum, Name = TicketPriority, Type = Integer, Flags = &h1
		
		Normal
		High
		
	#tag EndEnum
	#tag Enum, Name = TrainingSource, Type = Integer, Flags = &h1
		
		Builtin
		Plugin
		
	#tag EndEnum
	#tag Enum, Name = VoucherStatus, Type = Integer, Flags = &h1
		
		Open
		Paid
		Invoiced
		
	#tag EndEnum
	#tag Enum, Name = VoucherType, Type = Integer, Flags = &h1
		
		Invoice
		
	#tag EndEnum
	#tag Enum, Name = WebhookDirection, Type = Integer, Flags = &h1
		
		Inbound
		Outbound
		
	#tag EndEnum
	#tag Enum, Name = WebhookEventStatus, Type = Integer, Flags = &h1
		
		Accepted
		Delivered
		Failed
		Received
		
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
