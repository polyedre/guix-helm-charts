
(define-module (helm alekc phpmyadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpmyadmin-0.2.0
  (package
   (name "phpmyadmin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/phpmyadmin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for official phpmyadmin docker image")
   (description "A Helm chart for official phpmyadmin docker image")
   (license #f)))

(define-public phpmyadmin-0.1.1
  (package
   (name "phpmyadmin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/phpmyadmin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for official phpmyadmin docker image")
   (description "A Helm chart for official phpmyadmin docker image")
   (license #f)))