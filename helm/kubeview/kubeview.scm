
(define-module (helm kubeview kubeview)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeview-0.1.31
  (package
   (name "kubeview")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))

(define-public kubeview-0.1.30
  (package
   (name "kubeview")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))

(define-public kubeview-0.1.20
  (package
   (name "kubeview")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))

(define-public kubeview-0.1.19
  (package
   (name "kubeview")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))

(define-public kubeview-0.1.18
  (package
   (name "kubeview")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))

(define-public kubeview-0.1.17
  (package
   (name "kubeview")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/kubeview/charts/kubeview-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and visual explorer")
   (description "Kubernetes cluster visualiser and visual explorer")
   (license #f)))