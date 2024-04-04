
(define-module (helm shlomibendavid k8s-applier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-applier-1.0.1
  (package
   (name "k8s-applier")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://shlomibendavid.github.io/helm-charts/k8s-applier-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for k8s-applier component")
   (description "A Helm chart for k8s-applier component")
   (license #f)))

(define-public k8s-applier-1.0.0
  (package
   (name "k8s-applier")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://shlomibendavid.github.io/helm-charts/k8s-applier-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for k8s-applier component")
   (description "A Helm chart for k8s-applier component")
   (license #f)))