
(define-module (helm softonic kyverno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-3.0.5
  (package
   (name "kyverno")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0
  (package
   (name "kyverno")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.3
  (package
   (name "kyverno")
   (version "v2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-v2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.2
  (package
   (name "kyverno")
   (version "v2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kyverno-v2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))