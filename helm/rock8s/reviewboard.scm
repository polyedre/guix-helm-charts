
(define-module (helm rock8s reviewboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reviewboard-0.0.1
  (package
   (name "reviewboard")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/reviewboard-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/bitspur/rock8s/charts")
   (synopsis "An extensible and friendly code review tool for projects and companies of all sizes.")
   (description "An extensible and friendly code review tool for projects and companies of all sizes.")
   (license #f)))