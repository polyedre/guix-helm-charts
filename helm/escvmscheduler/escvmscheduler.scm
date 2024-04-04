
(define-module (helm escvmscheduler escvmscheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public escvmscheduler-1.0.7
  (package
   (name "escvmscheduler")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://swisscom.github.io/esc-vm-scheduler-helm-chart/escvmscheduler-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generated Helm Chart for the Swisscom ESC VM-Scheduler")
   (description "A generated Helm Chart for the Swisscom ESC VM-Scheduler")
   (license #f)))