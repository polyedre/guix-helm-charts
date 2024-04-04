
(define-module (helm k8s-as-helm lib-k8s-as-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lib-k8s-as-helm-1.3.0
  (package
   (name "lib-k8s-as-helm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/lib-k8s-as-helm-1.3.0/lib-k8s-as-helm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Library chart backing portions of the k8s-as-helm project")
   (description "Library chart backing portions of the k8s-as-helm project")
   (license #f)))

(define-public lib-k8s-as-helm-1.2.0
  (package
   (name "lib-k8s-as-helm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/lib-k8s-as-helm-1.2.0/lib-k8s-as-helm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Library chart backing portions of the k8s-as-helm project")
   (description "Library chart backing portions of the k8s-as-helm project")
   (license #f)))

(define-public lib-k8s-as-helm-1.1.0
  (package
   (name "lib-k8s-as-helm")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/lib-k8s-as-helm-1.1.0/lib-k8s-as-helm-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Library chart backing portions of the k8s-as-helm project")
   (description "Library chart backing portions of the k8s-as-helm project")
   (license #f)))

(define-public lib-k8s-as-helm-1.0.1
  (package
   (name "lib-k8s-as-helm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/lib-k8s-as-helm-1.0.1/lib-k8s-as-helm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Library chart backing portions of the k8s-as-helm project")
   (description "Library chart backing portions of the k8s-as-helm project")
   (license #f)))

(define-public lib-k8s-as-helm-1.0.0
  (package
   (name "lib-k8s-as-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/lib-k8s-as-helm-1.0.0/lib-k8s-as-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Library chart backing portions of the k8s-as-helm project")
   (description "Library chart backing portions of the k8s-as-helm project")
   (license #f)))