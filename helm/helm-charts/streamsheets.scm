
(define-module (helm helm-charts streamsheets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public streamsheets-0.2.3
  (package
   (name "streamsheets")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.2.3/streamsheets-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.2.2
  (package
   (name "streamsheets")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.2.2/streamsheets-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.2.1
  (package
   (name "streamsheets")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.2.1/streamsheets-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.2.0
  (package
   (name "streamsheets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.2.0/streamsheets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.1.4
  (package
   (name "streamsheets")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.1.4/streamsheets-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.1.3
  (package
   (name "streamsheets")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.1.3/streamsheets-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.1.2
  (package
   (name "streamsheets")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.1.2/streamsheets-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.1.1
  (package
   (name "streamsheets")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.1.1/streamsheets-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))

(define-public streamsheets-0.1.0
  (package
   (name "streamsheets")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/streamsheets-0.1.0/streamsheets-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/streamsheets-kubernetes")
   (synopsis "Streamsheets deployment for Kubernetes")
   (description "Streamsheets deployment for Kubernetes")
   (license #f)))