
(define-module (helm bryanalves rtl-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtl-exporter-0.0.1
  (package
   (name "rtl-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtl-exporter/rtl-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bryanalves/rtl_exporter")
   (synopsis "Export RTL-433 and RTLAMR data to mqtt and prometheus")
   (description "Export RTL-433 and RTLAMR data to mqtt and prometheus")
   (license #f)))