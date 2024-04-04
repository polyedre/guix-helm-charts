
(define-module (helm kube-starrocks kube-starrocks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-starrocks-1.9.4
  (package
   (name "kube-starrocks")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.4/kube-starrocks-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.9.3
  (package
   (name "kube-starrocks")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.3/kube-starrocks-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.9.2
  (package
   (name "kube-starrocks")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.2/kube-starrocks-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.9.1
  (package
   (name "kube-starrocks")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.1/kube-starrocks-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.9.0
  (package
   (name "kube-starrocks")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.0/kube-starrocks-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.8
  (package
   (name "kube-starrocks")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.8/kube-starrocks-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.7
  (package
   (name "kube-starrocks")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.7/kube-starrocks-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.6
  (package
   (name "kube-starrocks")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.6/kube-starrocks-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.5
  (package
   (name "kube-starrocks")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.5/kube-starrocks-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.4
  (package
   (name "kube-starrocks")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.4/kube-starrocks-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.3
  (package
   (name "kube-starrocks")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.3/kube-starrocks-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.2
  (package
   (name "kube-starrocks")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.2/kube-starrocks-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.1
  (package
   (name "kube-starrocks")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.1/kube-starrocks-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, operator and starrocks")
   (description "kube-starrocks includes two subcharts, operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.8.0
  (package
   (name "kube-starrocks")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.0/kube-starrocks-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks includes two subcharts, starrocks-operator and starrocks")
   (description "kube-starrocks includes two subcharts, starrocks-operator and starrocks")
   (license #f)))

(define-public kube-starrocks-1.7.1
  (package
   (name "kube-starrocks")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.7.1/kube-starrocks-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "kube-starrocks collects Kubernetes manifests, starrocks combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster deploy starrocks using the starrocks operator.")
   (description "kube-starrocks collects Kubernetes manifests, starrocks combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster deploy starrocks using the starrocks operator.")
   (license #f)))