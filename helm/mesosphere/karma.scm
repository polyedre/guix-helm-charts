
(define-module (helm mesosphere karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-1.3.0
  (package
   (name "karma")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/karma-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.2.1
  (package
   (name "karma")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/karma-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.21
  (package
   (name "karma")
   (version "1.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/karma-1.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))