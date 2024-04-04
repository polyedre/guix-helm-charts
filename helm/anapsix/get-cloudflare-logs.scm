
(define-module (helm anapsix get-cloudflare-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public get-cloudflare-logs-0.6.0
  (package
   (name "get-cloudflare-logs")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.random.io/charts/get-cloudflare-logs-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to retrieve Cloudflare Logs via LogPull API")
   (description "Helm chart to retrieve Cloudflare Logs via LogPull API")
   (license #f)))