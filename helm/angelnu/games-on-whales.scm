
(define-module (helm angelnu games-on-whales)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public games-on-whales-2.0.0
  (package
   (name "games-on-whales")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/games-on-whales-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/games-on-whales")
   (synopsis "Streams graphic applications/games (retroarch, firefox, steam) runing on Kubernetes")
   (description "Streams graphic applications/games (retroarch, firefox, steam) runing on Kubernetes")
   (license #f)))

(define-public games-on-whales-1.9.0
  (package
   (name "games-on-whales")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/games-on-whales-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/games-on-whales")
   (synopsis "Streams graphic applications/games (retroarch, firefox, steam) runing on Kubernetes")
   (description "Streams graphic applications/games (retroarch, firefox, steam) runing on Kubernetes")
   (license #f)))