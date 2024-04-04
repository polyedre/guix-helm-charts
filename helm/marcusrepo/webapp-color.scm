
(define-module (helm marcusrepo webapp-color)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webapp-color-0.1.1
  (package
   (name "webapp-color")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marcusjava.github.io/helm-charts-repo/webapp-color-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "webapp-color")
   (description "webapp-color")
   (license #f)))