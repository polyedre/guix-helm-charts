
(define-module (helm kurt108 statping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public statping-0.0.3
  (package
   (name "statping")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/statping-0.0.3/statping-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/statping/statping")
   (synopsis "A chart containing statping")
   (description "A chart containing statping")
   (license #f)))

(define-public statping-0.0.2
  (package
   (name "statping")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/statping-0.0.2/statping-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/statping/statping")
   (synopsis "A chart containing statping")
   (description "A chart containing statping")
   (license #f)))

(define-public statping-0.0.1
  (package
   (name "statping")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/statping-0.0.1/statping-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/statping/statping")
   (synopsis "A chart containing statping")
   (description "A chart containing statping")
   (license #f)))