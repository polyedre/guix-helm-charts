
(define-module (helm trivy-operator harbor-scanner-aqua)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-scanner-aqua-0.14.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/harbor-scanner-aqua-0.14.0/harbor-scanner-aqua-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua Enterprise scanner")
   (description "Harbor scanner adapter for Aqua Enterprise scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.13.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/harbor-scanner-aqua-0.13.0/harbor-scanner-aqua-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua Enterprise scanner")
   (description "Harbor scanner adapter for Aqua Enterprise scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.12.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/harbor-scanner-aqua-0.12.0/harbor-scanner-aqua-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua Enterprise scanner")
   (description "Harbor scanner adapter for Aqua Enterprise scanner")
   (license #f)))