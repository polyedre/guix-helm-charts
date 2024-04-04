
(define-module (helm zekker6 docuseal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docuseal-1.29.0
  (package
   (name "docuseal")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.29.0/docuseal-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.28.0
  (package
   (name "docuseal")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.28.0/docuseal-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.27.0
  (package
   (name "docuseal")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.27.0/docuseal-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.26.0
  (package
   (name "docuseal")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.26.0/docuseal-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.25.0
  (package
   (name "docuseal")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.25.0/docuseal-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.24.0
  (package
   (name "docuseal")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/docuseal-1.24.0/docuseal-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.23.0
  (package
   (name "docuseal")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.22.0
  (package
   (name "docuseal")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.21.0
  (package
   (name "docuseal")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.20.0
  (package
   (name "docuseal")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.19.0
  (package
   (name "docuseal")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.18.0
  (package
   (name "docuseal")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.17.0
  (package
   (name "docuseal")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.16.0
  (package
   (name "docuseal")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.15.0
  (package
   (name "docuseal")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.14.0
  (package
   (name "docuseal")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.13.0
  (package
   (name "docuseal")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.12.0
  (package
   (name "docuseal")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.11.0
  (package
   (name "docuseal")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.10.0
  (package
   (name "docuseal")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.9.0
  (package
   (name "docuseal")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.8.0
  (package
   (name "docuseal")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.7.0
  (package
   (name "docuseal")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.6.0
  (package
   (name "docuseal")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.5.0
  (package
   (name "docuseal")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.4.0
  (package
   (name "docuseal")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.3.0
  (package
   (name "docuseal")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.2.0
  (package
   (name "docuseal")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.1.0
  (package
   (name "docuseal")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))

(define-public docuseal-1.0.0
  (package
   (name "docuseal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/docuseal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/charts/tree/master/charts/apps/docuseal")
   (synopsis "docuseal helm package")
   (description "docuseal helm package")
   (license #f)))