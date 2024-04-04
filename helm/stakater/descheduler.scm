
(define-module (helm stakater descheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public descheduler-1.0.10
  (package
   (name "descheduler")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/descheduler-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/descheduler")
   (synopsis "descheduler chart that runs on kubernetes")
   (description "descheduler chart that runs on kubernetes")
   (license #f)))

(define-public descheduler-1.0.9
  (package
   (name "descheduler")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/descheduler-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/descheduler")
   (synopsis "descheduler chart that runs on kubernetes")
   (description "descheduler chart that runs on kubernetes")
   (license #f)))

(define-public descheduler-1.0.8
  (package
   (name "descheduler")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/descheduler-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/descheduler")
   (synopsis "descheduler chart that runs on kubernetes")
   (description "descheduler chart that runs on kubernetes")
   (license #f)))