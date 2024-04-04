
(define-module (helm puckpuck powerdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdns-1.1.1
  (package
   (name "powerdns")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/powerdns-1.1.1/powerdns-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puckpuck.com")
   (synopsis "Deploy PowerDNS with configured domains")
   (description "Deploy PowerDNS with configured domains")
   (license #f)))

(define-public powerdns-1.1.0
  (package
   (name "powerdns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puckpuck.github.io/helm-charts/powerdns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puckpuck.com")
   (synopsis "A Helm chart to deploy PowerDNS to Kubernetes")
   (description "A Helm chart to deploy PowerDNS to Kubernetes")
   (license #f)))

(define-public powerdns-1.0.0
  (package
   (name "powerdns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://puckpuck.github.io/helm-charts/powerdns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puckpuck.com")
   (synopsis "A Helm chart to deploy PowerDNS to Kubernetes")
   (description "A Helm chart to deploy PowerDNS to Kubernetes")
   (license #f)))