
(define-module (helm helmreponew myapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myapp-0.1
  (package
   (name "myapp")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Deepak9829/helm-chart.git/myapp-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is my first WebApp")
   (description "This is my first WebApp")
   (license #f)))