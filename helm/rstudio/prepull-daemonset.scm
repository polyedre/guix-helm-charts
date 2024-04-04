
(define-module (helm rstudio prepull-daemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prepull-daemonset-0.0.2
  (package
   (name "prepull-daemonset")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/prepull-daemonset-0.0.2/prepull-daemonset-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "a daemonset to prepull images so they are cached")
   (description "a daemonset to prepull images so they are cached")
   (license #f)))