
(define-module (helm shenyu shenyu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shenyu-0.6.2
  (package
   (name "shenyu")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.6.2/shenyu-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.6.1
  (package
   (name "shenyu")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.6.1/shenyu-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.6.0
  (package
   (name "shenyu")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.6.0/shenyu-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.5.4
  (package
   (name "shenyu")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.5.4/shenyu-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.5.3
  (package
   (name "shenyu")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.5.3/shenyu-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.5.2
  (package
   (name "shenyu")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.5.2/shenyu-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.5.1
  (package
   (name "shenyu")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.5.1/shenyu-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.5.0
  (package
   (name "shenyu")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.5.0/shenyu-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.4.0
  (package
   (name "shenyu")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.4.0/shenyu-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.3.1
  (package
   (name "shenyu")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.3.1/shenyu-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.2.1
  (package
   (name "shenyu")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.2.1/shenyu-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.2.0
  (package
   (name "shenyu")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.2.0/shenyu-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))

(define-public shenyu-0.1.1
  (package
   (name "shenyu")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/shenyu-helm-chart/releases/download/shenyu-0.1.1/shenyu-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (description "Helm Chart for deploying Apache ShenYu in Kubernetes")
   (license #f)))