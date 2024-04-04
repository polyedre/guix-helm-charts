
(define-module (helm beastob url-shortener)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public url-shortener-1.0.2
  (package
   (name "url-shortener")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://beastob.github.io/helm-charts/url-shortener/url-shortener-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))