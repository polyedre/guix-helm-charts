
(define-module (helm lebenitza wiremock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wiremock-0.3.1
  (package
   (name "wiremock")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/wiremock-0.3.1/wiremock-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A Helm chart for Wiremock")
   (description "A Helm chart for Wiremock")
   (license #f)))

(define-public wiremock-0.3.0
  (package
   (name "wiremock")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/wiremock-0.3.0/wiremock-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A Helm chart for Wiremock")
   (description "A Helm chart for Wiremock")
   (license #f)))

(define-public wiremock-0.2.0
  (package
   (name "wiremock")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/wiremock-0.2.0/wiremock-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A Helm chart for Wiremock")
   (description "A Helm chart for Wiremock")
   (license #f)))

(define-public wiremock-0.1.0
  (package
   (name "wiremock")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/wiremock-0.1.0/wiremock-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A Helm chart for Wiremock")
   (description "A Helm chart for Wiremock")
   (license #f)))