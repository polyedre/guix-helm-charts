
(define-module (helm wiremind karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-2.5.3
  (package
   (name "karma")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.5.3/karma-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.5.2
  (package
   (name "karma")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.5.2/karma-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.5.1
  (package
   (name "karma")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.5.1/karma-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.5.0
  (package
   (name "karma")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.5.0/karma-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.4.0
  (package
   (name "karma")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.4.0/karma-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.3.0
  (package
   (name "karma")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.3.0/karma-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.2.2
  (package
   (name "karma")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.2.2/karma-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.2.1
  (package
   (name "karma")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.2.1/karma-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.2.0
  (package
   (name "karma")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.2.0/karma-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.1.4
  (package
   (name "karma")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.1.4/karma-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.1.3
  (package
   (name "karma")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.1.3/karma-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.1.2
  (package
   (name "karma")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.1.2/karma-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.1.1
  (package
   (name "karma")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.1.1/karma-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.1.0
  (package
   (name "karma")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.1.0/karma-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.5
  (package
   (name "karma")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.5/karma-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.4
  (package
   (name "karma")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.4/karma-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.3
  (package
   (name "karma")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.3/karma-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-2.0.2
  (package
   (name "karma")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.2/karma-2.0.2.tgz")
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
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.1/karma-2.0.1.tgz")
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
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-2.0.0/karma-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.9.0
  (package
   (name "karma")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.9.0/karma-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.8.3
  (package
   (name "karma")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.8.3/karma-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.8.2
  (package
   (name "karma")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.8.2/karma-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.8.1
  (package
   (name "karma")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.8.1/karma-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.8.0
  (package
   (name "karma")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.8.0/karma-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.9
  (package
   (name "karma")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.9/karma-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.8
  (package
   (name "karma")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.8/karma-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.7
  (package
   (name "karma")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.7/karma-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.6
  (package
   (name "karma")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.6/karma-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.5
  (package
   (name "karma")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.5/karma-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.4
  (package
   (name "karma")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.4/karma-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))

(define-public karma-1.7.3
  (package
   (name "karma")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/karma-1.7.3/karma-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))