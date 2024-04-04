
(define-module (helm jenkins-x gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-1.3.12
  (package
   (name "gitea")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/gitea-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.io/")
   (synopsis "Gitea: Go Git Service")
   (description "Gitea: Go Git Service")
   (license #f)))

(define-public gitea-1.3.11
  (package
   (name "gitea")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/gitea-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.io/")
   (synopsis "Gitea: Go Git Service")
   (description "Gitea: Go Git Service")
   (license #f)))