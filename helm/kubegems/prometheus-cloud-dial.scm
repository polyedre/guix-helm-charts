
(define-module (helm kubegems prometheus-cloud-dial)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-cloud-dial-0.22.0
  (package
   (name "prometheus-cloud-dial")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/prometheus-cloud-dial-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "基于 blackbox-exporter的云拨测插件,支持协议 HTTP, HTTPS, DNS, TCP, ICMP and gRPC.")
   (description "基于 blackbox-exporter的云拨测插件,支持协议 HTTP, HTTPS, DNS, TCP, ICMP and gRPC.")
   (license #f)))