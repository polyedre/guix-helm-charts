
(define-module (helm kiwigrid stackdriver-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stackdriver-exporter-0.2.0
  (package
   (name "stackdriver-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/stackdriver-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/frodenas/stackdriver_exporter")
   (synopsis "A Helm chart for exporting stackdriver metrics to prometheus")
   (description "A Helm chart for exporting stackdriver metrics to prometheus")
   (license #f)))

(define-public stackdriver-exporter-0.1.2
  (package
   (name "stackdriver-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/stackdriver-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/frodenas/stackdriver_exporter")
   (synopsis "A Helm chart for exporting stackdriver metrics to prometheus")
   (description "A Helm chart for exporting stackdriver metrics to prometheus")
   (license #f)))

(define-public stackdriver-exporter-0.1.1
  (package
   (name "stackdriver-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/stackdriver-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/frodenas/stackdriver_exporter")
   (synopsis "A Helm chart for exporting stackdriver metrics to prometheus")
   (description "A Helm chart for exporting stackdriver metrics to prometheus")
   (license #f)))

(define-public stackdriver-exporter-0.1.0
  (package
   (name "stackdriver-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/stackdriver-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/frodenas/stackdriver_exporter")
   (synopsis "A Helm chart for exporting stackdriver metrics to prometheus")
   (description "A Helm chart for exporting stackdriver metrics to prometheus")
   (license #f)))