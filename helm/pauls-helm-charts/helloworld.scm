
(define-module (helm pauls-helm-charts helloworld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helloworld-2.0.0
  (package
   (name "helloworld")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/helloworld-2.0.0/helloworld-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://paulczar.github.io/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public helloworld-1.0.0
  (package
   (name "helloworld")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/helloworld-1.0.0/helloworld-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://paulczar.github.io/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public helloworld-0.1.0
  (package
   (name "helloworld")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/helloworld-0.1.0/helloworld-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.paulczar.github.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))