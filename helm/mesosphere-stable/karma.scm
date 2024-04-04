
(define-module (helm mesosphere-stable karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-2.0.2
  (package
   (name "karma")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.1
  (package
   (name "karma")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.0
  (package
   (name "karma")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.0
  (package
   (name "karma")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.6.0
  (package
   (name "karma")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.5.3
  (package
   (name "karma")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.5.2
  (package
   (name "karma")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.5.1
  (package
   (name "karma")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.5.0
  (package
   (name "karma")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.4.1
  (package
   (name "karma")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.4.0
  (package
   (name "karma")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.3.0
  (package
   (name "karma")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.3.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/stable/karma-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.2.0
  (package
   (name "karma")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.20
  (package
   (name "karma")
   (version "1.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.19
  (package
   (name "karma")
   (version "1.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.18
  (package
   (name "karma")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.17
  (package
   (name "karma")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.16
  (package
   (name "karma")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.15
  (package
   (name "karma")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.14
  (package
   (name "karma")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.13
  (package
   (name "karma")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.12
  (package
   (name "karma")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.11
  (package
   (name "karma")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.10
  (package
   (name "karma")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.9
  (package
   (name "karma")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.8
  (package
   (name "karma")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.7
  (package
   (name "karma")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.6
  (package
   (name "karma")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.5
  (package
   (name "karma")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.3
  (package
   (name "karma")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.2
  (package
   (name "karma")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.1
  (package
   (name "karma")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.1.0
  (package
   (name "karma")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.0.0
  (package
   (name "karma")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/karma-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))