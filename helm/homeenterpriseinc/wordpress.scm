
(define-module (helm homeenterpriseinc wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.5
  (package
   (name "wordpress")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wordpress-0.5/wordpress-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Blog server")
   (description "Blog server")
   (license #f)))

(define-public wordpress-0.4
  (package
   (name "wordpress")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wordpress-0.4/wordpress-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Blog server")
   (description "Blog server")
   (license #f)))

(define-public wordpress-0.3
  (package
   (name "wordpress")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wordpress-0.3/wordpress-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Blog server")
   (description "Blog server")
   (license #f)))

(define-public wordpress-0.2
  (package
   (name "wordpress")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wordpress-0.2/wordpress-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Blog server")
   (description "Blog server")
   (license #f)))

(define-public wordpress-0.1
  (package
   (name "wordpress")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wordpress-0.1/wordpress-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Blog server")
   (description "Blog server")
   (license #f)))