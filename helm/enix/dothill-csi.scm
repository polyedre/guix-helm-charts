
(define-module (helm enix dothill-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dothill-csi-3.1.7
  (package
   (name "dothill-csi")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.7/dothill-csi-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.6
  (package
   (name "dothill-csi")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.6/dothill-csi-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.5
  (package
   (name "dothill-csi")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.5/dothill-csi-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.4
  (package
   (name "dothill-csi")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.4/dothill-csi-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.3
  (package
   (name "dothill-csi")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.3/dothill-csi-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.2
  (package
   (name "dothill-csi")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.2/dothill-csi-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.1.1
  (package
   (name "dothill-csi")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.1.1/dothill-csi-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.0.3
  (package
   (name "dothill-csi")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.0.3/dothill-csi-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.0.2
  (package
   (name "dothill-csi")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.0.2/dothill-csi-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.0.1
  (package
   (name "dothill-csi")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.0.1/dothill-csi-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/dothill-csi")
   (synopsis "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (description "A dynamic persistent volume (PV) provisioner for Dothill AssuredSAN based storage systems.")
   (license #f)))

(define-public dothill-csi-3.0.0
  (package
   (name "dothill-csi")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/dothill-csi-3.0.0/dothill-csi-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.enix.io/")
   (synopsis "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (description "Dothill (Seagate) AssuredSAN dynamic provisioner for Kubernetes (CSI plugin).")
   (license #f)))