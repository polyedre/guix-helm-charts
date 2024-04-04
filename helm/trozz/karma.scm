
(define-module (helm trozz karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-0.0.7
  (package
   (name "karma")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/karma-0.0.7/karma-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public karma-0.0.5
  (package
   (name "karma")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/karma-0.0.5/karma-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public karma-0.0.4
  (package
   (name "karma")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/karma-0.0.4/karma-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public karma-0.0.3
  (package
   (name "karma")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/karma-0.0.3/karma-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))