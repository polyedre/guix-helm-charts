
(define-module (helm sagikazarmark browserless-chrome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public browserless-chrome-0.0.4
  (package
   (name "browserless-chrome")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/browserless-chrome-0.0.4/browserless-chrome-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.browserless.io/")
   (synopsis "Chrome as a service container. Bring your own hardware or cloud.")
   (description "Chrome as a service container. Bring your own hardware or cloud.")
   (license #f)))

(define-public browserless-chrome-0.0.3
  (package
   (name "browserless-chrome")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/browserless-chrome-0.0.3/browserless-chrome-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.browserless.io/")
   (synopsis "Chrome as a service container. Bring your own hardware or cloud.")
   (description "Chrome as a service container. Bring your own hardware or cloud.")
   (license #f)))

(define-public browserless-chrome-0.0.2
  (package
   (name "browserless-chrome")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/browserless-chrome-0.0.2/browserless-chrome-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.browserless.io/")
   (synopsis "Chrome as a service container. Bring your own hardware or cloud.")
   (description "Chrome as a service container. Bring your own hardware or cloud.")
   (license #f)))

(define-public browserless-chrome-0.0.1
  (package
   (name "browserless-chrome")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/browserless-chrome-0.0.1/browserless-chrome-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.browserless.io/")
   (synopsis "Chrome as a service container. Bring your own hardware or cloud.")
   (description "Chrome as a service container. Bring your own hardware or cloud.")
   (license #f)))