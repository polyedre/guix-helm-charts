
(define-module (helm balle-petersen float-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public float-exporter-0.1.3
  (package
   (name "float-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.balle-petersen.org/float-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tobiasbp/helm-charts")
   (synopsis "A Prometheus exporter with metrics from float.com")
   (description "A Prometheus exporter with metrics from float.com")
   (license #f)))

(define-public float-exporter-0.1.2
  (package
   (name "float-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.balle-petersen.org/float-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tobiasbp/helm-charts")
   (synopsis "A Prometheus exporter with metrics from float.com")
   (description "A Prometheus exporter with metrics from float.com")
   (license #f)))