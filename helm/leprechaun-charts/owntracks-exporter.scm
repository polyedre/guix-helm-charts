
(define-module (helm leprechaun-charts owntracks-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public owntracks-exporter-0.1.11
  (package
   (name "owntracks-exporter")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//owntracks-exporter/owntracks-exporter-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for an Owntracks Prometheus exporter")
   (description "A chart for an Owntracks Prometheus exporter")
   (license #f)))

(define-public owntracks-exporter-0.1.10
  (package
   (name "owntracks-exporter")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//owntracks-exporter/owntracks-exporter-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for an Owntracks Prometheus exporter")
   (description "A chart for an Owntracks Prometheus exporter")
   (license #f)))