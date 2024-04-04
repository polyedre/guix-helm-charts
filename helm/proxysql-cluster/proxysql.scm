
(define-module (helm proxysql-cluster proxysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxysql-1.7.0
  (package
   (name "proxysql")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.7.0/proxysql-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.6.0
  (package
   (name "proxysql")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.6.0/proxysql-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.5.0
  (package
   (name "proxysql")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.5.0/proxysql-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.4.1
  (package
   (name "proxysql")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.4.1/proxysql-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.4.0
  (package
   (name "proxysql")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.4.0/proxysql-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.3.0
  (package
   (name "proxysql")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.3.0/proxysql-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.2.2
  (package
   (name "proxysql")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.2.2/proxysql-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.2.1
  (package
   (name "proxysql")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.2.1/proxysql-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.2.0
  (package
   (name "proxysql")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.2.0/proxysql-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.1.0
  (package
   (name "proxysql")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.1.0/proxysql-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.0.1
  (package
   (name "proxysql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.0.1/proxysql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-1.0.0
  (package
   (name "proxysql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flachesis/proxysql/releases/download/proxysql-1.0.0/proxysql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A proxysql Helm chart for Kubernetes")
   (description "A proxysql Helm chart for Kubernetes")
   (license #f)))