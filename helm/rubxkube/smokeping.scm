
(define-module (helm rubxkube smokeping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smokeping-1.1.2
  (package
   (name "smokeping")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/smokeping-1.1.2/smokeping-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oss.oetiker.ch/smokeping/")
   (synopsis "SmokePing is a latency logging and graphing and alerting system")
   (description "SmokePing is a latency logging and graphing and alerting system")
   (license #f)))

(define-public smokeping-1.0.2
  (package
   (name "smokeping")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/smokeping-1.0.2/smokeping-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oss.oetiker.ch/smokeping/")
   (synopsis "SmokePing is a latency logging and graphing and alerting system")
   (description "SmokePing is a latency logging and graphing and alerting system")
   (license #f)))

(define-public smokeping-1.0.0
  (package
   (name "smokeping")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/smokeping-1.0.0/smokeping-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://oss.oetiker.ch/smokeping/")
   (synopsis "SmokePing is a latency logging and graphing and alerting system")
   (description "SmokePing is a latency logging and graphing and alerting system")
   (license #f)))