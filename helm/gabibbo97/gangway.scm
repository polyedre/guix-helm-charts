
(define-module (helm gabibbo97 gangway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gangway-1.1.0
  (package
   (name "gangway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//gangway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptiolabs/gangway")
   (synopsis "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (description "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (license #f)))

(define-public gangway-1.0.3
  (package
   (name "gangway")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//gangway-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptiolabs/gangway")
   (synopsis "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (description "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (license #f)))

(define-public gangway-1.0.2
  (package
   (name "gangway")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//gangway-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptiolabs/gangway")
   (synopsis "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (description "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (license #f)))

(define-public gangway-1.0.1
  (package
   (name "gangway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//gangway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptiolabs/gangway")
   (synopsis "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (description "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (license #f)))