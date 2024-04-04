
(define-module (helm wbstack wikibase-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wikibase-ingress-0.1.1
  (package
   (name "wikibase-ingress")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wikibase-ingress-0.1.1/wikibase-ingress-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))