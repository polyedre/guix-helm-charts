
(define-module (helm ibm-charts ibm-open-liberty-spring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-open-liberty-spring-1.10.0
  (package
   (name "ibm-open-liberty-spring")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-spring-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (description "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-spring-1.0.0
  (package
   (name "ibm-open-liberty-spring")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-spring-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (description "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (license #f)))