
(define-module (helm ontotext monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-0.0.1
  (package
   (name "monitoring")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//monitoring-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Metrics and monitoring.")
   (description "Metrics and monitoring.")
   (license #f)))

(define-public monitoring-0.1.0
  (package
   (name "monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Metrics and monitoring.")
   (description "Metrics and monitoring.")
   (license #f)))