
(define-module (helm kloudlite addons)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public addons-v1.0.5-nightly
  (package
   (name "addons")
   (version "v1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.5-nightly/addons-v1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kloudlite k3s cluster addons")
   (description "A Helm chart for kloudlite k3s cluster addons")
   (license #f)))

(define-public addons-v1.0.4-nightly
  (package
   (name "addons")
   (version "v1.0.4-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4-nightly/addons-v1.0.4-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kloudlite k3s cluster addons")
   (description "A Helm chart for kloudlite k3s cluster addons")
   (license #f)))

(define-public addons-v1.0.4
  (package
   (name "addons")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4/addons-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kloudlite k3s cluster addons")
   (description "A Helm chart for kloudlite k3s cluster addons")
   (license #f)))