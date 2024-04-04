
(define-module (helm verzoekregistratiecomponent verzoekregistratiecomponent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public verzoekregistratiecomponent-1.1.0
  (package
   (name "verzoekregistratiecomponent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoekregistratiecomponent/master/api/helm//verzoekregistratiecomponent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (description "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (license #f)))

(define-public verzoekregistratiecomponent-1.0.0
  (package
   (name "verzoekregistratiecomponent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoekregistratiecomponent/master/api/helm//verzoekregistratiecomponent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (description "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (license #f)))

(define-public verzoekregistratiecomponent-0.1.0
  (package
   (name "verzoekregistratiecomponent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/verzoekregistratiecomponent/master/api/helm//verzoekregistratiecomponent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (description "Het Verzoek Registratie Component bevat zowel het eind- als tussenresultaat van een proces. Of om het iets simpeler te zeggen een proces schrijft bij iedere stap zijn variabelen weg naar een verzoek. Daarmee is het proces stateless en het verzoek stateful. In deze zin is een verzoek vergelijkbaar met een proces token in bijvoorbeeld BPMN- engines. Hierdoor is het mogelijk om verzoeken uit te wisselen tussen processen. Het is bijvoorbeeld mogelijk om via een chatbot een proces te draaien dat het verzoektype verhuizen gebruikt om een verzoek aan te maken, maar het ondertekenen van dit verzoek te laten doen via het webformulier.")
   (license #f)))