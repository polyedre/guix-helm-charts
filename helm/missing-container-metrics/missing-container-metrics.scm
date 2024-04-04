
(define-module (helm missing-container-metrics missing-container-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public missing-container-metrics-0.1.1
  (package
   (name "missing-container-metrics")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://draganm.github.io/missing-container-metrics/missing-container-metrics-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing missing-container-metrics exporter")
   (description "A Helm chart for installing missing-container-metrics exporter")
   (license #f)))

(define-public missing-container-metrics-0.1.0
  (package
   (name "missing-container-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://draganm.github.io/missing-container-metrics/missing-container-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing missing-container-metrics exporter")
   (description "A Helm chart for installing missing-container-metrics exporter")
   (license #f)))