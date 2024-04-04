
(define-module (helm clusterplex clusterplex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterplex-1.1.4
  (package
   (name "clusterplex")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.1.3
  (package
   (name "clusterplex")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.1.2
  (package
   (name "clusterplex")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.1.1
  (package
   (name "clusterplex")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.1.0
  (package
   (name "clusterplex")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.0.1
  (package
   (name "clusterplex")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))

(define-public clusterplex-1.0.0
  (package
   (name "clusterplex")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pabloromeo.github.io/clusterplex/clusterplex-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pabloromeo/clusterplex/charts/clusterplex")
   (synopsis "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (description "ClusterPlex is basically an extended version of Plex, which supports distributed Workers across a cluster to handle transcoding requests.")
   (license #f)))