
(define-module (helm twomartens timetable)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public timetable-0.2.0
  (package
   (name "timetable")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/timetable-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Timetable backend into the Kubernetes cluster")
   (description "Installs the Timetable backend into the Kubernetes cluster")
   (license #f)))