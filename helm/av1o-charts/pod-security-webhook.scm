
(define-module (helm av1o-charts pod-security-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-security-webhook-0.3.2
  (package
   (name "pod-security-webhook")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/pod-security-webhook-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validating Admission Webhook that checks for conformance to the Pod Security Standards.")
   (description "Validating Admission Webhook that checks for conformance to the Pod Security Standards.")
   (license #f)))