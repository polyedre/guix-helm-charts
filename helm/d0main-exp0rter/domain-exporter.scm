
(define-module (helm d0main-exp0rter domain-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public domain-exporter-0.1.0
  (package
   (name "domain-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/orihomie/domain_exporter/releases/download/domain-exporter-0.1.0/domain-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for domain_exporter")
   (description "A Helm chart for domain_exporter")
   (license #f)))