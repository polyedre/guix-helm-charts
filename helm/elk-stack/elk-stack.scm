
(define-module (helm elk-stack elk-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elk-stack-1.0.0
  (package
   (name "elk-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://andylvua.github.io/elk-stack//elk-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Filebeat and ELK stack deployment")
   (description "Helm chart for Filebeat and ELK stack deployment")
   (license #f)))