
(define-module (helm samipsolutions speedtest-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public speedtest-exporter-8.2.1
  (package
   (name "speedtest-exporter")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/speedtest-exporter-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/speedtest-exporter")
   (synopsis "Speedtest Exporter made in python using the official speedtest bin")
   (description "Speedtest Exporter made in python using the official speedtest bin")
   (license #f)))