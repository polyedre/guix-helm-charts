
(define-module (helm yunikorn yunikorn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yunikorn-0.8.0
  (package
   (name "yunikorn")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.8.0/yunikorn-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-0.9.0
  (package
   (name "yunikorn")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.9.0/yunikorn-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-0.10.0
  (package
   (name "yunikorn")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.10.0/yunikorn-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-0.11.0
  (package
   (name "yunikorn")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.11.0/yunikorn-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-0.12.1
  (package
   (name "yunikorn")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.12.1/yunikorn-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-0.12.2
  (package
   (name "yunikorn")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/incubator-yunikorn-release/releases/download/v0.12.2/yunikorn-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.0.0
  (package
   (name "yunikorn")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.0.0/yunikorn-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.1.0
  (package
   (name "yunikorn")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.1.0/yunikorn-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.2.0
  (package
   (name "yunikorn")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.2.0/yunikorn-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.3.0
  (package
   (name "yunikorn")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.3.0/yunikorn-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.4.0
  (package
   (name "yunikorn")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.4.0/yunikorn-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))

(define-public yunikorn-1.5.0
  (package
   (name "yunikorn")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/yunikorn-release/releases/download/v1.5.0/yunikorn-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yunikorn.apache.org")
   (synopsis "YuniKorn scheduler for Kubernetes")
   (description "YuniKorn scheduler for Kubernetes")
   (license #f)))