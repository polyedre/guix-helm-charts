
(define-module (helm mend-renovate mend-renovate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mend-renovate-4.1.0
  (package
   (name "mend-renovate")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-4.1.0/mend-renovate-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))