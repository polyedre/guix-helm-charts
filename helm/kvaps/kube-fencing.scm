
(define-module (helm kvaps kube-fencing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-fencing-2.3.1
  (package
   (name "kube-fencing")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))

(define-public kube-fencing-2.3.0
  (package
   (name "kube-fencing")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))

(define-public kube-fencing-2.2.0
  (package
   (name "kube-fencing")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))

(define-public kube-fencing-2.1.0
  (package
   (name "kube-fencing")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))

(define-public kube-fencing-2.0.1
  (package
   (name "kube-fencing")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))

(define-public kube-fencing-2.0.0
  (package
   (name "kube-fencing")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/kube-fencing-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-fencing")
   (synopsis "Fencing implementation for Kubernetes")
   (description "Fencing implementation for Kubernetes")
   (license #f)))