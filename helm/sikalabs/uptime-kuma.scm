
(define-module (helm sikalabs uptime-kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-kuma-0.4.0
  (package
   (name "uptime-kuma")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/uptime-kuma-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptime Kuma")
   (description "Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-0.3.0
  (package
   (name "uptime-kuma")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/uptime-kuma-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptime Kuma")
   (description "Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-0.2.0
  (package
   (name "uptime-kuma")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/uptime-kuma-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptime Kuma")
   (description "Uptime Kuma")
   (license #f)))