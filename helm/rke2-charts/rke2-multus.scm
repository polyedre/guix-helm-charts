
(define-module (helm rke2-charts rke2-multus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-multus-v4.0.204
  (package
   (name "rke2-multus")
   (version "v4.0.204")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.204.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.203
  (package
   (name "rke2-multus")
   (version "v4.0.203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.202
  (package
   (name "rke2-multus")
   (version "v4.0.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2024020802
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2024020802")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2024020802.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2024020801
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2024020801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2024020801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2024020800
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2024020800")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2024020800.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081108
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081108")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081108.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081107
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081107")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081107.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081106
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081106")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081106.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081105
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081105")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081105.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081104
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081104")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081103
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081102
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081101
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023081100
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023081100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023081100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023070703
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023070703")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023070703.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023070702
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023070702")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023070702.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023070701
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023070701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023070701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v4.0.2-build2023070601
  (package
   (name "rke2-multus")
   (version "v4.0.2-build2023070601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v4.0.2-build2023070601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.9.3-build2023010903
  (package
   (name "rke2-multus")
   (version "v3.9.3-build2023010903")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.9.3-build2023010903.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.9.3-build2023010902
  (package
   (name "rke2-multus")
   (version "v3.9.3-build2023010902")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.9.3-build2023010902.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.9.3-build2023010901
  (package
   (name "rke2-multus")
   (version "v3.9.3-build2023010901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.9.3-build2023010901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.9-build2022102805
  (package
   (name "rke2-multus")
   (version "v3.9-build2022102805")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.9-build2022102805.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.9-build2022102804
  (package
   (name "rke2-multus")
   (version "v3.9-build2022102804")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.9-build2022102804.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.8-build2022101103
  (package
   (name "rke2-multus")
   (version "v3.8-build2022101103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.8-build2022101103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.8-build2021110403
  (package
   (name "rke2-multus")
   (version "v3.8-build2021110403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.8-build2021110403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.8-build2021110402
  (package
   (name "rke2-multus")
   (version "v3.8-build2021110402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.8-build2021110402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus Helm chart for Kubernetes")
   (description "Multus Helm chart for Kubernetes")
   (license #f)))

(define-public rke2-multus-v3.8-build2021110401
  (package
   (name "rke2-multus")
   (version "v3.8-build2021110401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.8-build2021110401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021111906
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021111906")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021111906.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021100705
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021100705")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021100705.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021041605
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021041605")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021041605.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021041604
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021041604")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021041604.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021041603
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021041603")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021041603.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021041602
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021041602")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021041602.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))

(define-public rke2-multus-v3.7.1-build2021041601
  (package
   (name "rke2-multus")
   (version "v3.7.1-build2021041601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-multus/rke2-multus-v3.7.1-build2021041601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/multus-cni")
   (synopsis "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (description "Multus CNI enables attaching multiple network interfaces to pods in Kubernetes.")
   (license #f)))