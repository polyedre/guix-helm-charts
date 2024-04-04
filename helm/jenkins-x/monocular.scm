
(define-module (helm jenkins-x monocular)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monocular-0.6.4
  (package
   (name "monocular")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/monocular-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/monocular")
   (synopsis "Monocular is a search and discovery front end for Helm Charts Repositories.")
   (description "Monocular is a search and discovery front end for Helm Charts Repositories.")
   (license #f)))

(define-public monocular-0.5.1
  (package
   (name "monocular")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/monocular-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-helm/monocular")
   (synopsis "Monocular is a search and discovery front end for Helm Charts Repositories.")
   (description "Monocular is a search and discovery front end for Helm Charts Repositories.")
   (license #f)))