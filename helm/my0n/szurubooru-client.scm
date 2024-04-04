
(define-module (helm my0n szurubooru-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public szurubooru-client-0.3.1
  (package
   (name "szurubooru-client")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-client-0.3.1/szurubooru-client-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-client")
   (synopsis "An unofficial helm chart for the szurubooru client.")
   (description "An unofficial helm chart for the szurubooru client.")
   (license #f)))

(define-public szurubooru-client-0.3.0
  (package
   (name "szurubooru-client")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-client-0.3.0/szurubooru-client-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-client")
   (synopsis "An unofficial helm chart for the szurubooru client.")
   (description "An unofficial helm chart for the szurubooru client.")
   (license #f)))

(define-public szurubooru-client-0.2.3
  (package
   (name "szurubooru-client")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-client-0.2.3/szurubooru-client-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/szurubooru-client")
   (synopsis "An unofficial helm chart for the szurubooru client.")
   (description "An unofficial helm chart for the szurubooru client.")
   (license #f)))

(define-public szurubooru-client-0.2.2
  (package
   (name "szurubooru-client")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/szurubooru-client-0.2.2/szurubooru-client-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/szurubooru-helm-chart")
   (synopsis "An unofficial helm chart for the szurubooru client.")
   (description "An unofficial helm chart for the szurubooru client.")
   (license #f)))