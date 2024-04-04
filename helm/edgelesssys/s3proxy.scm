
(define-module (helm edgelesssys s3proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3proxy-2.16.1
  (package
   (name "s3proxy")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.16.0
  (package
   (name "s3proxy")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.15.1
  (package
   (name "s3proxy")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.15.0
  (package
   (name "s3proxy")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.14.3
  (package
   (name "s3proxy")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.14.2
  (package
   (name "s3proxy")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.14.1
  (package
   (name "s3proxy")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.14.0
  (package
   (name "s3proxy")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.13.0
  (package
   (name "s3proxy")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))

(define-public s3proxy-2.12.0
  (package
   (name "s3proxy")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/s3proxy-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy s3proxy.")
   (description "Helm chart to deploy s3proxy.")
   (license #f)))