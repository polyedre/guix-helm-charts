
(define-module (helm kube-starrocks operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public operator-1.9.4
  (package
   (name "operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.4/operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.9.3
  (package
   (name "operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.3/operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.9.2
  (package
   (name "operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.2/operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.9.1
  (package
   (name "operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.1/operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.9.0
  (package
   (name "operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.0/operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.8
  (package
   (name "operator")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.8/operator-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.7
  (package
   (name "operator")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.7/operator-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.6
  (package
   (name "operator")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.6/operator-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.5
  (package
   (name "operator")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.5/operator-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.4
  (package
   (name "operator")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.4/operator-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.3
  (package
   (name "operator")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.3/operator-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.2
  (package
   (name "operator")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.2/operator-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.1
  (package
   (name "operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.1/operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))

(define-public operator-1.8.0
  (package
   (name "operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.0/operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks operator")
   (description "A Helm chart for StarRocks operator")
   (license #f)))