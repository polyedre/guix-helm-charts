
(define-module (helm gardener-charts gardener-webterminal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gardener-webterminal-0.0.2
  (package
   (name "gardener-webterminal")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardener-webterminal-0.0.2/gardener-webterminal-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener webterminal")
   (description "A Helm chart to deploy the Gardener webterminal")
   (license #f)))

(define-public gardener-webterminal-0.0.1
  (package
   (name "gardener-webterminal")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardener-webterminal-0.0.1/gardener-webterminal-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener webterminal")
   (description "A Helm chart to deploy the Gardener webterminal")
   (license #f)))