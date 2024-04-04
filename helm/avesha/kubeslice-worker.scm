
(define-module (helm avesha kubeslice-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeslice-worker-1.3.0
  (package
   (name "kubeslice-worker")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-1.3.0/kubeslice-worker-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (description "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (license #f)))

(define-public kubeslice-worker-1.2.1
  (package
   (name "kubeslice-worker")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-1.2.1/kubeslice-worker-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (description "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (license #f)))

(define-public kubeslice-worker-1.2.0
  (package
   (name "kubeslice-worker")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-1.2.0/kubeslice-worker-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (description "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (license #f)))

(define-public kubeslice-worker-1.1.0
  (package
   (name "kubeslice-worker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-1.1.0/kubeslice-worker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (description "Kubeslice operator - A Helm chart for managing life-cycle management of Kubeslice")
   (license #f)))

(define-public kubeslice-worker-1.0.0
  (package
   (name "kubeslice-worker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-1.0.0/kubeslice-worker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "A Helm chart for kubeslice-worker")
   (description "A Helm chart for kubeslice-worker")
   (license #f)))

(define-public kubeslice-worker-0.7.0
  (package
   (name "kubeslice-worker")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.7.0/kubeslice-worker-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-worker")
   (description "A Helm chart for kubeslice-worker")
   (license #f)))

(define-public kubeslice-worker-0.6.0
  (package
   (name "kubeslice-worker")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.6.0/kubeslice-worker-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-worker")
   (description "A Helm chart for kubeslice-worker")
   (license #f)))

(define-public kubeslice-worker-0.5.0
  (package
   (name "kubeslice-worker")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.5.0/kubeslice-worker-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for kubeslice-worker")
   (description "A Helm Chart for kubeslice-worker")
   (license #f)))

(define-public kubeslice-worker-0.4.1
  (package
   (name "kubeslice-worker")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.4.1/kubeslice-worker-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeSlice Worker")
   (description "A Helm chart for KubeSlice Worker")
   (license #f)))

(define-public kubeslice-worker-0.4.0
  (package
   (name "kubeslice-worker")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.4.0/kubeslice-worker-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeSlice Operator")
   (description "KubeSlice Operator")
   (license #f)))

(define-public kubeslice-worker-0.3.0
  (package
   (name "kubeslice-worker")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.3.0/kubeslice-worker-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeSlice Operator")
   (description "KubeSlice Operator")
   (license #f)))

(define-public kubeslice-worker-0.2.0
  (package
   (name "kubeslice-worker")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.2.0/kubeslice-worker-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeSlice Operator")
   (description "KubeSlice Operator")
   (license #f)))

(define-public kubeslice-worker-0.1.0
  (package
   (name "kubeslice-worker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-worker-0.1.0/kubeslice-worker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeSlice Operator")
   (description "KubeSlice Operator")
   (license #f)))