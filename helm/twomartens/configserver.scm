
(define-module (helm twomartens configserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public configserver-0.2.0
  (package
   (name "configserver")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.22
  (package
   (name "configserver")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.21
  (package
   (name "configserver")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.19
  (package
   (name "configserver")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.18
  (package
   (name "configserver")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.17
  (package
   (name "configserver")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.7
  (package
   (name "configserver")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.6
  (package
   (name "configserver")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))

(define-public configserver-0.1.5
  (package
   (name "configserver")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/configserver-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minimal Spring Boot config server")
   (description "Minimal Spring Boot config server")
   (license #f)))