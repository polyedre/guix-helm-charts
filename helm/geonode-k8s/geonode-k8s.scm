
(define-module (helm geonode-k8s geonode-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geonode-k8s-1.1.1
  (package
   (name "geonode-k8s")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.1.1/geonode-k8s-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.2.2, Geoserver: 2.23.3-v2, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.2.2, Geoserver: 2.23.3-v2, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.1.0
  (package
   (name "geonode-k8s")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.1.0/geonode-k8s-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.2.2, Geoserver: 2.23.3-v2, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.2.2, Geoserver: 2.23.3-v2, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.10
  (package
   (name "geonode-k8s")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.10/geonode-k8s-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.9
  (package
   (name "geonode-k8s")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.9/geonode-k8s-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.8
  (package
   (name "geonode-k8s")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.8/geonode-k8s-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.7
  (package
   (name "geonode-k8s")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.7/geonode-k8s-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.6
  (package
   (name "geonode-k8s")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.6/geonode-k8s-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.5
  (package
   (name "geonode-k8s")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.5/geonode-k8s-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23.0, pyCSW: 2.6.1")
   (license #f)))

(define-public geonode-k8s-1.0.4
  (package
   (name "geonode-k8s")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.4/geonode-k8s-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23, pyCSW: 2.61")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23, pyCSW: 2.61")
   (license #f)))

(define-public geonode-k8s-1.0.3
  (package
   (name "geonode-k8s")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.3/geonode-k8s-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23, pyCSW: 2.61")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.3, Geoserver: 2.23, pyCSW: 2.61")
   (license #f)))

(define-public geonode-k8s-1.0.2
  (package
   (name "geonode-k8s")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.2/geonode-k8s-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.2, Geoserver: 2.23, pyCSW: 2.61")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.2, Geoserver: 2.23, pyCSW: 2.61")
   (license #f)))

(define-public geonode-k8s-1.0.1
  (package
   (name "geonode-k8s")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.1/geonode-k8s-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode. Supported versions: Geonode: 4.1.2, Geoserver: 2.23, pyCSW: 2.61")
   (description "Helm Chart for Geonode. Supported versions: Geonode: 4.1.2, Geoserver: 2.23, pyCSW: 2.61")
   (license #f)))

(define-public geonode-k8s-1.0.0
  (package
   (name "geonode-k8s")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zalf-rdm/geonode-k8s/releases/download/geonode-k8s-1.0.0/geonode-k8s-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://geonode.org/")
   (synopsis "Helm Chart for Geonode a web-based application and platform for developing geospatial information systems (GIS) and for deploying spatial data infrastructures (SDI)")
   (description "Helm Chart for Geonode a web-based application and platform for developing geospatial information systems (GIS) and for deploying spatial data infrastructures (SDI)")
   (license #f)))