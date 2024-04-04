
(define-module (helm morremeyer hcloud-ccm-networks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-ccm-networks-2.0.0
  (package
   (name "hcloud-ccm-networks")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-2.0.0/hcloud-ccm-networks-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public hcloud-ccm-networks-1.16.0
  (package
   (name "hcloud-ccm-networks")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.16.0/hcloud-ccm-networks-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))

(define-public hcloud-ccm-networks-1.15.0
  (package
   (name "hcloud-ccm-networks")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.15.0/hcloud-ccm-networks-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))

(define-public hcloud-ccm-networks-1.14.2
  (package
   (name "hcloud-ccm-networks")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.14.2/hcloud-ccm-networks-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))

(define-public hcloud-ccm-networks-1.14.1
  (package
   (name "hcloud-ccm-networks")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.14.1/hcloud-ccm-networks-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))

(define-public hcloud-ccm-networks-1.13.2
  (package
   (name "hcloud-ccm-networks")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.13.2/hcloud-ccm-networks-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))

(define-public hcloud-ccm-networks-1.13.1
  (package
   (name "hcloud-ccm-networks")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/hcloud-ccm-networks-1.13.1/hcloud-ccm-networks-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morremeyer/charts")
   (synopsis "Deploys the hcloud-ccm")
   (description "Deploys the hcloud-ccm")
   (license #f)))