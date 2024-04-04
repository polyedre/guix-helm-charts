
(define-module (helm homeenterpriseinc openproject)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openproject-0.5.0
  (package
   (name "openproject")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/openproject-0.5.0/openproject-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Project Management Tool")
   (description "Project Management Tool")
   (license #f)))

(define-public openproject-0.4.0
  (package
   (name "openproject")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/openproject-0.4.0/openproject-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Project Management Tool")
   (description "Project Management Tool")
   (license #f)))

(define-public openproject-0.3.0
  (package
   (name "openproject")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/openproject-0.3.0/openproject-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Project Management Tool")
   (description "Project Management Tool")
   (license #f)))

(define-public openproject-0.2.0
  (package
   (name "openproject")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/openproject-0.2.0/openproject-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Project Management Tool")
   (description "Project Management Tool")
   (license #f)))

(define-public openproject-0.1.0
  (package
   (name "openproject")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/openproject-0.1.0/openproject-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Project Management Tool")
   (description "Project Management Tool")
   (license #f)))