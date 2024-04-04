
(define-module (helm supporttools powerdns-admin-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdns-admin-proxy-0.1.5
  (package
   (name "powerdns-admin-proxy")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/powerdns-admin-proxy-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public powerdns-admin-proxy-0.1.0
  (package
   (name "powerdns-admin-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/powerdns-admin-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))