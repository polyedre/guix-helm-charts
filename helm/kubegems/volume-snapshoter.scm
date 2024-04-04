
(define-module (helm kubegems volume-snapshoter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public volume-snapshoter-5.0.1
  (package
   (name "volume-snapshoter")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/volume-snapshoter-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台存储卷快照CRD")
   (description "KubeGems平台存储卷快照CRD")
   (license #f)))

(define-public volume-snapshoter-1.0.0
  (package
   (name "volume-snapshoter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/volume-snapshoter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台存储卷快照CRD")
   (description "KubeGems平台存储卷快照CRD")
   (license #f)))