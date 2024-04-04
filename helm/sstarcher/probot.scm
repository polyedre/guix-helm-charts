
(define-module (helm sstarcher probot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public probot-0.1.0
  (package
   (name "probot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//probot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs probot")
   (description "Runs probot")
   (license #f)))

(define-public probot-0.0.2+e5fe5a3
  (package
   (name "probot")
   (version "0.0.2+e5fe5a3")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//probot-0.0.2+e5fe5a3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs probot")
   (description "Runs probot")
   (license #f)))