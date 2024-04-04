
(define-module (helm dysnix bor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bor-0.0.7
  (package
   (name "bor")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.7/bor-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.6
  (package
   (name "bor")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.6/bor-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.5
  (package
   (name "bor")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.5/bor-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.4
  (package
   (name "bor")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.4/bor-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.3
  (package
   (name "bor")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.3/bor-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.2
  (package
   (name "bor")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.2/bor-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))

(define-public bor-0.0.1
  (package
   (name "bor")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/bor-0.0.1/bor-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Polygon Bor execution layer node Helm chart")
   (description "Polygon Bor execution layer node Helm chart")
   (license #f)))