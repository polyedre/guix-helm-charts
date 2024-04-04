
(define-module (helm rock8s grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-0.0.1
  (package
   (name "grafana")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/grafana-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "open and composable observability and data visualization platform")
   (description "open and composable observability and data visualization platform")
   (license #f)))