
(define-module (helm lablabs-kyverno-policies kyverno-policies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-policies-0.2.0
  (package
   (name "kyverno-policies")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/kyverno-policies/releases/download/kyverno-policies-0.2.0/kyverno-policies-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deployment of Kyverno policies")
   (description "Helm chart for deployment of Kyverno policies")
   (license #f)))

(define-public kyverno-policies-0.1.0
  (package
   (name "kyverno-policies")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lablabs/kyverno-policies/releases/download/kyverno-policies-0.1.0/kyverno-policies-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deployment of Kyverno policies")
   (description "Helm chart for deployment of Kyverno policies")
   (license #f)))