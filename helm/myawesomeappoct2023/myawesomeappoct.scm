
(define-module (helm myawesomeappoct2023 myawesomeappoct)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myawesomeappoct-0.1.1
  (package
   (name "myawesomeappoct")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://hamidgit2021.github.io/myawesomeappoct//myawesomeappoct-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))