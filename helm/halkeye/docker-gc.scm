
(define-module (helm halkeye docker-gc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-gc-1.0.1
  (package
   (name "docker-gc")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//docker-gc/docker-gc-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotify/docker-gc")
   (synopsis "A simple Docker container and image garbage collection script.")
   (description "A simple Docker container and image garbage collection script.")
   (license #f)))