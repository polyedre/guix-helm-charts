
(define-module (helm token-server token-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public token-server-1.0.0
  (package
   (name "token-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))

(define-public token-server-0.3.0
  (package
   (name "token-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))

(define-public token-server-0.2.1
  (package
   (name "token-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))

(define-public token-server-0.2.0
  (package
   (name "token-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))

(define-public token-server-0.1.1
  (package
   (name "token-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))

(define-public token-server-0.1.0
  (package
   (name "token-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/token-server/token-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for token-server")
   (description "A Helm chart for token-server")
   (license #f)))