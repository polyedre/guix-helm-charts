
(define-module (helm k8s-home-lab-repo brave-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public brave-sync-0.0.5
  (package
   (name "brave-sync")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/brave-sync-0.0.5/brave-sync-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/brave-sync")
   (synopsis "brave-sync helm package")
   (description "brave-sync helm package")
   (license #f)))

(define-public brave-sync-0.0.4
  (package
   (name "brave-sync")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/brave-sync-0.0.4/brave-sync-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/brave-sync")
   (synopsis "brave-sync helm package")
   (description "brave-sync helm package")
   (license #f)))

(define-public brave-sync-0.0.3
  (package
   (name "brave-sync")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/brave-sync-0.0.3/brave-sync-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/brave-sync")
   (synopsis "brave-sync helm package")
   (description "brave-sync helm package")
   (license #f)))

(define-public brave-sync-0.0.2
  (package
   (name "brave-sync")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/brave-sync-0.0.2/brave-sync-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/brave-sync")
   (synopsis "brave-sync helm package")
   (description "brave-sync helm package")
   (license #f)))

(define-public brave-sync-0.0.1
  (package
   (name "brave-sync")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/brave-sync-0.0.1/brave-sync-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/brave-sync")
   (synopsis "brave-sync helm package")
   (description "brave-sync helm package")
   (license #f)))