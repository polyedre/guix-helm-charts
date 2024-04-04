
(define-module (helm homeenterpriseinc restya)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public restya-0.8
  (package
   (name "restya")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.8/restya-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.7
  (package
   (name "restya")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.7/restya-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.6
  (package
   (name "restya")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.6/restya-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.5
  (package
   (name "restya")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.5/restya-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.4
  (package
   (name "restya")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.4/restya-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.3
  (package
   (name "restya")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.3/restya-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.2
  (package
   (name "restya")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.2/restya-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))

(define-public restya-0.1
  (package
   (name "restya")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/restya-0.1/restya-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "project management tool")
   (description "project management tool")
   (license #f)))