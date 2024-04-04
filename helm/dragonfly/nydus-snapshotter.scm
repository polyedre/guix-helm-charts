
(define-module (helm dragonfly nydus-snapshotter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nydus-snapshotter-0.0.8
  (package
   (name "nydus-snapshotter")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.8/nydus-snapshotter-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.7
  (package
   (name "nydus-snapshotter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.7/nydus-snapshotter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.6
  (package
   (name "nydus-snapshotter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.6/nydus-snapshotter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.5
  (package
   (name "nydus-snapshotter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.5/nydus-snapshotter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.4
  (package
   (name "nydus-snapshotter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.4/nydus-snapshotter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.3
  (package
   (name "nydus-snapshotter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.3/nydus-snapshotter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.2
  (package
   (name "nydus-snapshotter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.2/nydus-snapshotter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))

(define-public nydus-snapshotter-0.0.1
  (package
   (name "nydus-snapshotter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dragonflyoss/helm-charts/releases/download/nydus-snapshotter-0.0.1/nydus-snapshotter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nydus.dev/")
   (synopsis "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (description "Nydus snapshotter is an external plugin of containerd for Nydus image service which implements a chunk-based content-addressable filesystem on top of a called RAFS.")
   (license #f)))