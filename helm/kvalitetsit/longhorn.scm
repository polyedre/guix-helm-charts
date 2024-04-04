
(define-module (helm kvalitetsit longhorn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-1.1.1-2
  (package
   (name "longhorn")
   (version "1.1.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/longhorn/longhorn-1.1.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.1-1
  (package
   (name "longhorn")
   (version "1.1.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/longhorn/longhorn-1.1.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.1-0
  (package
   (name "longhorn")
   (version "1.1.1-0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/longhorn/longhorn-1.1.1-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))