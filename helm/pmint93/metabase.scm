
(define-module (helm pmint93 metabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metabase-2.13.0
  (package
   (name "metabase")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.13.0/metabase-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.12.0
  (package
   (name "metabase")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.12.0/metabase-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.11.0
  (package
   (name "metabase")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.11.0/metabase-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.5
  (package
   (name "metabase")
   (version "2.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.5/metabase-2.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.4
  (package
   (name "metabase")
   (version "2.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.4/metabase-2.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.3
  (package
   (name "metabase")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.3/metabase-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.2
  (package
   (name "metabase")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.2/metabase-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.1
  (package
   (name "metabase")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.1/metabase-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.10.0
  (package
   (name "metabase")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.10.0/metabase-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.9.0
  (package
   (name "metabase")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.9.0/metabase-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.8.0
  (package
   (name "metabase")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.8.0/metabase-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.7
  (package
   (name "metabase")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.7/metabase-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.6
  (package
   (name "metabase")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.6/metabase-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.5
  (package
   (name "metabase")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.5/metabase-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.4
  (package
   (name "metabase")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.4/metabase-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.3
  (package
   (name "metabase")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.3/metabase-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.2
  (package
   (name "metabase")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.2/metabase-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.1
  (package
   (name "metabase")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.1/metabase-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.7.0
  (package
   (name "metabase")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.7.0/metabase-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.6.4
  (package
   (name "metabase")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.6.4/metabase-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.6.3
  (package
   (name "metabase")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.6.3/metabase-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.6.2
  (package
   (name "metabase")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.6.2/metabase-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.6.1
  (package
   (name "metabase")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.6.1/metabase-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.6.0
  (package
   (name "metabase")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.6.0/metabase-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.5.0
  (package
   (name "metabase")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.5.0/metabase-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.4.0
  (package
   (name "metabase")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.4.0/metabase-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.3.1
  (package
   (name "metabase")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.3.1/metabase-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.3.0
  (package
   (name "metabase")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.3.0/metabase-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.2.1
  (package
   (name "metabase")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.2.1/metabase-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.2.0
  (package
   (name "metabase")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.2.0/metabase-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.1.4
  (package
   (name "metabase")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.1.4/metabase-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.1.3
  (package
   (name "metabase")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.1.3/metabase-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.1.2
  (package
   (name "metabase")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.1.2/metabase-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.1.1
  (package
   (name "metabase")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.1.1/metabase-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.1.0
  (package
   (name "metabase")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.1.0/metabase-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-2.0.0
  (package
   (name "metabase")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-2.0.0/metabase-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.4.2
  (package
   (name "metabase")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.4.2/metabase-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.4.1
  (package
   (name "metabase")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.4.1/metabase-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.4.0
  (package
   (name "metabase")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.4.0/metabase-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.3.3
  (package
   (name "metabase")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.3.3/metabase-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.3.2
  (package
   (name "metabase")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.3.2/metabase-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.3.1
  (package
   (name "metabase")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.3.1/metabase-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.3.0
  (package
   (name "metabase")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.3.0/metabase-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.2.0
  (package
   (name "metabase")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.2.0/metabase-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.5
  (package
   (name "metabase")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.5/metabase-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.4
  (package
   (name "metabase")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.4/metabase-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.3
  (package
   (name "metabase")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.3/metabase-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.2
  (package
   (name "metabase")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.2/metabase-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.1
  (package
   (name "metabase")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.1/metabase-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.1.0
  (package
   (name "metabase")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.1.0/metabase-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-1.0.0
  (package
   (name "metabase")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-1.0.0/metabase-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.5
  (package
   (name "metabase")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.5/metabase-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.4
  (package
   (name "metabase")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.4/metabase-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.3
  (package
   (name "metabase")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.3/metabase-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.2
  (package
   (name "metabase")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.2/metabase-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.1
  (package
   (name "metabase")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.1/metabase-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))

(define-public metabase-0.13.0
  (package
   (name "metabase")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/metabase-0.13.0/metabase-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.metabase.com/")
   (synopsis "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (description "The easy, open source way for everyone in your company to ask questions and learn from data.")
   (license #f)))