
(define-module (helm kronkltd fileserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fileserver-0.3.10
  (package
   (name "fileserver")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/fileserver-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "http fileserver and cert watcher")
   (description "http fileserver and cert watcher")
   (license #f)))

(define-public fileserver-0.3.9
  (package
   (name "fileserver")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/fileserver-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "http fileserver and cert watcher")
   (description "http fileserver and cert watcher")
   (license #f)))