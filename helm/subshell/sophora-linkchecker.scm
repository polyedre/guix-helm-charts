
(define-module (helm subshell sophora-linkchecker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-linkchecker-0.1.1
  (package
   (name "sophora-linkchecker")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-linkchecker-0.1.1/sophora-linkchecker-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Link Checker")
   (description "Sophora Link Checker")
   (license #f)))

(define-public sophora-linkchecker-0.1.0
  (package
   (name "sophora-linkchecker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-linkchecker-0.1.0/sophora-linkchecker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Link Checker")
   (description "Sophora Link Checker")
   (license #f)))