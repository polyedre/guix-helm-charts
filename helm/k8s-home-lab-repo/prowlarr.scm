
(define-module (helm k8s-home-lab-repo prowlarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prowlarr-5.1.2
  (package
   (name "prowlarr")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/prowlarr-5.1.2/prowlarr-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/prowlarr")
   (synopsis "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (description "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (license #f)))

(define-public prowlarr-5.1.1
  (package
   (name "prowlarr")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/prowlarr-5.1.1/prowlarr-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/prowlarr")
   (synopsis "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (description "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (license #f)))

(define-public prowlarr-5.1.0
  (package
   (name "prowlarr")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/prowlarr-5.1.0/prowlarr-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/prowlarr")
   (synopsis "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (description "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (license #f)))

(define-public prowlarr-5.0.1
  (package
   (name "prowlarr")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/prowlarr-5.0.1/prowlarr-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/prowlarr")
   (synopsis "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (description "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (license #f)))

(define-public prowlarr-5.0.0
  (package
   (name "prowlarr")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/prowlarr-5.0.0/prowlarr-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/prowlarr")
   (synopsis "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (description "Indexer manager/proxy built on the popular arr net base stack to integrate with your various PVR apps.")
   (license #f)))