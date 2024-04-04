
(define-module (helm mesosphere-stable dex-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-controller-0.2.4
  (package
   (name "dex-controller")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))

(define-public dex-controller-0.2.3
  (package
   (name "dex-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))

(define-public dex-controller-0.2.2
  (package
   (name "dex-controller")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))

(define-public dex-controller-0.2.1
  (package
   (name "dex-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))

(define-public dex-controller-0.2.0
  (package
   (name "dex-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))

(define-public dex-controller-0.1.1
  (package
   (name "dex-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dex-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dex-controller")
   (synopsis "Dex controller")
   (description "Dex controller")
   (license #f)))