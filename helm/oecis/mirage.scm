
(define-module (helm oecis mirage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mirage-0.1.0
  (package
   (name "mirage")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/mirage-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/mirage")
   (synopsis "UI for the ory stack (kratos, hydra, etc.) built with phoenix in elixir")
   (description "UI for the ory stack (kratos, hydra, etc.) built with phoenix in elixir")
   (license #f)))