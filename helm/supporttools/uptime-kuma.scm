
(define-module (helm supporttools uptime-kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-kuma-v1.7
  (package
   (name "uptime-kuma")
   (version "v1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.6
  (package
   (name "uptime-kuma")
   (version "v1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.5
  (package
   (name "uptime-kuma")
   (version "v1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.4
  (package
   (name "uptime-kuma")
   (version "v1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.3
  (package
   (name "uptime-kuma")
   (version "v1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.2
  (package
   (name "uptime-kuma")
   (version "v1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.1
  (package
   (name "uptime-kuma")
   (version "v1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))

(define-public uptime-kuma-v1.0
  (package
   (name "uptime-kuma")
   (version "v1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/uptime-kuma-v1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/uptime-kuma")
   (synopsis "A Helm chart Uptime Kuma")
   (description "A Helm chart Uptime Kuma")
   (license #f)))