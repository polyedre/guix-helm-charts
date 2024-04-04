
(define-module (helm openshift-bootstraps helper-objectstore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-objectstore-1.0.4
  (package
   (name "helper-objectstore")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-objectstore-1.0.4/helper-objectstore-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-objectstore")
   (synopsis "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently type PV is supported only (Creating a local Persistent Volume-backed backingstore)!")
   (description "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently type PV is supported only (Creating a local Persistent Volume-backed backingstore)!")
   (license #f)))

(define-public helper-objectstore-1.0.3
  (package
   (name "helper-objectstore")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-objectstore-1.0.3/helper-objectstore-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-objectstore")
   (synopsis "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently type PV is supported only (Creating a local Persistent Volume-backed backingstore)!")
   (description "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently type PV is supported only (Creating a local Persistent Volume-backed backingstore)!")
   (license #f)))

(define-public helper-objectstore-1.0.2
  (package
   (name "helper-objectstore")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-objectstore-1.0.2/helper-objectstore-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-objectstore")
   (synopsis "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently on type PV is supported!")
   (description "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently on type PV is supported!")
   (license #f)))

(define-public helper-objectstore-1.0.0
  (package
   (name "helper-objectstore")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-objectstore-1.0.0/helper-objectstore-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently on type PV is supported!")
   (description "A helper Chart to create BackingStore, BackingClass, BucketClaim and StorageClass objects, when ODF is used. Currently on type PV is supported!")
   (license #f)))