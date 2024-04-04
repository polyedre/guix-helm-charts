
(define-module (helm enix dothill-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dothill-provisioner-2.4.2
  (package
   (name "dothill-provisioner")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.4.2/dothill-provisioner-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (license #f)))

(define-public dothill-provisioner-2.4.1
  (package
   (name "dothill-provisioner")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.4.1/dothill-provisioner-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (license #f)))

(define-public dothill-provisioner-2.4.0
  (package
   (name "dothill-provisioner")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.4.0/dothill-provisioner-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (license #f)))

(define-public dothill-provisioner-2.3.2
  (package
   (name "dothill-provisioner")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.3.2/dothill-provisioner-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (license #f)))

(define-public dothill-provisioner-2.3.1
  (package
   (name "dothill-provisioner")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.3.1/dothill-provisioner-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.3.0
  (package
   (name "dothill-provisioner")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.3.0/dothill-provisioner-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.2.3
  (package
   (name "dothill-provisioner")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.2.3/dothill-provisioner-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.2.2
  (package
   (name "dothill-provisioner")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.2.2/dothill-provisioner-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.2.1
  (package
   (name "dothill-provisioner")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.2.1/dothill-provisioner-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.2.0
  (package
   (name "dothill-provisioner")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.2.0/dothill-provisioner-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.1.0
  (package
   (name "dothill-provisioner")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.1.0/dothill-provisioner-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.0.2
  (package
   (name "dothill-provisioner")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.0.2/dothill-provisioner-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))

(define-public dothill-provisioner-2.0.1
  (package
   (name "dothill-provisioner")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-provisioner-2.0.1/dothill-provisioner-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin)")
   (license #f)))