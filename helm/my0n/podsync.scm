
(define-module (helm my0n podsync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podsync-1.5.4
  (package
   (name "podsync")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/podsync-1.5.4/podsync-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/podsync")
   (synopsis "An unofficial helm chart for podsync.")
   (description "An unofficial helm chart for podsync.")
   (license #f)))

(define-public podsync-1.5.3
  (package
   (name "podsync")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/podsync-1.5.3/podsync-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/podsync-helm-chart")
   (synopsis "An unofficial helm chart for podsync.")
   (description "An unofficial helm chart for podsync.")
   (license #f)))

(define-public podsync-1.5.2
  (package
   (name "podsync")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/podsync-1.5.2/podsync-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/podsync-helm-chart")
   (synopsis "An unofficial helm chart for podsync.")
   (description "An unofficial helm chart for podsync.")
   (license #f)))