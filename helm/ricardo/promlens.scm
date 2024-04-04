
(define-module (helm ricardo promlens)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public promlens-1.1.1
  (package
   (name "promlens")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.1.1/promlens-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.1.0
  (package
   (name "promlens")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.1.0/promlens-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.14
  (package
   (name "promlens")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.14/promlens-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.13
  (package
   (name "promlens")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.13/promlens-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.12
  (package
   (name "promlens")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.12/promlens-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.11
  (package
   (name "promlens")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.11/promlens-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.10
  (package
   (name "promlens")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.10/promlens-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.9
  (package
   (name "promlens")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.9/promlens-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.8
  (package
   (name "promlens")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.8/promlens-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.7
  (package
   (name "promlens")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.7/promlens-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.6
  (package
   (name "promlens")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.6/promlens-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.5
  (package
   (name "promlens")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.5/promlens-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.4
  (package
   (name "promlens")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.4/promlens-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.3
  (package
   (name "promlens")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.3/promlens-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.2
  (package
   (name "promlens")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.2/promlens-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens from PromLabs.")
   (description "This Chart installs and configures PromLens from PromLabs.")
   (license #f)))

(define-public promlens-1.0.1
  (package
   (name "promlens")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.1/promlens-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-1.0.0
  (package
   (name "promlens")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-1.0.0/promlens-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promlens.com")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-0.2.2
  (package
   (name "promlens")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-0.2.2/promlens-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-0.2.1
  (package
   (name "promlens")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-0.2.1/promlens-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-0.2.0
  (package
   (name "promlens")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-0.2.0/promlens-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-0.1.4
  (package
   (name "promlens")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-0.1.4/promlens-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))

(define-public promlens-0.1.3
  (package
   (name "promlens")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/promlens-0.1.3/promlens-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures PromLens")
   (description "This Chart installs and configures PromLens")
   (license #f)))