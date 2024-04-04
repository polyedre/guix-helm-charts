
(define-module (helm lrstanley pgweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgweb-1.1.0
  (package
   (name "pgweb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.1.0/pgweb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.12
  (package
   (name "pgweb")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.12/pgweb-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.11
  (package
   (name "pgweb")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.11/pgweb-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.10
  (package
   (name "pgweb")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.10/pgweb-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.9
  (package
   (name "pgweb")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.9/pgweb-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.8
  (package
   (name "pgweb")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.8/pgweb-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.7
  (package
   (name "pgweb")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.7/pgweb-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.6
  (package
   (name "pgweb")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.6/pgweb-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.5
  (package
   (name "pgweb")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.5/pgweb-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.4
  (package
   (name "pgweb")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.4/pgweb-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pgweb")
   (description "A Helm chart for pgweb")
   (license #f)))

(define-public pgweb-1.0.2
  (package
   (name "pgweb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.2/pgweb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sosedoff/pgweb")
   (description "A Helm chart for sosedoff/pgweb")
   (license #f)))

(define-public pgweb-1.0.1
  (package
   (name "pgweb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.1/pgweb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sosedoff/pgweb")
   (description "A Helm chart for sosedoff/pgweb")
   (license #f)))

(define-public pgweb-1.0.0
  (package
   (name "pgweb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-1.0.0/pgweb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sosedoff/pgweb")
   (description "A Helm chart for sosedoff/pgweb")
   (license #f)))

(define-public pgweb-0.1.0
  (package
   (name "pgweb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/pgweb-0.1.0/pgweb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sosedoff/pgweb")
   (description "A Helm chart for sosedoff/pgweb")
   (license #f)))