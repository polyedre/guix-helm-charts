
(define-module (helm apisix apisix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-2.6.0
  (package
   (name "apisix")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.6.0/apisix-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.5.0
  (package
   (name "apisix")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.5.0/apisix-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.4.0
  (package
   (name "apisix")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.4.0/apisix-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.3.1
  (package
   (name "apisix")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.3.1/apisix-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.3.0
  (package
   (name "apisix")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.3.0/apisix-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.2.0
  (package
   (name "apisix")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.2.0/apisix-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.1.0
  (package
   (name "apisix")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.1.0/apisix-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-2.0.0
  (package
   (name "apisix")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-2.0.0/apisix-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.11.0
  (package
   (name "apisix")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.11.0/apisix-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.10.0
  (package
   (name "apisix")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.10.0/apisix-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.9.0
  (package
   (name "apisix")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.9.0/apisix-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.8.0
  (package
   (name "apisix")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.8.0/apisix-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.7.2
  (package
   (name "apisix")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.7.2/apisix-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.7.1
  (package
   (name "apisix")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.7.1/apisix-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.7.0
  (package
   (name "apisix")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.7.0/apisix-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.6.2
  (package
   (name "apisix")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.6.2/apisix-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.6.1
  (package
   (name "apisix")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.6.1/apisix-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.6.0
  (package
   (name "apisix")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.6.0/apisix-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.5.1
  (package
   (name "apisix")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.5.1/apisix-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.5.0
  (package
   (name "apisix")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.5.0/apisix-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.4.1
  (package
   (name "apisix")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.4.1/apisix-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.4.0
  (package
   (name "apisix")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.4.0/apisix-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.3.1
  (package
   (name "apisix")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.3.1/apisix-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.3.0
  (package
   (name "apisix")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.3.0/apisix-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.2.0
  (package
   (name "apisix")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.2.0/apisix-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.1.1
  (package
   (name "apisix")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.1.1/apisix-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-1.1.0
  (package
   (name "apisix")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-1.1.0/apisix-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v3")
   (description "A Helm chart for Apache APISIX v3")
   (license #f)))

(define-public apisix-0.13.1
  (package
   (name "apisix")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.13.1/apisix-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v2.x")
   (description "A Helm chart for Apache APISIX v2.x")
   (license #f)))

(define-public apisix-0.13.0
  (package
   (name "apisix")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.13.0/apisix-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v2.x")
   (description "A Helm chart for Apache APISIX v2.x")
   (license #f)))

(define-public apisix-0.11.5
  (package
   (name "apisix")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.5/apisix-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX v2.x")
   (description "A Helm chart for Apache APISIX v2.x")
   (license #f)))

(define-public apisix-0.11.4
  (package
   (name "apisix")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.4/apisix-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.3
  (package
   (name "apisix")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.3/apisix-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.2
  (package
   (name "apisix")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.2/apisix-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.1
  (package
   (name "apisix")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.1/apisix-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.1-rc1
  (package
   (name "apisix")
   (version "0.11.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.1-rc1/apisix-0.11.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.1-rc1
  (package
   (name "apisix")
   (version "0.11.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.1-rc1/apisix-0.11.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.11.0
  (package
   (name "apisix")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.11.0/apisix-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.10.2
  (package
   (name "apisix")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.10.2/apisix-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.10.1
  (package
   (name "apisix")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.10.1/apisix-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.10.0
  (package
   (name "apisix")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.10.0/apisix-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.9.4
  (package
   (name "apisix")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.9.4/apisix-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.9.3
  (package
   (name "apisix")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.9.3/apisix-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.9.2
  (package
   (name "apisix")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.9.2/apisix-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.9.1
  (package
   (name "apisix")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.9.1/apisix-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.9.0
  (package
   (name "apisix")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.9.0/apisix-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.8.4
  (package
   (name "apisix")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.8.4/apisix-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.8.3
  (package
   (name "apisix")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.8.3/apisix-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.8.2
  (package
   (name "apisix")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.8.2/apisix-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.8.1
  (package
   (name "apisix")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.8.1/apisix-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.8.0
  (package
   (name "apisix")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.8.0/apisix-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.7.3
  (package
   (name "apisix")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.7.3/apisix-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.7.2
  (package
   (name "apisix")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.7.2/apisix-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.7.1
  (package
   (name "apisix")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.7.1/apisix-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.7.0
  (package
   (name "apisix")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.7.0/apisix-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.6.0
  (package
   (name "apisix")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.6.0/apisix-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.5.0
  (package
   (name "apisix")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.5.0/apisix-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.4.0
  (package
   (name "apisix")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.4.0/apisix-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.3.6
  (package
   (name "apisix")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.3.6/apisix-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.3.5
  (package
   (name "apisix")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-0.3.5/apisix-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))