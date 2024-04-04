
(define-module (helm sample-helm-charts sampleapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sampleapp-0.3
  (package
   (name "sampleapp")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/sampleapp-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple Helm Chart to run sampleapp application")
   (description "a simple Helm Chart to run sampleapp application")
   (license #f)))

(define-public sampleapp-0.2
  (package
   (name "sampleapp")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/sampleapp-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple Helm Chart to run sampleapp application")
   (description "a simple Helm Chart to run sampleapp application")
   (license #f)))

(define-public sampleapp-0.1
  (package
   (name "sampleapp")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/sampleapp-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a simple Helm Chart to run sampleapp application")
   (description "a simple Helm Chart to run sampleapp application")
   (license #f)))