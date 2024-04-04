
(define-module (helm morremeyer hcloud-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-driver-3.0.0
  (package
   (name "hcloud-csi-driver")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-3.0.0/hcloud-csi-driver-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public hcloud-csi-driver-2.3.2
  (package
   (name "hcloud-csi-driver")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-2.3.2/hcloud-csi-driver-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-csi-driver")
   (description "Deploys the hcloud-csi-driver")
   (license #f)))

(define-public hcloud-csi-driver-2.2.0
  (package
   (name "hcloud-csi-driver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-2.2.0/hcloud-csi-driver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-csi-driver")
   (description "Deploys the hcloud-csi-driver")
   (license #f)))

(define-public hcloud-csi-driver-2.1.1
  (package
   (name "hcloud-csi-driver")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-2.1.1/hcloud-csi-driver-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-csi-driver")
   (description "Deploys the hcloud-csi-driver")
   (license #f)))

(define-public hcloud-csi-driver-2.1.0
  (package
   (name "hcloud-csi-driver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-2.1.0/hcloud-csi-driver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-csi-driver")
   (description "Deploys the hcloud-csi-driver")
   (license #f)))

(define-public hcloud-csi-driver-2.0.1
  (package
   (name "hcloud-csi-driver")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-csi-driver-2.0.1/hcloud-csi-driver-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-csi-driver")
   (description "Deploys the hcloud-csi-driver")
   (license #f)))