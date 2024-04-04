
(define-module (helm threatmapper deepfence-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deepfence-console-2.1.2
  (package
   (name "deepfence-console")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-2.1.1
  (package
   (name "deepfence-console")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-2.1.0
  (package
   (name "deepfence-console")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-2.0.2
  (package
   (name "deepfence-console")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-2.0.1
  (package
   (name "deepfence-console")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-2.0.0
  (package
   (name "deepfence-console")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.5.2
  (package
   (name "deepfence-console")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.9
  (package
   (name "deepfence-console")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.8
  (package
   (name "deepfence-console")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.7
  (package
   (name "deepfence-console")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.6
  (package
   (name "deepfence-console")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.5
  (package
   (name "deepfence-console")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.4
  (package
   (name "deepfence-console")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.3
  (package
   (name "deepfence-console")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.1
  (package
   (name "deepfence-console")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.4.0
  (package
   (name "deepfence-console")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.3.1
  (package
   (name "deepfence-console")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.3.0
  (package
   (name "deepfence-console")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.2.1
  (package
   (name "deepfence-console")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.2.0
  (package
   (name "deepfence-console")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.1.3
  (package
   (name "deepfence-console")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.1.2
  (package
   (name "deepfence-console")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.1.1
  (package
   (name "deepfence-console")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.1.0
  (package
   (name "deepfence-console")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))

(define-public deepfence-console-1.0.0
  (package
   (name "deepfence-console")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepfence-helm-charts.s3.amazonaws.com/threatmapper/deepfence-console-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deepfence Console - Helm chart for Kubernetes")
   (description "Deepfence Console - Helm chart for Kubernetes")
   (license #f)))