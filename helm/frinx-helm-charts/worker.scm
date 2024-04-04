
(define-module (helm frinx-helm-charts worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public worker-3.0.0
  (package
   (name "worker")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-3.0.0/worker-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for conductor workers")
   (description "A Helm chart for conductor workers")
   (license #f)))

(define-public worker-2.5.0
  (package
   (name "worker")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.5.0/worker-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.4.1
  (package
   (name "worker")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.4.1/worker-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.4.0
  (package
   (name "worker")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.4.0/worker-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.3.2
  (package
   (name "worker")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.3.2/worker-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.3.1
  (package
   (name "worker")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.3.1/worker-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.3.0
  (package
   (name "worker")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.3.0/worker-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.2.0
  (package
   (name "worker")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.2.0/worker-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.1.0
  (package
   (name "worker")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.1.0/worker-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-2.0.0
  (package
   (name "worker")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-2.0.0/worker-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-1.1.1
  (package
   (name "worker")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-1.1.1/worker-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-1.1.0
  (package
   (name "worker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-1.1.0/worker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))

(define-public worker-1.0.0
  (package
   (name "worker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/worker-1.0.0/worker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for uniflow worker")
   (description "A Helm chart for uniflow worker")
   (license #f)))