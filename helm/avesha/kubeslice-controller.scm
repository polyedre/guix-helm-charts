
(define-module (helm avesha kubeslice-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeslice-controller-1.3.0
  (package
   (name "kubeslice-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-1.3.0/kubeslice-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (description "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (license #f)))

(define-public kubeslice-controller-1.2.1
  (package
   (name "kubeslice-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-1.2.1/kubeslice-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (description "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (license #f)))

(define-public kubeslice-controller-1.2.0
  (package
   (name "kubeslice-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-1.2.0/kubeslice-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (description "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (license #f)))

(define-public kubeslice-controller-1.1.0
  (package
   (name "kubeslice-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-1.1.0/kubeslice-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (description "Kubernetes multi-cluster/cloud fleet management controller using Kubeslice")
   (license #f)))

(define-public kubeslice-controller-1.0.0
  (package
   (name "kubeslice-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-1.0.0/kubeslice-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io/products/product-slice")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.7.0
  (package
   (name "kubeslice-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.7.0/kubeslice-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.6.0
  (package
   (name "kubeslice-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.6.0/kubeslice-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.5.1
  (package
   (name "kubeslice-controller")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.5.1/kubeslice-controller-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.5.0
  (package
   (name "kubeslice-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.5.0/kubeslice-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.4.0
  (package
   (name "kubeslice-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.4.0/kubeslice-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.3.0
  (package
   (name "kubeslice-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.3.0/kubeslice-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.2.0
  (package
   (name "kubeslice-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.2.0/kubeslice-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))

(define-public kubeslice-controller-0.1.0
  (package
   (name "kubeslice-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/kubeslice-controller-0.1.0/kubeslice-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubeslice-controller")
   (description "A Helm chart for kubeslice-controller")
   (license #f)))