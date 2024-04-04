
(define-module (helm fluent-operator uptime-kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-kuma-0.1.0
  (package
   (name "uptime-kuma")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tanmay-bhat.github.io/helm-charts/uptime-kuma-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/louislam/uptime-kuma")
   (synopsis "A Helm chart for uptime-kuma, uptime monitor tool")
   (description "A Helm chart for uptime-kuma, uptime monitor tool")
   (license #f)))