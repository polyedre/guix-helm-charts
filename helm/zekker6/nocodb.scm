
(define-module (helm zekker6 nocodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nocodb-0.33.0
  (package
   (name "nocodb")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/nocodb-0.33.0/nocodb-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.32.0
  (package
   (name "nocodb")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/nocodb-0.32.0/nocodb-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.31.0
  (package
   (name "nocodb")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/nocodb-0.31.0/nocodb-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.30.0
  (package
   (name "nocodb")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/nocodb-0.30.0/nocodb-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.29.0
  (package
   (name "nocodb")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.28.0
  (package
   (name "nocodb")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.27.0
  (package
   (name "nocodb")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.26.0
  (package
   (name "nocodb")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.25.0
  (package
   (name "nocodb")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.24.0
  (package
   (name "nocodb")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.23.0
  (package
   (name "nocodb")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.22.0
  (package
   (name "nocodb")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.21.0
  (package
   (name "nocodb")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.20.0
  (package
   (name "nocodb")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.19.0
  (package
   (name "nocodb")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.18.0
  (package
   (name "nocodb")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.17.0
  (package
   (name "nocodb")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.16.0
  (package
   (name "nocodb")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.15.0
  (package
   (name "nocodb")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.14.0
  (package
   (name "nocodb")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.13.0
  (package
   (name "nocodb")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.12.0
  (package
   (name "nocodb")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.11.0
  (package
   (name "nocodb")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.10.0
  (package
   (name "nocodb")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.9.0
  (package
   (name "nocodb")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.8.0
  (package
   (name "nocodb")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.7.0
  (package
   (name "nocodb")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.6.0
  (package
   (name "nocodb")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.4.0
  (package
   (name "nocodb")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.3.0
  (package
   (name "nocodb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.2.0
  (package
   (name "nocodb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.1.3
  (package
   (name "nocodb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.1.2
  (package
   (name "nocodb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.1.1
  (package
   (name "nocodb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))

(define-public nocodb-0.1.0
  (package
   (name "nocodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/nocodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/nocodb")
   (synopsis "nocodb - Open Source Airtable Alternative")
   (description "nocodb - Open Source Airtable Alternative")
   (license #f)))