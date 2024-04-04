
(define-module (helm dash-ops dash-ops)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dash-ops-0.0.4
  (package
   (name "dash-ops")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dash-ops/helm-charts/releases/download/dash-ops-0.0.4/dash-ops-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dash-ops/dash-ops")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dash-ops-0.0.3
  (package
   (name "dash-ops")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dash-ops/helm-charts/releases/download/dash-ops-0.0.3/dash-ops-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dash-ops/dash-ops")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dash-ops-0.0.2
  (package
   (name "dash-ops")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dash-ops/helm-charts/releases/download/dash-ops-0.0.2/dash-ops-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dash-ops/dash-ops")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dash-ops-0.0.1
  (package
   (name "dash-ops")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dash-ops/helm-charts/releases/download/dash-ops-0.0.1/dash-ops-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dash-ops/dash-ops")
   (synopsis "")
   (description "")
   (license #f)))