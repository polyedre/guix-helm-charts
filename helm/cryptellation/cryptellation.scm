
(define-module (helm cryptellation cryptellation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cryptellation-1.0.2
  (package
   (name "cryptellation")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://lerenn.github.io/packages/helm/cryptellation/cryptellation-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cryptellation Platform")
   (description "Cryptellation Platform")
   (license #f)))

(define-public cryptellation-1.0.1
  (package
   (name "cryptellation")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lerenn.github.io/packages/helm/cryptellation/cryptellation-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cryptellation Platform")
   (description "Cryptellation Platform")
   (license #f)))

(define-public cryptellation-1.0.0
  (package
   (name "cryptellation")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://lerenn.github.io/packages/helm/cryptellation/cryptellation-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cryptellation Platform")
   (description "Cryptellation Platform")
   (license #f)))