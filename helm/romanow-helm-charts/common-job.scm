
(define-module (helm romanow-helm-charts common-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-job-1.5.1
  (package
   (name "common-job")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/common-job-1.5.1/common-job-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/common-job")
   (synopsis "Helm chart for job")
   (description "Helm chart for job")
   (license #f)))

(define-public common-job-1.5.0
  (package
   (name "common-job")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/common-job-1.5.0/common-job-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/common-job")
   (synopsis "Helm chart for job")
   (description "Helm chart for job")
   (license #f)))