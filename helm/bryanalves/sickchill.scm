
(define-module (helm bryanalves sickchill)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sickchill-0.3.0
  (package
   (name "sickchill")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//sickchill/sickchill-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sickchill/Sickchill")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))

(define-public sickchill-0.2.2
  (package
   (name "sickchill")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//sickchill/sickchill-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sickchill/Sickchill")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))

(define-public sickchill-0.2.1
  (package
   (name "sickchill")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//sickchill/sickchill-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sickchill/Sickchill")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))

(define-public sickchill-0.2.0
  (package
   (name "sickchill")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//sickchill/sickchill-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sickchill/Sickchill")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))

(define-public sickchill-0.1.0
  (package
   (name "sickchill")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//sickchill/sickchill-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sickchill/Sickchill")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))