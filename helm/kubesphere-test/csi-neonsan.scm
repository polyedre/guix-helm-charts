
(define-module (helm kubesphere-test csi-neonsan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-neonsan-1.2.8
  (package
   (name "csi-neonsan")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.7
  (package
   (name "csi-neonsan")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.6
  (package
   (name "csi-neonsan")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.5
  (package
   (name "csi-neonsan")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.4
  (package
   (name "csi-neonsan")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.3
  (package
   (name "csi-neonsan")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.2
  (package
   (name "csi-neonsan")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.1
  (package
   (name "csi-neonsan")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.0
  (package
   (name "csi-neonsan")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.0-rc2
  (package
   (name "csi-neonsan")
   (version "1.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))

(define-public csi-neonsan-1.2.0-rc1
  (package
   (name "csi-neonsan")
   (version "1.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/csi-neonsan-1.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingstor-csi")
   (synopsis "A Helm chart for NeonSAN CSI Driver")
   (description "A Helm chart for NeonSAN CSI Driver")
   (license #f)))