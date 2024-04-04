
(define-module (helm homelabcihelmchartstest common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-4.5.3
  (package
   (name "common")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/common-4.5.3/common-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/stable/common")
   (synopsis "Function library for homelab-ci charts")
   (description "Function library for homelab-ci charts")
   (license #f)))

(define-public common-4.5.2
  (package
   (name "common")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/common-4.5.2/common-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/stable/common")
   (synopsis "Function library for homelab-ci charts")
   (description "Function library for homelab-ci charts")
   (license #f)))

(define-public common-0.0.1
  (package
   (name "common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/common-0.0.1/common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/stable/common")
   (synopsis "Function library for homelab-ci charts")
   (description "Function library for homelab-ci charts")
   (license #f)))