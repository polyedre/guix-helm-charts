
(define-module (helm mozilla etherpad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etherpad-2.0.2
  (package
   (name "etherpad")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-2.0.2/etherpad-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-2.0.1
  (package
   (name "etherpad")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-2.0.1/etherpad-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-2.0.0
  (package
   (name "etherpad")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-2.0.0/etherpad-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-1.0.3
  (package
   (name "etherpad")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-1.0.3/etherpad-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-1.0.2
  (package
   (name "etherpad")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-1.0.2/etherpad-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-1.0.1
  (package
   (name "etherpad")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/etherpad-1.0.1/etherpad-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))

(define-public etherpad-1.0.0
  (package
   (name "etherpad")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/etherpad-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/etherpad-docker")
   (synopsis "A Helm chart for the Mozilla Etherpad application")
   (description "A Helm chart for the Mozilla Etherpad application")
   (license #f)))