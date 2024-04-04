
(define-module (helm moreillon shcp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shcp-0.1.2
  (package
   (name "shcp")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/shcp-0.1.2/shcp-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy SHCP")
   (description "A Helm chart for deploy SHCP")
   (license #f)))

(define-public shcp-0.1.1
  (package
   (name "shcp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/shcp-0.1.1/shcp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy SHCP")
   (description "A Helm chart for deploy SHCP")
   (license #f)))

(define-public shcp-0.1.0
  (package
   (name "shcp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/shcp-0.1.0/shcp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy SHCP")
   (description "A Helm chart for deploy SHCP")
   (license #f)))