
(define-module (helm gin emqx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public emqx-4.4.4
  (package
   (name "emqx")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://fallenangelblog.github.io/charts/emqx-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.4
  (package
   (name "emqx")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://fallenangelblog.github.io/charts/emqx/emqx-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))