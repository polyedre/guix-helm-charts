
(define-module (helm fedihost activityrelay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public activityrelay-0.1.4
  (package
   (name "activityrelay")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/activityrelay-0.1.4/activityrelay-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ActivityRelay")
   (description "A Helm chart for ActivityRelay")
   (license #f)))

(define-public activityrelay-0.1.3
  (package
   (name "activityrelay")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/activityrelay-0.1.3/activityrelay-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ActivityRelay")
   (description "A Helm chart for ActivityRelay")
   (license #f)))

(define-public activityrelay-0.1.2
  (package
   (name "activityrelay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/activityrelay-0.1.2/activityrelay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ActivityRelay")
   (description "A Helm chart for ActivityRelay")
   (license #f)))

(define-public activityrelay-0.1.1
  (package
   (name "activityrelay")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/activityrelay-0.1.1/activityrelay-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ActivityRelay")
   (description "A Helm chart for ActivityRelay")
   (license #f)))

(define-public activityrelay-0.1.0
  (package
   (name "activityrelay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/activityrelay-0.1.0/activityrelay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ActivityRelay")
   (description "A Helm chart for ActivityRelay")
   (license #f)))