
(define-module (helm cloudve janisterminal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public janisterminal-0.1.0
  (package
   (name "janisterminal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/janisterminal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for a terminal with Janis preinstalled")
   (description "A helm chart for a terminal with Janis preinstalled")
   (license #f)))