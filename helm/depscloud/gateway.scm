
(define-module (helm depscloud gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gateway-0.3.5
  (package
   (name "gateway")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.3.4
  (package
   (name "gateway")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.3.2
  (package
   (name "gateway")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.3.1
  (package
   (name "gateway")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.3.0
  (package
   (name "gateway")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.33
  (package
   (name "gateway")
   (version "0.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.32
  (package
   (name "gateway")
   (version "0.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.31
  (package
   (name "gateway")
   (version "0.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deps.cloud")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.30
  (package
   (name "gateway")
   (version "0.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.28
  (package
   (name "gateway")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.2.26
  (package
   (name "gateway")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.14
  (package
   (name "gateway")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.13
  (package
   (name "gateway")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.12
  (package
   (name "gateway")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.11
  (package
   (name "gateway")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.10
  (package
   (name "gateway")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.9
  (package
   (name "gateway")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps.cloud gateway process")
   (description "A Helm chart for running the deps.cloud gateway process")
   (license #f)))

(define-public gateway-0.1.8
  (package
   (name "gateway")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the depscloud gateway process")
   (description "A Helm chart for running the depscloud gateway process")
   (license #f)))

(define-public gateway-0.1.7
  (package
   (name "gateway")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.6
  (package
   (name "gateway")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.5
  (package
   (name "gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.4
  (package
   (name "gateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.3
  (package
   (name "gateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.2
  (package
   (name "gateway")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))

(define-public gateway-0.1.1
  (package
   (name "gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://depscloud.github.io/deploy/charts/gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the deps-cloud gateway process")
   (description "A Helm chart for running the deps-cloud gateway process")
   (license #f)))