
(define-module (helm agendaservice agendaservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agendaservice-1.0.0
  (package
   (name "agendaservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/agendaservice/master/api/helm//agendaservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public agendaservice-0.1.0
  (package
   (name "agendaservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/agendaservice/master/api/helm//agendaservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Agenda Service faciliteert een agenda functionaliteit. Hiermee kunnen er resources gekoppeld worden aan een agenda. Een resource kan daarbij een persoon uit het Contacten Component of een medewerker vanuit het Medewerkers Component zijn, maar is daar technisch niet toe beperkt. Het is dus ook mogelijk om agenda’s te voeren voor locaties, zalen en kamers in de zin van boekingen of bijvoorbeeld voertuigen. Hierbij zit een logisch doch niet dwingend verband met het PDC en ORC met betrekking tot kostprijsberekening etc. Naast agenda’s als objecten bevat het component uiteraard mogelijkheden tot het blokkeren of juist beschikbaar stellen van agenda ruimtes, het maken van afspraken en zoeken naar vrije ruimte binnen één of meer agenda’s.")
   (description "De Agenda Service faciliteert een agenda functionaliteit. Hiermee kunnen er resources gekoppeld worden aan een agenda. Een resource kan daarbij een persoon uit het Contacten Component of een medewerker vanuit het Medewerkers Component zijn, maar is daar technisch niet toe beperkt. Het is dus ook mogelijk om agenda’s te voeren voor locaties, zalen en kamers in de zin van boekingen of bijvoorbeeld voertuigen. Hierbij zit een logisch doch niet dwingend verband met het PDC en ORC met betrekking tot kostprijsberekening etc. Naast agenda’s als objecten bevat het component uiteraard mogelijkheden tot het blokkeren of juist beschikbaar stellen van agenda ruimtes, het maken van afspraken en zoeken naar vrije ruimte binnen één of meer agenda’s.")
   (license #f)))