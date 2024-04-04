
(define-module (helm salaboy rejekts-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rejekts-app-v0.2.3
  (package
   (name "rejekts-app")
   (version "v0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rejekts-app-v0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/rejekts-eu-2023")
   (synopsis "A Helm chart for the Rejekts EU application")
   (description "A Helm chart for the Rejekts EU application")
   (license #f)))

(define-public rejekts-app-v0.2.2
  (package
   (name "rejekts-app")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rejekts-app-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/rejekts-eu-2023")
   (synopsis "A Helm chart for the Rejekts EU application")
   (description "A Helm chart for the Rejekts EU application")
   (license #f)))

(define-public rejekts-app-v0.2.1
  (package
   (name "rejekts-app")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rejekts-app-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/rejekts-eu-2023")
   (synopsis "A Helm chart for the Rejekts EU application")
   (description "A Helm chart for the Rejekts EU application")
   (license #f)))

(define-public rejekts-app-v0.2.0
  (package
   (name "rejekts-app")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rejekts-app-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/rejekts-eu-2023")
   (synopsis "A Helm chart for the Rejekts EU application")
   (description "A Helm chart for the Rejekts EU application")
   (license #f)))

(define-public rejekts-app-v0.1.0
  (package
   (name "rejekts-app")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rejekts-app-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/rejekts-eu-2023")
   (synopsis "A Helm chart for the Rejekts EU application")
   (description "A Helm chart for the Rejekts EU application")
   (license #f)))