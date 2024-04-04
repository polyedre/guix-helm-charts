
(define-module (helm douban karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-1.9.0
  (package
   (name "karma")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/karma-1.9.0/karma-1.9.0.tgz")
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
            (uri "https://github.com/douban/charts/releases/download/karma-1.8.1/karma-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prymitive/karma")
   (synopsis "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (description "A Helm chart for Karma - an UI for Prometheus Alertmanager")
   (license #f)))