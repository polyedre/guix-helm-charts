
(define-module (helm homeenterpriseinc cloudbeaver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudbeaver-0.6
  (package
   (name "cloudbeaver")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.6/cloudbeaver-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public cloudbeaver-0.5
  (package
   (name "cloudbeaver")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.5/cloudbeaver-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public cloudbeaver-0.4
  (package
   (name "cloudbeaver")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.4/cloudbeaver-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public cloudbeaver-0.3
  (package
   (name "cloudbeaver")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.3/cloudbeaver-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public cloudbeaver-0.2
  (package
   (name "cloudbeaver")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.2/cloudbeaver-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))

(define-public cloudbeaver-0.1
  (package
   (name "cloudbeaver")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/cloudbeaver-0.1/cloudbeaver-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DB Client")
   (description "DB Client")
   (license #f)))