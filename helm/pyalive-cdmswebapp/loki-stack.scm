
(define-module (helm pyalive-cdmswebapp loki-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-stack-2.6.5
  (package
   (name "loki-stack")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://sarwansharma.github.io/HelmRepos/stable/loki-stack-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))