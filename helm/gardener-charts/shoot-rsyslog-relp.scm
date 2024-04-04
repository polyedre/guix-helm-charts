
(define-module (helm gardener-charts shoot-rsyslog-relp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shoot-rsyslog-relp-0.3.1
  (package
   (name "shoot-rsyslog-relp")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.3.1/shoot-rsyslog-relp-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))

(define-public shoot-rsyslog-relp-0.3.0
  (package
   (name "shoot-rsyslog-relp")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.3.0/shoot-rsyslog-relp-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))

(define-public shoot-rsyslog-relp-0.2.2
  (package
   (name "shoot-rsyslog-relp")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.2.2/shoot-rsyslog-relp-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))

(define-public shoot-rsyslog-relp-0.2.1
  (package
   (name "shoot-rsyslog-relp")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.2.1/shoot-rsyslog-relp-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))

(define-public shoot-rsyslog-relp-0.2.0
  (package
   (name "shoot-rsyslog-relp")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.2.0/shoot-rsyslog-relp-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))

(define-public shoot-rsyslog-relp-0.1.0
  (package
   (name "shoot-rsyslog-relp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/shoot-rsyslog-relp-0.1.0/shoot-rsyslog-relp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for shoot-rsyslog-relp")
   (description "A helmchart for shoot-rsyslog-relp")
   (license #f)))