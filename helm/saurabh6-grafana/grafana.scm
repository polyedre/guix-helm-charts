
(define-module (helm saurabh6-grafana grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-0.2
  (package
   (name "grafana")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://saurabhkothawade01.github.io/grafana_helm_chart/charts//grafana-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is a Helm Chart for Grafana Setup.")
   (description "This is a Helm Chart for Grafana Setup.")
   (license #f)))