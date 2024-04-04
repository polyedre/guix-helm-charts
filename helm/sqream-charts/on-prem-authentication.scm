
(define-module (helm sqream-charts on-prem-authentication)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public on-prem-authentication-0.1.3
  (package
   (name "on-prem-authentication")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/on-prem-authentication-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))