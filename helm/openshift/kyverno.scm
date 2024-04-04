
(define-module (helm openshift kyverno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-v2.1.2
  (package
   (name "kyverno")
   (version "v2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/nirmata-kyverno-v2.1.2/nirmata-kyverno-v2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.4
  (package
   (name "kyverno")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/nirmata-kyverno-2.6.4/nirmata-kyverno-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.5
  (package
   (name "kyverno")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/nirmata-kyverno-2.6.5/kyverno-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))