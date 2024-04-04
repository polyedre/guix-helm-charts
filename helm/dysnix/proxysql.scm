
(define-module (helm dysnix proxysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxysql-0.11.2
  (package
   (name "proxysql")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.11.2/proxysql-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.10.1
  (package
   (name "proxysql")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.10.1/proxysql-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.9.0
  (package
   (name "proxysql")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.9.0/proxysql-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.8.1
  (package
   (name "proxysql")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.8.1/proxysql-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.7.0
  (package
   (name "proxysql")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.7.0/proxysql-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.6.0
  (package
   (name "proxysql")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.6.0/proxysql-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.5.1
  (package
   (name "proxysql")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.5.1/proxysql-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.4.1
  (package
   (name "proxysql")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.4.1/proxysql-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.4.0
  (package
   (name "proxysql")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.4.0/proxysql-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.3.2
  (package
   (name "proxysql")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.3.2/proxysql-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.3.1
  (package
   (name "proxysql")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.3.1/proxysql-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.2.4
  (package
   (name "proxysql")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.2.4/proxysql-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.2.3
  (package
   (name "proxysql")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.2.3/proxysql-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.2.2
  (package
   (name "proxysql")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.2.2/proxysql-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.2.1
  (package
   (name "proxysql")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.2.1/proxysql-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.1.6
  (package
   (name "proxysql")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.1.6/proxysql-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.1.5
  (package
   (name "proxysql")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.1.5/proxysql-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.1.4
  (package
   (name "proxysql")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.1.4/proxysql-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))

(define-public proxysql-0.1.3
  (package
   (name "proxysql")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/proxysql-0.1.3/proxysql-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.proxysql.com/")
   (synopsis "ProxySQL Helm chart for Kubernetes")
   (description "ProxySQL Helm chart for Kubernetes")
   (license #f)))