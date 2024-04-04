
(define-module (helm mogenius mogenius-traffic-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-traffic-collector-v1.2.0
  (package
   (name "mogenius-traffic-collector")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))

(define-public mogenius-traffic-collector-v1.1.48
  (package
   (name "mogenius-traffic-collector")
   (version "v1.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))

(define-public mogenius-traffic-collector-v1.1.47
  (package
   (name "mogenius-traffic-collector")
   (version "v1.1.47")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.1.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))

(define-public mogenius-traffic-collector-v1.1.46
  (package
   (name "mogenius-traffic-collector")
   (version "v1.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))

(define-public mogenius-traffic-collector-v1.1.41-develop.2
  (package
   (name "mogenius-traffic-collector")
   (version "v1.1.41-develop.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.1.41-develop.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))

(define-public mogenius-traffic-collector-v1.1.41-5
  (package
   (name "mogenius-traffic-collector")
   (version "v1.1.41-5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-traffic-collector-v1.1.41-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-traffic-collector")
   (synopsis "mogenius-traffic-collector")
   (description "mogenius-traffic-collector")
   (license #f)))