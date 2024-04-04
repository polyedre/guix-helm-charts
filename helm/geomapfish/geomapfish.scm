
(define-module (helm geomapfish geomapfish)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geomapfish-0.7.0
  (package
   (name "geomapfish")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.7.0/geomapfish-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.6.0
  (package
   (name "geomapfish")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.6.0/geomapfish-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.5.2
  (package
   (name "geomapfish")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.5.2/geomapfish-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.5.1
  (package
   (name "geomapfish")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.5.1/geomapfish-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.5.0
  (package
   (name "geomapfish")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.5.0/geomapfish-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.4.0
  (package
   (name "geomapfish")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.4.0/geomapfish-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.3.0
  (package
   (name "geomapfish")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.3.0/geomapfish-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.10
  (package
   (name "geomapfish")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.10/geomapfish-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.9
  (package
   (name "geomapfish")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.9/geomapfish-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.8
  (package
   (name "geomapfish")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.8/geomapfish-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.7
  (package
   (name "geomapfish")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.7/geomapfish-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.6
  (package
   (name "geomapfish")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.6/geomapfish-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.5
  (package
   (name "geomapfish")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.5/geomapfish-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.4
  (package
   (name "geomapfish")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.4/geomapfish-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.3
  (package
   (name "geomapfish")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.3/geomapfish-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.2
  (package
   (name "geomapfish")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.2/geomapfish-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.1
  (package
   (name "geomapfish")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.1/geomapfish-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.2.0
  (package
   (name "geomapfish")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.2.0/geomapfish-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.20
  (package
   (name "geomapfish")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.20/geomapfish-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.19
  (package
   (name "geomapfish")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.19/geomapfish-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.18
  (package
   (name "geomapfish")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.18/geomapfish-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.17
  (package
   (name "geomapfish")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.17/geomapfish-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.16
  (package
   (name "geomapfish")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.16/geomapfish-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.15
  (package
   (name "geomapfish")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.15/geomapfish-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.14
  (package
   (name "geomapfish")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.14/geomapfish-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.13
  (package
   (name "geomapfish")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.13/geomapfish-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.12
  (package
   (name "geomapfish")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.12/geomapfish-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.11
  (package
   (name "geomapfish")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.11/geomapfish-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.10
  (package
   (name "geomapfish")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.10/geomapfish-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.9
  (package
   (name "geomapfish")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.9/geomapfish-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.8
  (package
   (name "geomapfish")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.8/geomapfish-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.7
  (package
   (name "geomapfish")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.7/geomapfish-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.6
  (package
   (name "geomapfish")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.6/geomapfish-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.5
  (package
   (name "geomapfish")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.5/geomapfish-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.4
  (package
   (name "geomapfish")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.4/geomapfish-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.3
  (package
   (name "geomapfish")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.3/geomapfish-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.2
  (package
   (name "geomapfish")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.2/geomapfish-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.1
  (package
   (name "geomapfish")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.1/geomapfish-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))

(define-public geomapfish-0.1.0
  (package
   (name "geomapfish")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geomapfish/releases/download/0.1.0/geomapfish-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geomapfish.org/")
   (synopsis "A Helm chart for deploying GeoMapFish on Kubernetes")
   (description "A Helm chart for deploying GeoMapFish on Kubernetes")
   (license #f)))