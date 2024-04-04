
(define-module (helm gabibbo97 periodic-daemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public periodic-daemonset-2.0.0
  (package
   (name "periodic-daemonset")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//periodic-daemonset-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Periodically run a job")
   (description "Periodically run a job")
   (license #f)))

(define-public periodic-daemonset-1.0.2
  (package
   (name "periodic-daemonset")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//periodic-daemonset-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Periodically run a job")
   (description "Periodically run a job")
   (license #f)))

(define-public periodic-daemonset-1.0.1
  (package
   (name "periodic-daemonset")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//periodic-daemonset-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Periodically run a job")
   (description "Periodically run a job")
   (license #f)))

(define-public periodic-daemonset-1.0.0
  (package
   (name "periodic-daemonset")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//periodic-daemonset-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Periodically run a job")
   (description "Periodically run a job")
   (license #f)))