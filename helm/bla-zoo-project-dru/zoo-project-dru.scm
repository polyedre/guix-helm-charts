
(define-module (helm bla-zoo-project-dru zoo-project-dru)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zoo-project-dru-0.0.7
  (package
   (name "zoo-project-dru")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bbrauzzi/charts/releases/download/zoo-project-dru-0.0.7/zoo-project-dru-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zoo-project-dru-0.0.6
  (package
   (name "zoo-project-dru")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bbrauzzi/charts/releases/download/zoo-project-dru-0.0.6/zoo-project-dru-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zoo-project-dru-0.0.5
  (package
   (name "zoo-project-dru")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bbrauzzi/charts/releases/download/zoo-project-dru-0.0.5/zoo-project-dru-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))