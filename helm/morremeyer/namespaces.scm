
(define-module (helm morremeyer namespaces)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespaces-4.0.0
  (package
   (name "namespaces")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-4.0.0/namespaces-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public namespaces-3.1.1
  (package
   (name "namespaces")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-3.1.1/namespaces-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-3.1.0
  (package
   (name "namespaces")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-3.1.0/namespaces-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-3.0.0
  (package
   (name "namespaces")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-3.0.0/namespaces-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-2.0.1
  (package
   (name "namespaces")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-2.0.1/namespaces-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-2.0.0
  (package
   (name "namespaces")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-2.0.0/namespaces-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-1.1.1
  (package
   (name "namespaces")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-1.1.1/namespaces-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-1.1.0
  (package
   (name "namespaces")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-1.1.0/namespaces-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-1.0.0
  (package
   (name "namespaces")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-1.0.0/namespaces-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))

(define-public namespaces-0.1.0
  (package
   (name "namespaces")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/namespaces-0.1.0/namespaces-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy namespaces with (default) networkpolicies")
   (description "Deploy namespaces with (default) networkpolicies")
   (license #f)))