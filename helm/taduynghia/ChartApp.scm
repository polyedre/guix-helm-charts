
(define-module (helm taduynghia ChartApp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ChartApp-0.1.0
  (package
   (name "ChartApp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://taduynghia.github.io/helm-chart-chat-app//ChartApp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Project")
   (description "Helm Project")
   (license #f)))