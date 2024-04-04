
(define-module (helm angelnu maddy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maddy-4.1.1
  (package
   (name "maddy")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/maddy-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/maddy")
   (synopsis "Maddy Mail Server")
   (description "Maddy Mail Server")
   (license #f)))

(define-public maddy-4.1.0
  (package
   (name "maddy")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/maddy-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/maddy")
   (synopsis "Maddy Mail Server")
   (description "Maddy Mail Server")
   (license #f)))

(define-public maddy-4.0.0
  (package
   (name "maddy")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/maddy-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/maddy")
   (synopsis "Maddy Mail Server")
   (description "Maddy Mail Server")
   (license #f)))

(define-public maddy-3.3.0
  (package
   (name "maddy")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/maddy-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/maddy")
   (synopsis "Maddy Mail Server")
   (description "Maddy Mail Server")
   (license #f)))