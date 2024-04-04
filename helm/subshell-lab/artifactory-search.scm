
(define-module (helm subshell-lab artifactory-search)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifactory-search-1.0.0
  (package
   (name "artifactory-search")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/artifactory-search-1.0.0/artifactory-search-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Artifactory Search helm chart")
   (description "Artifactory Search helm chart")
   (license #f)))