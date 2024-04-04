
(define-module (helm helm-7dtd 7dtd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public 7dtd-0.1.0
  (package
   (name "7dtd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alexnuttinck/helm-7dtd/releases/download/7dtd-0.1.0/7dtd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://7daystodie.com/")
   (synopsis "7 Days to Die is an open-world game that is a unique combination of first person shooter, survival horror, tower defense, and role-playing games.")
   (description "7 Days to Die is an open-world game that is a unique combination of first person shooter, survival horror, tower defense, and role-playing games.")
   (license #f)))

(define-public 7dtd-0.0.4
  (package
   (name "7dtd")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alexnuttinck/helm-7dtd/releases/download/7dtd-0.0.4/7dtd-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://7daystodie.com/")
   (synopsis "7 Days to Die is an open-world game that is a unique combination of first person shooter, survival horror, tower defense, and role-playing games.")
   (description "7 Days to Die is an open-world game that is a unique combination of first person shooter, survival horror, tower defense, and role-playing games.")
   (license #f)))