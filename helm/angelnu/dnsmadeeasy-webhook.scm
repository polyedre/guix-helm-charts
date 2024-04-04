
(define-module (helm angelnu dnsmadeeasy-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnsmadeeasy-webhook-5.0.0
  (package
   (name "dnsmadeeasy-webhook")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/dnsmadeeasy-webhook-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/dnsmadeeasy-webhook")
   (synopsis "Cert-Manager Webhook for DNSMadeEasy")
   (description "Cert-Manager Webhook for DNSMadeEasy")
   (license #f)))

(define-public dnsmadeeasy-webhook-4.9.0
  (package
   (name "dnsmadeeasy-webhook")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/dnsmadeeasy-webhook-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/dnsmadeeasy-webhook")
   (synopsis "Cert-Manager Webhook for DNSMadeEasy")
   (description "Cert-Manager Webhook for DNSMadeEasy")
   (license #f)))

(define-public dnsmadeeasy-webhook-4.8.0
  (package
   (name "dnsmadeeasy-webhook")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/dnsmadeeasy-webhook-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dnsmadeeasy-webhook")
   (synopsis "Cert-Manager Webhook for DNSMadeEasy")
   (description "Cert-Manager Webhook for DNSMadeEasy")
   (license #f)))