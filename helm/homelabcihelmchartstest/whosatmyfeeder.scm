
(define-module (helm homelabcihelmchartstest whosatmyfeeder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whosatmyfeeder-0.0.6
  (package
   (name "whosatmyfeeder")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/whosatmyfeeder-0.0.6/whosatmyfeeder-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmcc-xx/WhosAtMyFeeder")
   (synopsis "WhosAtMyFeeder helm package")
   (description "WhosAtMyFeeder helm package")
   (license #f)))

(define-public whosatmyfeeder-0.0.5
  (package
   (name "whosatmyfeeder")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/whosatmyfeeder-0.0.5/whosatmyfeeder-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmcc-xx/WhosAtMyFeeder")
   (synopsis "WhosAtMyFeeder helm package")
   (description "WhosAtMyFeeder helm package")
   (license #f)))

(define-public whosatmyfeeder-0.0.4
  (package
   (name "whosatmyfeeder")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/whosatmyfeeder-0.0.4/whosatmyfeeder-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmcc-xx/WhosAtMyFeeder")
   (synopsis "WhosAtMyFeeder helm package")
   (description "WhosAtMyFeeder helm package")
   (license #f)))

(define-public whosatmyfeeder-0.0.3
  (package
   (name "whosatmyfeeder")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/whosatmyfeeder-0.0.3/whosatmyfeeder-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mmcc-xx/WhosAtMyFeeder")
   (synopsis "WhosAtMyFeeder helm package")
   (description "WhosAtMyFeeder helm package")
   (license #f)))