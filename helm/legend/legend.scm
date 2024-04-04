
(define-module (helm legend legend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public legend-0.1.2
  (package
   (name "legend")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://grofers.github.io/legend/legend-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grofers/legend")
   (synopsis "Grafana Dashboard Generator")
   (description "Grafana Dashboard Generator")
   (license #f)))

(define-public legend-0.1.0
  (package
   (name "legend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://grofers.github.io/legend/legend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grofers/legend")
   (synopsis "Grafana Dashboard Generator")
   (description "Grafana Dashboard Generator")
   (license #f)))

(define-public legend-0.0.5
  (package
   (name "legend")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://grofers.github.io/legend/legend-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grofers/legend")
   (synopsis "Grafana Dashboard Generator")
   (description "Grafana Dashboard Generator")
   (license #f)))