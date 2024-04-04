
(define-module (helm wiremind druid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public druid-1.14.9
  (package
   (name "druid")
   (version "1.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.9/druid-1.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.8
  (package
   (name "druid")
   (version "1.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.8/druid-1.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.7
  (package
   (name "druid")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.7/druid-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.6
  (package
   (name "druid")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.6/druid-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.5
  (package
   (name "druid")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.5/druid-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.4
  (package
   (name "druid")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.4/druid-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.3
  (package
   (name "druid")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.3/druid-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.2
  (package
   (name "druid")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.2/druid-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.1
  (package
   (name "druid")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.1/druid-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.14.0
  (package
   (name "druid")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.14.0/druid-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.13.1
  (package
   (name "druid")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.13.1/druid-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.13.0
  (package
   (name "druid")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.13.0/druid-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.12.0
  (package
   (name "druid")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.12.0/druid-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.11.1
  (package
   (name "druid")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.11.1/druid-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.11.0
  (package
   (name "druid")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.11.0/druid-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.10.4
  (package
   (name "druid")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.10.4/druid-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.10.3
  (package
   (name "druid")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.10.3/druid-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.10.2
  (package
   (name "druid")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.10.2/druid-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.10.1
  (package
   (name "druid")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.10.1/druid-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.10.0
  (package
   (name "druid")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.10.0/druid-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.7
  (package
   (name "druid")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.7/druid-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.6
  (package
   (name "druid")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.6/druid-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.5
  (package
   (name "druid")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.5/druid-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.4
  (package
   (name "druid")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.4/druid-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.3
  (package
   (name "druid")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.3/druid-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.2
  (package
   (name "druid")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.2/druid-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.1
  (package
   (name "druid")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.1/druid-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.9.0
  (package
   (name "druid")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.9.0/druid-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.8.1
  (package
   (name "druid")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.8.1/druid-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.8.0
  (package
   (name "druid")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.8.0/druid-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.7.0
  (package
   (name "druid")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.7.0/druid-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.6.0
  (package
   (name "druid")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.6.0/druid-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.5.1
  (package
   (name "druid")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.5.1/druid-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.5.0
  (package
   (name "druid")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.5.0/druid-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.4.1
  (package
   (name "druid")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.4.1/druid-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.4.0
  (package
   (name "druid")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.4.0/druid-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.3.1
  (package
   (name "druid")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.3.1/druid-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.3.0
  (package
   (name "druid")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.3.0/druid-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.2.0
  (package
   (name "druid")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.2.0/druid-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.1.0
  (package
   (name "druid")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.1.0/druid-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.6
  (package
   (name "druid")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.6/druid-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.5
  (package
   (name "druid")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.5/druid-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.4
  (package
   (name "druid")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.4/druid-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.3
  (package
   (name "druid")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.3/druid-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.2
  (package
   (name "druid")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.2/druid-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.1
  (package
   (name "druid")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.1/druid-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-1.0.0
  (package
   (name "druid")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-1.0.0/druid-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://druid.io/")
   (synopsis "Apache Druid is a high performance analytics data store for event-driven data. This Chart allows to deploy a Druid cluster.")
   (description "Apache Druid is a high performance analytics data store for event-driven data. This Chart allows to deploy a Druid cluster.")
   (license #f)))