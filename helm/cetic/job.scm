
(define-module (helm cetic job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public job-0.1.1
  (package
   (name "job")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/job/job-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart which provide a DRY job deployment mechanism")
   (description "A Helm chart which provide a DRY job deployment mechanism")
   (license #f)))

(define-public job-0.1.0
  (package
   (name "job")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/job/job-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart which provide a DRY job deployment mechanism")
   (description "A Helm chart which provide a DRY job deployment mechanism")
   (license #f)))