
(define-module (helm incubator sentry-kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentry-kubernetes-0.2.6
  (package
   (name "sentry-kubernetes")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "DEPRECATED A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "DEPRECATED A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.5
  (package
   (name "sentry-kubernetes")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.4
  (package
   (name "sentry-kubernetes")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.3
  (package
   (name "sentry-kubernetes")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.2
  (package
   (name "sentry-kubernetes")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.1
  (package
   (name "sentry-kubernetes")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.2.0
  (package
   (name "sentry-kubernetes")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.7
  (package
   (name "sentry-kubernetes")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.6
  (package
   (name "sentry-kubernetes")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.5
  (package
   (name "sentry-kubernetes")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.4
  (package
   (name "sentry-kubernetes")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.3
  (package
   (name "sentry-kubernetes")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.2
  (package
   (name "sentry-kubernetes")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.1
  (package
   (name "sentry-kubernetes")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.1.0
  (package
   (name "sentry-kubernetes")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sentry-kubernetes-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))