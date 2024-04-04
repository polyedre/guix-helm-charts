
(define-module (helm alertmanager-gchat alertmanager-gchat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-gchat-1.0.0
  (package
   (name "alertmanager-gchat")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://ramiroduarteavalos.github.io/library/charts/alertmanager-gchat-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mr-karan/calert")
   (synopsis "A Helm chart for the calert webhook used for Prometheus to Google Chat integration")
   (description "A Helm chart for the calert webhook used for Prometheus to Google Chat integration")
   (license #f)))