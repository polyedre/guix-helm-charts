
(define-module (helm sstarcher ecr-cleaner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecr-cleaner-0.1.2+2e2ae03
  (package
   (name "ecr-cleaner")
   (version "0.1.2+2e2ae03")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//ecr-cleaner-0.1.2+2e2ae03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Job to Clean ECR Images")
   (description "Job to Clean ECR Images")
   (license #f)))

(define-public ecr-cleaner-0.1.1+d13a1ab
  (package
   (name "ecr-cleaner")
   (version "0.1.1+d13a1ab")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//ecr-cleaner-0.1.1+d13a1ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Job to Clean ECR Images")
   (description "Job to Clean ECR Images")
   (license #f)))