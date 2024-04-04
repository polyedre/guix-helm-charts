
(define-module (helm pod-reaper-chart pod-reaper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-reaper-0.1.0
  (package
   (name "pod-reaper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rogerioefonseca.github.io/pod-reaper-helm/charts/pod-reaper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rogerioefonseca/pod-reaper-helm.git")
   (synopsis "A Helm chart for pod-reaper")
   (description "A Helm chart for pod-reaper")
   (license #f)))