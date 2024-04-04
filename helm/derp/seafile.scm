
(define-module (helm derp seafile)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seafile-3.2.0
  (package
   (name "seafile")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/seafile-3.2.0/seafile-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/seafile")
   (synopsis "seafile helm package")
   (description "seafile helm package")
   (license #f)))

(define-public seafile-3.1.4
  (package
   (name "seafile")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/seafile-3.1.4/seafile-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/seafile")
   (synopsis "seafile helm package")
   (description "seafile helm package")
   (license #f)))

(define-public seafile-3.1.2
  (package
   (name "seafile")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/seafile-3.1.2/seafile-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/seafile")
   (synopsis "seafile helm package")
   (description "seafile helm package")
   (license #f)))