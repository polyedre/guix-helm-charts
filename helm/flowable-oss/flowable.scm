
(define-module (helm flowable-oss flowable)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flowable-7.0.1
  (package
   (name "flowable")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-7.0.1/flowable-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-7.0.0
  (package
   (name "flowable")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-7.0.0/flowable-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-7.0.0-beta.1
  (package
   (name "flowable")
   (version "7.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-7.0.0-beta.1/flowable-7.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.8.0
  (package
   (name "flowable")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-6.8.0/flowable-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.3-snapshot.4
  (package
   (name "flowable")
   (version "6.7.3-snapshot.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-6.7.3-snapshot.4/flowable-6.7.3-snapshot.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.3-snapshot.3
  (package
   (name "flowable")
   (version "6.7.3-snapshot.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-6.7.3-snapshot.3/flowable-6.7.3-snapshot.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.3-snapshot.3
  (package
   (name "flowable")
   (version "6.7.3-snapshot.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flowable/helm/releases/download/flowable-6.7.3-snapshot.3/flowable-6.7.3-snapshot.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.flowable.com/open-source")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.3-snapshot.2
  (package
   (name "flowable")
   (version "6.7.3-snapshot.2")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.7.3-snapshot.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.3-snapshot.1
  (package
   (name "flowable")
   (version "6.7.3-snapshot.1")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.7.3-snapshot.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.2
  (package
   (name "flowable")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.1
  (package
   (name "flowable")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.7.0
  (package
   (name "flowable")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.6.0
  (package
   (name "flowable")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))

(define-public flowable-6.5.0
  (package
   (name "flowable")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://flowable.github.io/helm/flowable-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowable.org")
   (synopsis "A Flowable Helm chart for Kubernetes")
   (description "A Flowable Helm chart for Kubernetes")
   (license #f)))