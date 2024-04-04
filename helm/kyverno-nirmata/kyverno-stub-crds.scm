
(define-module (helm kyverno-nirmata kyverno-stub-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-stub-crds-3.0.13
  (package
   (name "kyverno-stub-crds")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.13/kyverno-stub-crds-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.13-rc3
  (package
   (name "kyverno-stub-crds")
   (version "3.0.13-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.13-rc3/kyverno-stub-crds-3.0.13-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.13-rc2
  (package
   (name "kyverno-stub-crds")
   (version "3.0.13-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.13-rc2/kyverno-stub-crds-3.0.13-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.13-rc1
  (package
   (name "kyverno-stub-crds")
   (version "3.0.13-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.13-rc1/kyverno-stub-crds-3.0.13-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.12
  (package
   (name "kyverno-stub-crds")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.12/kyverno-stub-crds-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.11
  (package
   (name "kyverno-stub-crds")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.11/kyverno-stub-crds-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.10
  (package
   (name "kyverno-stub-crds")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.10/kyverno-stub-crds-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.9
  (package
   (name "kyverno-stub-crds")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.9/kyverno-stub-crds-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.6
  (package
   (name "kyverno-stub-crds")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.6/kyverno-stub-crds-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-stub-crds-3.0.5-rc7
  (package
   (name "kyverno-stub-crds")
   (version "3.0.5-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-stub-crds-3.0.5-rc7/kyverno-stub-crds-3.0.5-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))