
(define-module (helm homelabcihelmchartstest ryot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ryot-0.0.5
  (package
   (name "ryot")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/ryot-0.0.5/ryot-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/ryot")
   (synopsis "Ryot - Roll your own tracker")
   (description "Ryot - Roll your own tracker")
   (license #f)))

(define-public ryot-0.0.4
  (package
   (name "ryot")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/ryot-0.0.4/ryot-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/ryot")
   (synopsis "Ryot - Roll your own tracker")
   (description "Ryot - Roll your own tracker")
   (license #f)))

(define-public ryot-0.0.3
  (package
   (name "ryot")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/ryot-0.0.3/ryot-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/ryot")
   (synopsis "Ryot - Roll your own tracker")
   (description "Ryot - Roll your own tracker")
   (license #f)))

(define-public ryot-0.0.2
  (package
   (name "ryot")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/ryot-0.0.2/ryot-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/ryot")
   (synopsis "Ryot - Roll your own tracker")
   (description "Ryot - Roll your own tracker")
   (license #f)))

(define-public ryot-0.0.1
  (package
   (name "ryot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/ryot-0.0.1/ryot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/ryot")
   (synopsis "Ryot - Roll your own tracker")
   (description "Ryot - Roll your own tracker")
   (license #f)))