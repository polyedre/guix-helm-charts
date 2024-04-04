
(define-module (helm openfaas cron-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cron-connector-0.6.10
  (package
   (name "cron-connector")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron schedules")
   (description "Trigger OpenFaaS Functions with cron schedules")
   (license #f)))

(define-public cron-connector-0.6.9
  (package
   (name "cron-connector")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron schedules")
   (description "Trigger OpenFaaS Functions with cron schedules")
   (license #f)))

(define-public cron-connector-0.6.8
  (package
   (name "cron-connector")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron schedules")
   (description "Trigger OpenFaaS Functions with cron schedules")
   (license #f)))

(define-public cron-connector-0.6.7
  (package
   (name "cron-connector")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron schedules")
   (description "Trigger OpenFaaS Functions with cron schedules")
   (license #f)))

(define-public cron-connector-0.6.6
  (package
   (name "cron-connector")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.5
  (package
   (name "cron-connector")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.4
  (package
   (name "cron-connector")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.3
  (package
   (name "cron-connector")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.2
  (package
   (name "cron-connector")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.1
  (package
   (name "cron-connector")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.6.0
  (package
   (name "cron-connector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.5.3
  (package
   (name "cron-connector")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.5.2
  (package
   (name "cron-connector")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.5.1
  (package
   (name "cron-connector")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.5.0
  (package
   (name "cron-connector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.3.2
  (package
   (name "cron-connector")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))

(define-public cron-connector-0.3.1
  (package
   (name "cron-connector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/cron-connector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions with cron")
   (description "Trigger OpenFaaS Functions with cron")
   (license #f)))