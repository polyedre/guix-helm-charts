
(define-module (helm my0n szurubooru-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public szurubooru-server-0.2.5
  (package
   (name "szurubooru-server")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-server-0.2.5/szurubooru-server-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-server")
   (synopsis "An unofficial helm chart for the szurubooru server.")
   (description "An unofficial helm chart for the szurubooru server.")
   (license #f)))

(define-public szurubooru-server-0.2.4
  (package
   (name "szurubooru-server")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-server-0.2.4/szurubooru-server-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-server")
   (synopsis "An unofficial helm chart for the szurubooru server.")
   (description "An unofficial helm chart for the szurubooru server.")
   (license #f)))

(define-public szurubooru-server-0.2.3
  (package
   (name "szurubooru-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-server-0.2.3/szurubooru-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-server")
   (synopsis "An unofficial helm chart for the szurubooru server.")
   (description "An unofficial helm chart for the szurubooru server.")
   (license #f)))

(define-public szurubooru-server-0.2.2
  (package
   (name "szurubooru-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-server-0.2.2/szurubooru-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/szurubooru-helm-chart")
   (synopsis "An unofficial helm chart for the szurubooru server.")
   (description "An unofficial helm chart for the szurubooru server.")
   (license #f)))