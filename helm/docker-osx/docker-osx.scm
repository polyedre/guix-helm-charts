
(define-module (helm docker-osx docker-osx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-osx-0.2.0
  (package
   (name "docker-osx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sickcodes.github.io/Docker-OSX/helm/docker-osx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Containerized OSX! Run OSX in a pod, headlessly, or with Xvfb. Test your Apps and master CI/CD processes.")
   (description "Containerized OSX! Run OSX in a pod, headlessly, or with Xvfb. Test your Apps and master CI/CD processes.")
   (license #f)))