
(define-module (helm zekker6 paperless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperless-9.46.0
  (package
   (name "paperless")
   (version "9.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.46.0/paperless-9.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.45.0
  (package
   (name "paperless")
   (version "9.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.45.0/paperless-9.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.44.0
  (package
   (name "paperless")
   (version "9.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.44.0/paperless-9.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.43.1
  (package
   (name "paperless")
   (version "9.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.43.1/paperless-9.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.42.1
  (package
   (name "paperless")
   (version "9.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.42.1/paperless-9.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.42.0
  (package
   (name "paperless")
   (version "9.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.42.0/paperless-9.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.41.3
  (package
   (name "paperless")
   (version "9.41.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.41.3/paperless-9.41.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.41.2
  (package
   (name "paperless")
   (version "9.41.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/paperless-9.41.2/paperless-9.41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.41.0
  (package
   (name "paperless")
   (version "9.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.40.0
  (package
   (name "paperless")
   (version "9.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.39.0
  (package
   (name "paperless")
   (version "9.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.38.0
  (package
   (name "paperless")
   (version "9.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.37.0
  (package
   (name "paperless")
   (version "9.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.36.0
  (package
   (name "paperless")
   (version "9.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.35.0
  (package
   (name "paperless")
   (version "9.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.34.0
  (package
   (name "paperless")
   (version "9.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.33.0
  (package
   (name "paperless")
   (version "9.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.32.0
  (package
   (name "paperless")
   (version "9.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.31.0
  (package
   (name "paperless")
   (version "9.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.29.0
  (package
   (name "paperless")
   (version "9.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.28.0
  (package
   (name "paperless")
   (version "9.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.27.0
  (package
   (name "paperless")
   (version "9.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.26.0
  (package
   (name "paperless")
   (version "9.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.25.0
  (package
   (name "paperless")
   (version "9.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.24.0
  (package
   (name "paperless")
   (version "9.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.23.0
  (package
   (name "paperless")
   (version "9.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.22.0
  (package
   (name "paperless")
   (version "9.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.20.0
  (package
   (name "paperless")
   (version "9.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.19.0
  (package
   (name "paperless")
   (version "9.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.18.0
  (package
   (name "paperless")
   (version "9.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.17.0
  (package
   (name "paperless")
   (version "9.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.16.0
  (package
   (name "paperless")
   (version "9.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.15.0
  (package
   (name "paperless")
   (version "9.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.14.0
  (package
   (name "paperless")
   (version "9.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.13.0
  (package
   (name "paperless")
   (version "9.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.12.0
  (package
   (name "paperless")
   (version "9.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.10.0
  (package
   (name "paperless")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.9.1
  (package
   (name "paperless")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.9.0
  (package
   (name "paperless")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.8.0
  (package
   (name "paperless")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.7.1
  (package
   (name "paperless")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.7.0
  (package
   (name "paperless")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.6.1
  (package
   (name "paperless")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.6.0
  (package
   (name "paperless")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.5.3
  (package
   (name "paperless")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.5.2
  (package
   (name "paperless")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.5.1
  (package
   (name "paperless")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.5.0
  (package
   (name "paperless")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.4.0
  (package
   (name "paperless")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.3.0
  (package
   (name "paperless")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.1
  (package
   (name "paperless")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.0
  (package
   (name "paperless")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/paperless-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))