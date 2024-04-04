
(define-module (helm helm-aau-dep aau_dep_test_chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aau_dep_test_chart-0.1.0
  (package
   (name "aau_dep_test_chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://belathekun.github.io/helm_aau_dep//helm_AAU_project-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))