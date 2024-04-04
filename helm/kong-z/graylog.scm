
(define-module (helm kong-z graylog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graylog-2.3.5
  (package
   (name "graylog")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.5/graylog-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.3.4
  (package
   (name "graylog")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.4/graylog-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.3.3
  (package
   (name "graylog")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.3/graylog-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.3.2
  (package
   (name "graylog")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.2/graylog-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.3.1
  (package
   (name "graylog")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.1/graylog-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.3.0
  (package
   (name "graylog")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.3.0/graylog-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.2.0
  (package
   (name "graylog")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.2.0/graylog-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.8
  (package
   (name "graylog")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.8/graylog-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.7
  (package
   (name "graylog")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.7/graylog-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.6
  (package
   (name "graylog")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.6/graylog-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.5
  (package
   (name "graylog")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.5/graylog-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.4
  (package
   (name "graylog")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.4/graylog-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.3
  (package
   (name "graylog")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.3/graylog-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.2
  (package
   (name "graylog")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.2/graylog-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.1
  (package
   (name "graylog")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.1/graylog-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.1.0
  (package
   (name "graylog")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.1.0/graylog-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-2.0.0
  (package
   (name "graylog")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-2.0.0/graylog-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.5
  (package
   (name "graylog")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.5/graylog-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.4
  (package
   (name "graylog")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.4/graylog-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.3
  (package
   (name "graylog")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.3/graylog-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.2
  (package
   (name "graylog")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.2/graylog-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.1
  (package
   (name "graylog")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.1/graylog-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.9.0
  (package
   (name "graylog")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.9.0/graylog-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.11
  (package
   (name "graylog")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.11/graylog-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.10
  (package
   (name "graylog")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.10/graylog-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.9
  (package
   (name "graylog")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.9/graylog-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.8
  (package
   (name "graylog")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.8/graylog-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.7
  (package
   (name "graylog")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.7/graylog-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.6
  (package
   (name "graylog")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.6/graylog-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.5
  (package
   (name "graylog")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.5/graylog-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.4
  (package
   (name "graylog")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.4/graylog-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.3
  (package
   (name "graylog")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.3/graylog-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.2
  (package
   (name "graylog")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.2/graylog-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.1
  (package
   (name "graylog")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.1/graylog-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.8.0
  (package
   (name "graylog")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.8.0/graylog-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.12
  (package
   (name "graylog")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.12/graylog-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.11
  (package
   (name "graylog")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.11/graylog-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.10
  (package
   (name "graylog")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.10/graylog-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.9
  (package
   (name "graylog")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.9/graylog-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.8
  (package
   (name "graylog")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.8/graylog-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.7
  (package
   (name "graylog")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.7/graylog-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.6
  (package
   (name "graylog")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.6/graylog-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.5
  (package
   (name "graylog")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.5/graylog-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.4
  (package
   (name "graylog")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.4/graylog-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.3
  (package
   (name "graylog")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.3/graylog-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.2
  (package
   (name "graylog")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.2/graylog-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.1
  (package
   (name "graylog")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/graylog-1.7.1/graylog-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))

(define-public graylog-1.7.0
  (package
   (name "graylog")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/KongZ/charts/releases/download/1.7.0/graylog-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))