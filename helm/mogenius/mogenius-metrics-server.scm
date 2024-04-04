
(define-module (helm mogenius mogenius-metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-metrics-server-0.1.1
  (package
   (name "mogenius-metrics-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-metrics-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-metrics-server")
   (synopsis "mogenius-metrics-server")
   (description "mogenius-metrics-server")
   (license #f)))

(define-public mogenius-metrics-server-0.1.0
  (package
   (name "mogenius-metrics-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-metrics-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-metrics-server")
   (synopsis "mogenius-metrics-server")
   (description "mogenius-metrics-server")
   (license #f)))