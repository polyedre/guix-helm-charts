
(define-module (helm cloudve galaxy-cvmfs-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public galaxy-cvmfs-csi-2.2.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-2.1.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-2.0.1
  (package
   (name "galaxy-cvmfs-csi")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-2.0.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.6.1
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.6.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.5.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.4.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.3.2
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.3.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.1.0
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))

(define-public galaxy-cvmfs-csi-1.0.1
  (package
   (name "galaxy-cvmfs-csi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-cvmfs-csi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (description "A Helm chart to deploy the CVMFS-CSI Plugin with a pre-built configuration for Galaxy repositories")
   (license #f)))