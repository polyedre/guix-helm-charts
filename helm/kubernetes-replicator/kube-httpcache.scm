
(define-module (helm kubernetes-replicator kube-httpcache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-httpcache-0.8.1
  (package
   (name "kube-httpcache")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.8.0
  (package
   (name "kube-httpcache")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.7.2
  (package
   (name "kube-httpcache")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.7.1
  (package
   (name "kube-httpcache")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.7.0
  (package
   (name "kube-httpcache")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.6.1
  (package
   (name "kube-httpcache")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))

(define-public kube-httpcache-0.6.0
  (package
   (name "kube-httpcache")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-httpcache-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://varnish-cache.org")
   (synopsis "Varnish on Kubernetes Helm Chart")
   (description "Varnish on Kubernetes Helm Chart")
   (license #f)))