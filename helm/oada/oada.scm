
(define-module (helm oada oada)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oada-3.4.0
  (package
   (name "oada")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.4.0/oada-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.3.3
  (package
   (name "oada")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.3.3/oada-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.3.2
  (package
   (name "oada")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.3.2/oada-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.3.1
  (package
   (name "oada")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.3.1/oada-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.2.0
  (package
   (name "oada")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.2.0/oada-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.1.0
  (package
   (name "oada")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.1.0/oada-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-3.0.0
  (package
   (name "oada")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v3.0.0/oada-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-2.0.0
  (package
   (name "oada")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v2.0.0/oada-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.6.1
  (package
   (name "oada")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v1.6.1/oada-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.6.0
  (package
   (name "oada")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-chart-v1.6.0/oada-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.5.0
  (package
   (name "oada")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.5.0/oada-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.4.0
  (package
   (name "oada")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.4.0/oada-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.3.0
  (package
   (name "oada")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.3.0/oada-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.2.4
  (package
   (name "oada")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.2.4/oada-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.2.3
  (package
   (name "oada")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.2.3/oada-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.2.2
  (package
   (name "oada")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.2.2/oada-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.2.1
  (package
   (name "oada")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.2.1/oada-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.2.0
  (package
   (name "oada")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.2.0/oada-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.1.1
  (package
   (name "oada")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.1.1/oada-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-1.0.0
  (package
   (name "oada")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-1.0.0/oada-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA API server")
   (description "A Helm chart for the OADA API server")
   (license #f)))

(define-public oada-0.1.0
  (package
   (name "oada")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OADA/server/releases/download/oada-0.1.0/oada-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the OADA server")
   (description "A Helm chart for the OADA server")
   (license #f)))