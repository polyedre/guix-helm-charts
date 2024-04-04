
(define-module (helm statcan mutating-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mutating-webhook-0.3.0
  (package
   (name "mutating-webhook")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mutating-webhook-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "-| A Helm chart for deploying Mutating Webhooks based on https://github.com/StatCan/mutating-webhook. Requires cert-manager.")
   (description "-| A Helm chart for deploying Mutating Webhooks based on https://github.com/StatCan/mutating-webhook. Requires cert-manager.")
   (license #f)))

(define-public mutating-webhook-0.2.0
  (package
   (name "mutating-webhook")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mutating-webhook-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "-| A Helm chart for deploying Mutating Webhooks based on https://github.com/StatCan/mutating-webhook. Requires cert-manager.")
   (description "-| A Helm chart for deploying Mutating Webhooks based on https://github.com/StatCan/mutating-webhook. Requires cert-manager.")
   (license #f)))

(define-public mutating-webhook-0.1.0
  (package
   (name "mutating-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/mutating-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "-| A Helm chart for deploying Mutating Webhooks. Requires cert-manager.")
   (description "-| A Helm chart for deploying Mutating Webhooks. Requires cert-manager.")
   (license #f)))