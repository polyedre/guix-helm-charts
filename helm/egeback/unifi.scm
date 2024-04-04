
(define-module (helm egeback unifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-1.1.1
  (package
   (name "unifi")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.1.1/unifi-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.11
  (package
   (name "unifi")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.11/unifi-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.10
  (package
   (name "unifi")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.10/unifi-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.9
  (package
   (name "unifi")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.9/unifi-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.8
  (package
   (name "unifi")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.8/unifi-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.7
  (package
   (name "unifi")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.7/unifi-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.6
  (package
   (name "unifi")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.6/unifi-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.5
  (package
   (name "unifi")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.5/unifi-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.4
  (package
   (name "unifi")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.4/unifi-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.3
  (package
   (name "unifi")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.3/unifi-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.2
  (package
   (name "unifi")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.2/unifi-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.1
  (package
   (name "unifi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.1/unifi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))

(define-public unifi-1.0.0
  (package
   (name "unifi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/unifi-1.0.0/unifi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/charts/tree/master/charts/stable/unifi")
   (synopsis "Ubiquiti Network's Unifi Controller")
   (description "Ubiquiti Network's Unifi Controller")
   (license #f)))