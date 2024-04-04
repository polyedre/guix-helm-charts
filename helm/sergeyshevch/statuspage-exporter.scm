
(define-module (helm sergeyshevch statuspage-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public statuspage-exporter-1.3.0
  (package
   (name "statuspage-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergeyshevch.github.io/charts/statuspage-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Statuspage exporter exports metrics from given statuspages as prometheus metrics.")
   (description "Statuspage exporter exports metrics from given statuspages as prometheus metrics.")
   (license #f)))

(define-public statuspage-exporter-1.2.0
  (package
   (name "statuspage-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergeyshevch.github.io/charts/statuspage-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Statuspage exporter exports metrics from given statuspages as prometheus metrics.")
   (description "Statuspage exporter exports metrics from given statuspages as prometheus metrics.")
   (license #f)))