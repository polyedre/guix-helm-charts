
(define-module (helm statcan cnp-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cnp-controller-0.0.4
  (package
   (name "cnp-controller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/cnp-controller-0.0.4/cnp-controller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada CNP Controller.")
   (description "A Helm chart for the Statistics Canada CNP Controller.")
   (license #f)))

(define-public cnp-controller-0.0.3
  (package
   (name "cnp-controller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/cnp-controller-0.0.3/cnp-controller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada CNP Controller.")
   (description "A Helm chart for the Statistics Canada CNP Controller.")
   (license #f)))

(define-public cnp-controller-0.0.2
  (package
   (name "cnp-controller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/cnp-controller-0.0.2/cnp-controller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada CNP Controller.")
   (description "A Helm chart for the Statistics Canada CNP Controller.")
   (license #f)))

(define-public cnp-controller-0.0.1
  (package
   (name "cnp-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/cnp-controller-0.0.1/cnp-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada CNP Controller.")
   (description "A Helm chart for the Statistics Canada CNP Controller.")
   (license #f)))