
(define-module (helm halkeye jackett)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jackett-0.1.3
  (package
   (name "jackett")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//jackett/jackett-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "API Support for your favorite torrent trackers.")
   (description "API Support for your favorite torrent trackers.")
   (license #f)))

(define-public jackett-0.1.2
  (package
   (name "jackett")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//jackett/jackett-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "API Support for your favorite torrent trackers.")
   (description "API Support for your favorite torrent trackers.")
   (license #f)))

(define-public jackett-0.1.1
  (package
   (name "jackett")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//jackett/jackett-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "API Support for your favorite torrent trackers.")
   (description "API Support for your favorite torrent trackers.")
   (license #f)))

(define-public jackett-0.1.0
  (package
   (name "jackett")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//jackett/jackett-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Jackett/Jackett")
   (synopsis "API Support for your favorite torrent trackers.")
   (description "API Support for your favorite torrent trackers.")
   (license #f)))