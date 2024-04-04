
(define-module (helm zitadel zitadel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zitadel-7.11.0
  (package
   (name "zitadel")
   (version "7.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.11.0/zitadel-7.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.10.0
  (package
   (name "zitadel")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.10.0/zitadel-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.9.2
  (package
   (name "zitadel")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.9.2/zitadel-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.9.1
  (package
   (name "zitadel")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.9.1/zitadel-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.9.0
  (package
   (name "zitadel")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.9.0/zitadel-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.8.0
  (package
   (name "zitadel")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.8.0/zitadel-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.7.0
  (package
   (name "zitadel")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.7.0/zitadel-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.6.1
  (package
   (name "zitadel")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.6.1/zitadel-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.6.0
  (package
   (name "zitadel")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.6.0/zitadel-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.5.0
  (package
   (name "zitadel")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.5.0/zitadel-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.4.0
  (package
   (name "zitadel")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.4.0/zitadel-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.3.2
  (package
   (name "zitadel")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.3.2/zitadel-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.3.1
  (package
   (name "zitadel")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.3.1/zitadel-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.3.0
  (package
   (name "zitadel")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.3.0/zitadel-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.2.0
  (package
   (name "zitadel")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.2.0/zitadel-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.1.0
  (package
   (name "zitadel")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.1.0/zitadel-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-7.0.0
  (package
   (name "zitadel")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-7.0.0/zitadel-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-6.2.0
  (package
   (name "zitadel")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-6.2.0/zitadel-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-6.1.0
  (package
   (name "zitadel")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-6.1.0/zitadel-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-6.0.0
  (package
   (name "zitadel")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-6.0.0/zitadel-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL")
   (description "A Helm chart for ZITADEL")
   (license #f)))

(define-public zitadel-5.0.0
  (package
   (name "zitadel")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-5.0.0/zitadel-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.6.0
  (package
   (name "zitadel")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.6.0/zitadel-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.5.0
  (package
   (name "zitadel")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.5.0/zitadel-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.4.0
  (package
   (name "zitadel")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.4.0/zitadel-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.3.0
  (package
   (name "zitadel")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.3.0/zitadel-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.2.1
  (package
   (name "zitadel")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.2.1/zitadel-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.2.0
  (package
   (name "zitadel")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.2.0/zitadel-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.1.4
  (package
   (name "zitadel")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.1.4/zitadel-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.1.3
  (package
   (name "zitadel")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.1.3/zitadel-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.1.2
  (package
   (name "zitadel")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.1.2/zitadel-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.1.1
  (package
   (name "zitadel")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.1.1/zitadel-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.1.0
  (package
   (name "zitadel")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.1.0/zitadel-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.0.1
  (package
   (name "zitadel")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.0.1/zitadel-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-4.0.0
  (package
   (name "zitadel")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-4.0.0/zitadel-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.5.0
  (package
   (name "zitadel")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.5.0/zitadel-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.4.0
  (package
   (name "zitadel")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.4.0/zitadel-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.3.2
  (package
   (name "zitadel")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.3.2/zitadel-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.3.1
  (package
   (name "zitadel")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.3.1/zitadel-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.3.0
  (package
   (name "zitadel")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.3.0/zitadel-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.2.1
  (package
   (name "zitadel")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.2.1/zitadel-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.2.0
  (package
   (name "zitadel")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.2.0/zitadel-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.1.1
  (package
   (name "zitadel")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.1.1/zitadel-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.1.0
  (package
   (name "zitadel")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.1.0/zitadel-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.0.1
  (package
   (name "zitadel")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.0.1/zitadel-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-3.0.0
  (package
   (name "zitadel")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-3.0.0/zitadel-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.3.0
  (package
   (name "zitadel")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.3.0/zitadel-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.2.2
  (package
   (name "zitadel")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.2.2/zitadel-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.2.1
  (package
   (name "zitadel")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.2.1/zitadel-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.2.0
  (package
   (name "zitadel")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.2.0/zitadel-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.1.2
  (package
   (name "zitadel")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.1.2/zitadel-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.1.1
  (package
   (name "zitadel")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.1.1/zitadel-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.1.0
  (package
   (name "zitadel")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.1.0/zitadel-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.0.1
  (package
   (name "zitadel")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.0.1/zitadel-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))

(define-public zitadel-2.0.0
  (package
   (name "zitadel")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zitadel/zitadel-charts/releases/download/zitadel-2.0.0/zitadel-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ZITADEL v2")
   (description "A Helm chart for ZITADEL v2")
   (license #f)))