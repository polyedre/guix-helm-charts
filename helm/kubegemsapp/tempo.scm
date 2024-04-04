
(define-module (helm kubegemsapp tempo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-0.7.3
  (package
   (name "tempo")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/tempo-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))