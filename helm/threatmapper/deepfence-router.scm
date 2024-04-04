
(define-module (helm threatmapper deepfence-router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deepfence-router-2.1.1
  (package
   (name "deepfence-router")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-2.1.0
  (package
   (name "deepfence-router")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-2.0.1
  (package
   (name "deepfence-router")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-2.0.0
  (package
   (name "deepfence-router")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.5.0
  (package
   (name "deepfence-router")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.4.9
  (package
   (name "deepfence-router")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.4.8
  (package
   (name "deepfence-router")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.4.5
  (package
   (name "deepfence-router")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.4.1
  (package
   (name "deepfence-router")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Router - Helm chart for Kubernetes")
   (description "Deepfence Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.4.0
  (package
   (name "deepfence-router")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.3.1
  (package
   (name "deepfence-router")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.3.0
  (package
   (name "deepfence-router")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.2.0
  (package
   (name "deepfence-router")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.1.0
  (package
   (name "deepfence-router")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-router-1.0.0
  (package
   (name "deepfence-router")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-router-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console Router - Helm chart for Kubernetes")
   (description "Deepfence Console Router - Helm chart for Kubernetes")
   (license #f)))