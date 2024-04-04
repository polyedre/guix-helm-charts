
(define-module (helm camptocamp-apache apache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apache-0.4.0
  (package
   (name "apache")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.4.0/apache-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.3.2
  (package
   (name "apache")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.3.2/apache-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.3.1
  (package
   (name "apache")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.3.1/apache-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.3.0
  (package
   (name "apache")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.3.0/apache-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.2.2
  (package
   (name "apache")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.2.2/apache-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.2.1
  (package
   (name "apache")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.2.1/apache-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.2.0
  (package
   (name "apache")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.2.0/apache-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.21
  (package
   (name "apache")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.21/apache-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.20
  (package
   (name "apache")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.20/apache-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.19
  (package
   (name "apache")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.19/apache-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.18
  (package
   (name "apache")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.18/apache-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.17
  (package
   (name "apache")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.17/apache-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.16
  (package
   (name "apache")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.16/apache-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.15
  (package
   (name "apache")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.15/apache-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.14
  (package
   (name "apache")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.14/apache-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.13
  (package
   (name "apache")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.13/apache-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.12
  (package
   (name "apache")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.12/apache-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.11
  (package
   (name "apache")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-apache/releases/download/0.1.11/apache-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.10
  (package
   (name "apache")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-mapserver/releases/download/0.1.10/mapserver-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public apache-0.1.9
  (package
   (name "apache")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-mapserver/releases/download/0.1.9/mapserver-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))