
(define-module (helm tsg casdoor-init)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public casdoor-init-0.1.0-3-casdoor-helm-chart
  (package
   (name "casdoor-init")
   (version "0.1.0-3-casdoor-helm-chart")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/casdoor-init-0.1.0-3-casdoor-helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Casdoor umbrella")
   (description "Casdoor umbrella")
   (license #f)))

(define-public casdoor-init-0.1.0
  (package
   (name "casdoor-init")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/casdoor-init-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Casdoor umbrella")
   (description "Casdoor umbrella")
   (license #f)))