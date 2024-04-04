
(define-module (helm camptocamp3 bivac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bivac-1.2.0
  (package
   (name "bivac")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bivac-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bivac")
   (description "A Helm chart for Bivac")
   (license #f)))

(define-public bivac-1.1.0
  (package
   (name "bivac")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bivac-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bivac")
   (description "A Helm chart for Bivac")
   (license #f)))

(define-public bivac-1.0.0
  (package
   (name "bivac")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bivac-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bivac")
   (description "A Helm chart for Bivac")
   (license #f)))