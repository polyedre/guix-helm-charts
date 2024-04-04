
(define-module (helm muppy-io mpy13c)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mpy13c-0.1.0
  (package
   (name "mpy13c")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://muppy-io.github.io/helm_charts_mpy/helm_repo_root//mpy13c-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Muppy 13c")
   (description "A Helm chart for Muppy 13c")
   (license #f)))