
(define-module (helm subshell-lab subshell-technology-radar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public subshell-technology-radar-1.0.0
  (package
   (name "subshell-technology-radar")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/subshell-technology-radar-1.0.0/subshell-technology-radar-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the subshell Technology Radar")
   (description "A Helm chart for the subshell Technology Radar")
   (license #f)))