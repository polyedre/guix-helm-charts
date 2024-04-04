
(define-module (helm backube-helm-charts snapscheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapscheduler-3.3.0
  (package
   (name "snapscheduler")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-3.2.0
  (package
   (name "snapscheduler")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-3.1.0
  (package
   (name "snapscheduler")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-3.0.0
  (package
   (name "snapscheduler")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-2.1.0
  (package
   (name "snapscheduler")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-2.0.0
  (package
   (name "snapscheduler")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.3.0
  (package
   (name "snapscheduler")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.2.1
  (package
   (name "snapscheduler")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.2.0
  (package
   (name "snapscheduler")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.1.0
  (package
   (name "snapscheduler")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.0.2
  (package
   (name "snapscheduler")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.0.1
  (package
   (name "snapscheduler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))

(define-public snapscheduler-1.0.0
  (package
   (name "snapscheduler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/snapscheduler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backube.github.io/snapscheduler/")
   (synopsis "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (description "An operator to take scheduled snapshots of Kubernetes persistent volumes")
   (license #f)))