
(define-module (helm bjw-s k8s-ycl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ycl-1.2.7
  (package
   (name "k8s-ycl")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.6
  (package
   (name "k8s-ycl")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.5
  (package
   (name "k8s-ycl")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.4
  (package
   (name "k8s-ycl")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.3
  (package
   (name "k8s-ycl")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.2
  (package
   (name "k8s-ycl")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.1
  (package
   (name "k8s-ycl")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.2.0
  (package
   (name "k8s-ycl")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.1.0
  (package
   (name "k8s-ycl")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.0.2
  (package
   (name "k8s-ycl")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.0.1
  (package
   (name "k8s-ycl")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-1.0.0
  (package
   (name "k8s-ycl")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-0.2.1
  (package
   (name "k8s-ycl")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-0.2.0
  (package
   (name "k8s-ycl")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))

(define-public k8s-ycl-0.1.0
  (package
   (name "k8s-ycl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/apps/k8s-ycl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to remove CPU limits from Pods.")
   (description "Kubernetes admission controller to remove CPU limits from Pods.")
   (license #f)))