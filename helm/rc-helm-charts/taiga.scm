
(define-module (helm rc-helm-charts taiga)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public taiga-0.1.0
  (package
   (name "taiga")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rodolfojcj.github.io/rc-helm-charts/taiga-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Taiga, your opensource agile project management software")
   (description "Chart for Taiga, your opensource agile project management software")
   (license #f)))