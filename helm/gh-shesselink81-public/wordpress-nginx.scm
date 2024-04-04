
(define-module (helm gh-shesselink81-public wordpress-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-nginx-6.3.1
  (package
   (name "wordpress-nginx")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://shesselink81.github.io/helm-charts/public-charts//wordpress-nginx-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/helm-charts-home/wordpress-nginx")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-nginx-6.3.0
  (package
   (name "wordpress-nginx")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://shesselink81.github.io/helm-charts/public-charts//wordpress-nginx-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/helm-charts-home/wordpress-nginx")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-nginx-5.0.4
  (package
   (name "wordpress-nginx")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://shesselink81.github.io/helm-charts/public-charts//wordpress-nginx-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/helm-charts-home/wordpress-nginx")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))