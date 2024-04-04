
(define-module (helm wiremind docker-hub-rate-limit-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-hub-rate-limit-exporter-0.3.0
  (package
   (name "docker-hub-rate-limit-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/docker-hub-rate-limit-exporter-0.3.0/docker-hub-rate-limit-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/viadee/docker-hub-rate-limit-exporter/")
   (synopsis "Export your current docker hub rate limit status to prometheus.")
   (description "Export your current docker hub rate limit status to prometheus.")
   (license #f)))