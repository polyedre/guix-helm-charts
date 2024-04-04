
(define-module (helm sentry sentry-kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentry-kubernetes-0.3.2
  (package
   (name "sentry-kubernetes")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-kubernetes-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.3.1
  (package
   (name "sentry-kubernetes")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-kubernetes-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))

(define-public sentry-kubernetes-0.3.0
  (package
   (name "sentry-kubernetes")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/sentry-kubernetes-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry-kubernetes")
   (synopsis "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (description "A Helm chart for sentry-kubernetes (https://github.com/getsentry/sentry-kubernetes)")
   (license #f)))