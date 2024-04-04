
(define-module (helm kraken-ci kraken-ci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kraken-ci-1.7.36
  (package
   (name "kraken-ci")
   (version "1.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.6.59
  (package
   (name "kraken-ci")
   (version "1.6.59")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.6.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.5.33
  (package
   (name "kraken-ci")
   (version "1.5.33")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.5.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.5.32
  (package
   (name "kraken-ci")
   (version "1.5.32")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.5.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.5.30
  (package
   (name "kraken-ci")
   (version "1.5.30")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.5.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.4.16
  (package
   (name "kraken-ci")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.3.25
  (package
   (name "kraken-ci")
   (version "1.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.2.2
  (package
   (name "kraken-ci")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.1.45
  (package
   (name "kraken-ci")
   (version "1.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-1.0.0
  (package
   (name "kraken-ci")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1126.0
  (package
   (name "kraken-ci")
   (version "0.1126.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1126.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1100.0
  (package
   (name "kraken-ci")
   (version "0.1100.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1100.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1097.0
  (package
   (name "kraken-ci")
   (version "0.1097.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1097.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1091.0
  (package
   (name "kraken-ci")
   (version "0.1091.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1091.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1087.0
  (package
   (name "kraken-ci")
   (version "0.1087.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1087.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1085.0
  (package
   (name "kraken-ci")
   (version "0.1085.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1085.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1080.0
  (package
   (name "kraken-ci")
   (version "0.1080.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1080.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1079.0
  (package
   (name "kraken-ci")
   (version "0.1079.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1079.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1078.0
  (package
   (name "kraken-ci")
   (version "0.1078.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1078.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1077.0
  (package
   (name "kraken-ci")
   (version "0.1077.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1077.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1075.0
  (package
   (name "kraken-ci")
   (version "0.1075.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1075.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1064.0
  (package
   (name "kraken-ci")
   (version "0.1064.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1064.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1063.0
  (package
   (name "kraken-ci")
   (version "0.1063.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1063.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1062.0
  (package
   (name "kraken-ci")
   (version "0.1062.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1062.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1061.0
  (package
   (name "kraken-ci")
   (version "0.1061.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1061.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1060.0
  (package
   (name "kraken-ci")
   (version "0.1060.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1060.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1050.0
  (package
   (name "kraken-ci")
   (version "0.1050.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1050.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1047.0
  (package
   (name "kraken-ci")
   (version "0.1047.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1047.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1046.0
  (package
   (name "kraken-ci")
   (version "0.1046.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1046.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.1037.0
  (package
   (name "kraken-ci")
   (version "0.1037.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.1037.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.998.0
  (package
   (name "kraken-ci")
   (version "0.998.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.998.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.980.0
  (package
   (name "kraken-ci")
   (version "0.980.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.980.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.979.0
  (package
   (name "kraken-ci")
   (version "0.979.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.979.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.978.0
  (package
   (name "kraken-ci")
   (version "0.978.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.978.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.977.0
  (package
   (name "kraken-ci")
   (version "0.977.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.977.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.962.0
  (package
   (name "kraken-ci")
   (version "0.962.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.962.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.945.0
  (package
   (name "kraken-ci")
   (version "0.945.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.945.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.933.0
  (package
   (name "kraken-ci")
   (version "0.933.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.933.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.909.0
  (package
   (name "kraken-ci")
   (version "0.909.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.909.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))

(define-public kraken-ci-0.888.0
  (package
   (name "kraken-ci")
   (version "0.888.0")
   (source (origin
            (method url-fetch)
            (uri "https://kraken.ci/helm-repo/charts/kraken-ci-0.888.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kraken.ci/")
   (synopsis "A Helm chart of Kraken CI for Kubernetes")
   (description "A Helm chart of Kraken CI for Kubernetes")
   (license #f)))