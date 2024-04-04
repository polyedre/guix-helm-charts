
(define-module (helm proto-component-commonground proto-component-commonground)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proto-component-commonground-1.0.0
  (package
   (name "proto-component-commonground")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/Proto-component-commonground/master/api/helm//proto-component-commonground-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (description "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (license #f)))

(define-public proto-component-commonground-0.1.0
  (package
   (name "proto-component-commonground")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/Proto-component-commonground/master/api/helm//proto-component-commonground-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (description "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (license #f)))