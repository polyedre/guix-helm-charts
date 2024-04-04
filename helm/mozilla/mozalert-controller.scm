
(define-module (helm mozilla mozalert-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mozalert-controller-0.4.0
  (package
   (name "mozalert-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozalert-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General Purpose Monitoring tool meant to run in kubernetes")
   (description "General Purpose Monitoring tool meant to run in kubernetes")
   (license #f)))

(define-public mozalert-controller-0.3.0
  (package
   (name "mozalert-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozalert-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General Purpose Monitoring tool meant to run in kubernetes")
   (description "General Purpose Monitoring tool meant to run in kubernetes")
   (license #f)))

(define-public mozalert-controller-0.2.0
  (package
   (name "mozalert-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozalert-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General Purpose Monitoring tool meant to run in kubernetes")
   (description "General Purpose Monitoring tool meant to run in kubernetes")
   (license #f)))

(define-public mozalert-controller-0.1.0
  (package
   (name "mozalert-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozalert-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General Purpose Monitoring tool meant to run in kubernetes")
   (description "General Purpose Monitoring tool meant to run in kubernetes")
   (license #f)))