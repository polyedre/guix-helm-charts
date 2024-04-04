
(define-module (helm foomo sesamy-gtm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sesamy-gtm-0.0.3
  (package
   (name "sesamy-gtm")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/sesamy-gtm-0.0.3/sesamy-gtm-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the Sesamy GTM tagging & preview service.")
   (description "Helm chart for the Sesamy GTM tagging & preview service.")
   (license #f)))

(define-public sesamy-gtm-0.0.2
  (package
   (name "sesamy-gtm")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/sesamy-gtm-0.0.2/sesamy-gtm-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the Sesamy GTM tagging & preview service.")
   (description "Helm chart for the Sesamy GTM tagging & preview service.")
   (license #f)))

(define-public sesamy-gtm-0.0.1
  (package
   (name "sesamy-gtm")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/sesamy-gtm-0.0.1/sesamy-gtm-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Sesamy GTM tagging & preview service.")
   (description "Helm chart for the Sesamy GTM tagging & preview service.")
   (license #f)))