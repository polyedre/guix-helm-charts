
(define-module (helm fossa uptime-kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-kuma-1.0.1
  (package
   (name "uptime-kuma")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrijdavid/charts/releases/download/uptime-kuma-1.0.1/uptime-kuma-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Uptime Kuma. A fancy self-hosted monitoring tool.")
   (description "A Helm chart for Uptime Kuma. A fancy self-hosted monitoring tool.")
   (license #f)))