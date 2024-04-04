
(define-module (helm jetic-ingress jetic-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jetic-ingress-1.1.0
  (package
   (name "jetic-ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-ingress/charts/jetic-ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for configuring your jetic-ingress rules")
   (description "A Helm chart for configuring your jetic-ingress rules")
   (license #f)))

(define-public jetic-ingress-1.0.0
  (package
   (name "jetic-ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-ingress/charts/jetic-ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for configuring your jetic-ingress rules")
   (description "A Helm chart for configuring your jetic-ingress rules")
   (license #f)))