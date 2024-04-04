
(define-module (helm bryanalves honeywell-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public honeywell-exporter-0.1.1
  (package
   (name "honeywell-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//honeywell-exporter/honeywell-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bryanalves/honeywell_exporter")
   (synopsis "A prometheus exporter for Honeywell WiFi thermostats")
   (description "A prometheus exporter for Honeywell WiFi thermostats")
   (license #f)))

(define-public honeywell-exporter-0.1.0
  (package
   (name "honeywell-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//honeywell-exporter/honeywell-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bryanalves/honeywell_exporter")
   (synopsis "A prometheus exporter for Honeywell WiFi thermostats")
   (description "A prometheus exporter for Honeywell WiFi thermostats")
   (license #f)))