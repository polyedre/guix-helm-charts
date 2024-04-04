
(define-module (helm logicservice logicservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logicservice-1.0.0
  (package
   (name "logicservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/logicservice/master/api/helm//logicservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "The LogicService performs small logic for various e-services that is not yet available in for example HaalCentraal specification or in the implementation in various municipalities.")
   (description "The LogicService performs small logic for various e-services that is not yet available in for example HaalCentraal specification or in the implementation in various municipalities.")
   (license #f)))