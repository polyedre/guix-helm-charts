
(define-module (helm softonic kyverno-policies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-policies-3.0.4
  (package
   (name "kyverno-policies")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-policies-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/policies/")
   (synopsis "Kubernetes Pod Security Standards implemented as Kyverno policies")
   (description "Kubernetes Pod Security Standards implemented as Kyverno policies")
   (license #f)))

(define-public kyverno-policies-v2.5.5
  (package
   (name "kyverno-policies")
   (version "v2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-policies-v2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/policies/")
   (synopsis "Kubernetes Pod Security Standards implemented as Kyverno policies")
   (description "Kubernetes Pod Security Standards implemented as Kyverno policies")
   (license #f)))