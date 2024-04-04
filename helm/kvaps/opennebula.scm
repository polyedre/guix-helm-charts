
(define-module (helm kvaps opennebula)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opennebula-2.1.1
  (package
   (name "opennebula")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))

(define-public opennebula-2.1.0
  (package
   (name "opennebula")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))

(define-public opennebula-2.0.1
  (package
   (name "opennebula")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))

(define-public opennebula-2.0.0
  (package
   (name "opennebula")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))

(define-public opennebula-1.2.0
  (package
   (name "opennebula")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))

(define-public opennebula-1.1.0
  (package
   (name "opennebula")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/opennebula-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-opennebula")
   (synopsis "OpenNebula cloud computing platform")
   (description "OpenNebula cloud computing platform")
   (license #f)))