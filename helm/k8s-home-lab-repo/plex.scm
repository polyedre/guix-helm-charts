
(define-module (helm k8s-home-lab-repo plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-7.1.4
  (package
   (name "plex")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/plex-7.1.4/plex-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.1.3
  (package
   (name "plex")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/plex-7.1.3/plex-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.1.2
  (package
   (name "plex")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/plex-7.1.2/plex-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.1.1
  (package
   (name "plex")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/plex-7.1.1/plex-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.1.0
  (package
   (name "plex")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/plex-7.1.0/plex-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.0.2
  (package
   (name "plex")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/plex-7.0.2/plex-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.0.1
  (package
   (name "plex")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/plex-7.0.1/plex-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))

(define-public plex-7.0.0
  (package
   (name "plex")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/plex-7.0.0/plex-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/plex")
   (synopsis "Plex Media Server")
   (description "Plex Media Server")
   (license #f)))