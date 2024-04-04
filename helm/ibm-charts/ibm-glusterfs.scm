
(define-module (helm ibm-charts ibm-glusterfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-glusterfs-1.4.0
  (package
   (name "ibm-glusterfs")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))

(define-public ibm-glusterfs-1.3.0
  (package
   (name "ibm-glusterfs")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))

(define-public ibm-glusterfs-1.2.0
  (package
   (name "ibm-glusterfs")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))

(define-public ibm-glusterfs-1.1.0
  (package
   (name "ibm-glusterfs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))

(define-public ibm-glusterfs-1.0.1
  (package
   (name "ibm-glusterfs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))

(define-public ibm-glusterfs-1.0.0
  (package
   (name "ibm-glusterfs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-glusterfs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create GlusterFS Storage Cluster")
   (description "A Helm chart to create GlusterFS Storage Cluster")
   (license #f)))