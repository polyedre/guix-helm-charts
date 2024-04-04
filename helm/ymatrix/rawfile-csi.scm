
(define-module (helm ymatrix rawfile-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rawfile-csi-0.2.1
  (package
   (name "rawfile-csi")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.2.1/rawfile-csi-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI driver for local PV backed by raw image file.")
   (description "CSI driver for local PV backed by raw image file.")
   (license #f)))

(define-public rawfile-csi-0.2.0
  (package
   (name "rawfile-csi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.2.0/rawfile-csi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))

(define-public rawfile-csi-0.1.4
  (package
   (name "rawfile-csi")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.1.4/rawfile-csi-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))

(define-public rawfile-csi-0.1.3
  (package
   (name "rawfile-csi")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.1.3/rawfile-csi-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))

(define-public rawfile-csi-0.1.2
  (package
   (name "rawfile-csi")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.1.2/rawfile-csi-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))

(define-public rawfile-csi-0.1.1
  (package
   (name "rawfile-csi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.1.1/rawfile-csi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))

(define-public rawfile-csi-0.1.0
  (package
   (name "rawfile-csi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymatrix-data/charts/releases/download/rawfile-csi-0.1.0/rawfile-csi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RawFile Driver Container Storage Interface")
   (description "RawFile Driver Container Storage Interface")
   (license #f)))