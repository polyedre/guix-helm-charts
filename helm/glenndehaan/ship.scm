
(define-module (helm glenndehaan ship)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ship-1.0.2
  (package
   (name "ship")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-1.0.2/ship-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-1.0.1
  (package
   (name "ship")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-1.0.1/ship-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-1.0.0
  (package
   (name "ship")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-1.0.0/ship-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.7
  (package
   (name "ship")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.7/ship-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.6
  (package
   (name "ship")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.6/ship-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.5
  (package
   (name "ship")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.5/ship-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.4
  (package
   (name "ship")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.4/ship-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.3
  (package
   (name "ship")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.3/ship-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.2
  (package
   (name "ship")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.2/ship-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/ship")
   (synopsis "A kubernetes/docker swarm service manager/updater")
   (description "A kubernetes/docker swarm service manager/updater")
   (license #f)))

(define-public ship-0.0.1
  (package
   (name "ship")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ship-0.0.1/ship-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))