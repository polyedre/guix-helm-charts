
(define-module (helm softonic webhook-receiver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webhook-receiver-2.0.0
  (package
   (name "webhook-receiver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/webhook-receiver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geek-cookbook.funkypenguin.co.nz")
   (synopsis "A Helm chart to receive webhooks, and act accordingly.")
   (description "A Helm chart to receive webhooks, and act accordingly.")
   (license #f)))

(define-public webhook-receiver-1.1.0
  (package
   (name "webhook-receiver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/webhook-receiver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geek-cookbook.funkypenguin.co.nz")
   (synopsis "A Helm chart to receive webhooks, and act accordingly.")
   (description "A Helm chart to receive webhooks, and act accordingly.")
   (license #f)))

(define-public webhook-receiver-1.0.10
  (package
   (name "webhook-receiver")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/webhook-receiver-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geek-cookbook.funkypenguin.co.nz")
   (synopsis "A Helm chart to recieve webhooks, and act accordingly.")
   (description "A Helm chart to recieve webhooks, and act accordingly.")
   (license #f)))