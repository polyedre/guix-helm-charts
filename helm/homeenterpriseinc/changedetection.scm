
(define-module (helm homeenterpriseinc changedetection)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public changedetection-0.2
  (package
   (name "changedetection")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/changedetection-0.2/changedetection-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public changedetection-0.1
  (package
   (name "changedetection")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/changedetection-0.1/changedetection-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))