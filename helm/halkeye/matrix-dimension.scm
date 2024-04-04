
(define-module (helm halkeye matrix-dimension)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-dimension-1.0.0
  (package
   (name "matrix-dimension")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-dimension/matrix-dimension-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.github.com/turt2live/matrix-dimension")
   (synopsis "An open source integrations manager for matrix clients, like Riot.")
   (description "An open source integrations manager for matrix clients, like Riot.")
   (license #f)))

(define-public matrix-dimension-0.1.1
  (package
   (name "matrix-dimension")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-dimension/matrix-dimension-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.github.com/turt2live/matrix-dimension")
   (synopsis "An open source integrations manager for matrix clients, like Riot.")
   (description "An open source integrations manager for matrix clients, like Riot.")
   (license #f)))

(define-public matrix-dimension-0.1.0
  (package
   (name "matrix-dimension")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-dimension/matrix-dimension-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.github.com/turt2live/matrix-dimension")
   (synopsis "An open source integrations manager for matrix clients, like Riot.")
   (description "An open source integrations manager for matrix clients, like Riot.")
   (license #f)))