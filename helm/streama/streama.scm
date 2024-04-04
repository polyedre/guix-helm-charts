
(define-module (helm streama streama)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public streama-1.0.0
  (package
   (name "streama")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/just1not2/helm-chart-streama/releases/download/1.0.0/streama-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.streama-project.com/")
   (synopsis "Self-hosted streaming media server")
   (description "Self-hosted streaming media server")
   (license #f)))

(define-public streama-1.0.1
  (package
   (name "streama")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/just1not2/helm-chart-streama/releases/download/1.0.1/streama-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.streama-project.com/")
   (synopsis "Self-hosted streaming media server")
   (description "Self-hosted streaming media server")
   (license #f)))