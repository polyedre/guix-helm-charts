
(define-module (helm kyverno-nirmata pod-security-policies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-security-policies-0.1.0
  (package
   (name "pod-security-policies")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/pod-security-policies-0.1.0/pod-security-policies-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pod Security Policy Set")
   (description "Pod Security Policy Set")
   (license #f)))