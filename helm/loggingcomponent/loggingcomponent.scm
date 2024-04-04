
(define-module (helm loggingcomponent loggingcomponent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loggingcomponent-1.0.0
  (package
   (name "loggingcomponent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/loggingcomponent/master/api/helm//loggingcomponent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (description "Het Proto Component vormt zowel de gemeenschappelijke basis onder alle componenten, als een “template” voor het maken van nieuwe componenten.")
   (license #f)))