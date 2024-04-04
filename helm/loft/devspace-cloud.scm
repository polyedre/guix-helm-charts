
(define-module (helm loft devspace-cloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devspace-cloud-0.3.3
  (package
   (name "devspace-cloud")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devspace-cloud-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The DevSpace Cloud control plane.")
   (description "The DevSpace Cloud control plane.")
   (license #f)))

(define-public devspace-cloud-0.3.2
  (package
   (name "devspace-cloud")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devspace-cloud-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The DevSpace Cloud control plane.")
   (description "The DevSpace Cloud control plane.")
   (license #f)))

(define-public devspace-cloud-0.3.1
  (package
   (name "devspace-cloud")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devspace-cloud-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The DevSpace Cloud control plane.")
   (description "The DevSpace Cloud control plane.")
   (license #f)))

(define-public devspace-cloud-0.3.0
  (package
   (name "devspace-cloud")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devspace-cloud-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The DevSpace Cloud control plane.")
   (description "The DevSpace Cloud control plane.")
   (license #f)))

(define-public devspace-cloud-0.2.8
  (package
   (name "devspace-cloud")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devspace-cloud-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The DevSpace Cloud control plane.")
   (description "The DevSpace Cloud control plane.")
   (license #f)))