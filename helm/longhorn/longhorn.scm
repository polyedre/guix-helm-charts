
(define-module (helm longhorn longhorn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-1.6.1
  (package
   (name "longhorn")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.6.1/longhorn-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.6.0
  (package
   (name "longhorn")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.6.0/longhorn-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.5.4
  (package
   (name "longhorn")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.5.4/longhorn-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.5.3
  (package
   (name "longhorn")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.5.3/longhorn-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.5.2
  (package
   (name "longhorn")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.5.2/longhorn-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.5.1
  (package
   (name "longhorn")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.5.1/longhorn-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.5.0
  (package
   (name "longhorn")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.5.0/longhorn-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.4.4
  (package
   (name "longhorn")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.4.4/longhorn-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.4.3
  (package
   (name "longhorn")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.4.3/longhorn-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.4.2
  (package
   (name "longhorn")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.4.2/longhorn-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.4.1
  (package
   (name "longhorn")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.4.1/longhorn-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.4.0
  (package
   (name "longhorn")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.4.0/longhorn-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.3.3
  (package
   (name "longhorn")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.3.3/longhorn-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.3.2
  (package
   (name "longhorn")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.3.2/longhorn-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.3.1
  (package
   (name "longhorn")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.3.1/longhorn-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.3.0
  (package
   (name "longhorn")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.3.0/longhorn-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.6
  (package
   (name "longhorn")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.6/longhorn-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.5
  (package
   (name "longhorn")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.5/longhorn-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.4
  (package
   (name "longhorn")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.4/longhorn-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.3
  (package
   (name "longhorn")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.3/longhorn-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.2
  (package
   (name "longhorn")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.2/longhorn-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.1
  (package
   (name "longhorn")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.1/longhorn-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.2.0
  (package
   (name "longhorn")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.2.0/longhorn-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.3
  (package
   (name "longhorn")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.1.3/longhorn-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.2
  (package
   (name "longhorn")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.1.2/longhorn-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.1
  (package
   (name "longhorn")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.1.1/longhorn-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.1.0
  (package
   (name "longhorn")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.1.0/longhorn-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.0.2
  (package
   (name "longhorn")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.0.2/longhorn-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.0.1
  (package
   (name "longhorn")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.0.1/longhorn-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))

(define-public longhorn-1.0.0
  (package
   (name "longhorn")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/longhorn/charts/releases/download/longhorn-1.0.0/longhorn-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes powered by Rancher Labs.")
   (description "Longhorn is a distributed block storage system for Kubernetes powered by Rancher Labs.")
   (license #f)))