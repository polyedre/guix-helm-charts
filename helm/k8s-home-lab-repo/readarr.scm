
(define-module (helm k8s-home-lab-repo readarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public readarr-7.1.2
  (package
   (name "readarr")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/readarr-7.1.2/readarr-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/readarr")
   (synopsis "A fork of Radarr to work with Books & AudioBooks")
   (description "A fork of Radarr to work with Books & AudioBooks")
   (license #f)))

(define-public readarr-7.1.1
  (package
   (name "readarr")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/readarr-7.1.1/readarr-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/readarr")
   (synopsis "A fork of Radarr to work with Books & AudioBooks")
   (description "A fork of Radarr to work with Books & AudioBooks")
   (license #f)))

(define-public readarr-7.1.0
  (package
   (name "readarr")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/readarr-7.1.0/readarr-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/readarr")
   (synopsis "A fork of Radarr to work with Books & AudioBooks")
   (description "A fork of Radarr to work with Books & AudioBooks")
   (license #f)))

(define-public readarr-7.0.1
  (package
   (name "readarr")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/readarr-7.0.1/readarr-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/readarr")
   (synopsis "A fork of Radarr to work with Books & AudioBooks")
   (description "A fork of Radarr to work with Books & AudioBooks")
   (license #f)))

(define-public readarr-7.0.0
  (package
   (name "readarr")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/readarr-7.0.0/readarr-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/readarr")
   (synopsis "A fork of Radarr to work with Books & AudioBooks")
   (description "A fork of Radarr to work with Books & AudioBooks")
   (license #f)))