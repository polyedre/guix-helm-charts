
(define-module (helm warjiang consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-1.3.0
  (package
   (name "consul")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/warjiang/charts/releases/download/consul-1.3.0/consul-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))