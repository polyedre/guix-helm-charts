
(define-module (helm kube-starrocks starrocks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public starrocks-1.9.4
  (package
   (name "starrocks")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.4/starrocks-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.9.3
  (package
   (name "starrocks")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.3/starrocks-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.9.2
  (package
   (name "starrocks")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.2/starrocks-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.9.1
  (package
   (name "starrocks")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.1/starrocks-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.9.0
  (package
   (name "starrocks")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.0/starrocks-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.8
  (package
   (name "starrocks")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.8/starrocks-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.7
  (package
   (name "starrocks")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.7/starrocks-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.6
  (package
   (name "starrocks")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.6/starrocks-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.5
  (package
   (name "starrocks")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.5/starrocks-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.4
  (package
   (name "starrocks")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.4/starrocks-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.3
  (package
   (name "starrocks")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.3/starrocks-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.2
  (package
   (name "starrocks")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.2/starrocks-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.1
  (package
   (name "starrocks")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.1/starrocks-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))

(define-public starrocks-1.8.0
  (package
   (name "starrocks")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.8.0/starrocks-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocks cluster")
   (description "A Helm chart for StarRocks cluster")
   (license #f)))