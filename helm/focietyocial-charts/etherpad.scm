
(define-module (helm focietyocial-charts etherpad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etherpad-0.1.3
  (package
   (name "etherpad")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/etherpad-0.1.3/etherpad-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ether/etherpad-lite")
   (synopsis "A Helm chart for Kubernetes to Deploy Etherpad.")
   (description "A Helm chart for Kubernetes to Deploy Etherpad.")
   (license #f)))

(define-public etherpad-0.1.2
  (package
   (name "etherpad")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/etherpad-0.1.2/etherpad-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ether/etherpad-lite")
   (synopsis "A Helm chart for Kubernetes to Deploy Etherpad.")
   (description "A Helm chart for Kubernetes to Deploy Etherpad.")
   (license #f)))

(define-public etherpad-0.1.1
  (package
   (name "etherpad")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/etherpad-0.1.1/etherpad-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ether/etherpad-lite")
   (synopsis "A Helm chart for Kubernetes to Deploy Etherpad.")
   (description "A Helm chart for Kubernetes to Deploy Etherpad.")
   (license #f)))

(define-public etherpad-0.1.0
  (package
   (name "etherpad")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/etherpad-0.1.0/etherpad-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ether/etherpad-lite")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))