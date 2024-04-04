
(define-module (helm focietyocial-charts cinnyapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cinnyapp-0.1.3
  (package
   (name "cinnyapp")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/cinnyapp-0.1.3/cinnyapp-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cinnyapp/cinny")
   (synopsis "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (description "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (license #f)))

(define-public cinnyapp-0.1.2
  (package
   (name "cinnyapp")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/cinnyapp-0.1.2/cinnyapp-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cinnyapp/cinny")
   (synopsis "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (description "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (license #f)))

(define-public cinnyapp-0.1.1
  (package
   (name "cinnyapp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/cinnyapp-0.1.1/cinnyapp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cinnyapp/cinny")
   (synopsis "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (description "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (license #f)))

(define-public cinnyapp-0.1.0
  (package
   (name "cinnyapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/cinnyapp-0.1.0/cinnyapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cinnyapp/cinny")
   (synopsis "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (description "A Helm chart for Kubernetes, to deploy cinnyapp.")
   (license #f)))