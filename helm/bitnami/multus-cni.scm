
(define-module (helm bitnami multus-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multus-cni-2.0.0
  (package
   (name "multus-cni")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.9.1
  (package
   (name "multus-cni")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.9.0
  (package
   (name "multus-cni")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.8.0
  (package
   (name "multus-cni")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.7.2
  (package
   (name "multus-cni")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.7.1
  (package
   (name "multus-cni")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.6.0
  (package
   (name "multus-cni")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.5.0
  (package
   (name "multus-cni")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.8
  (package
   (name "multus-cni")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.7
  (package
   (name "multus-cni")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.6
  (package
   (name "multus-cni")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.5
  (package
   (name "multus-cni")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.4
  (package
   (name "multus-cni")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.3
  (package
   (name "multus-cni")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.2
  (package
   (name "multus-cni")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.1
  (package
   (name "multus-cni")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.4.0
  (package
   (name "multus-cni")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.3.1
  (package
   (name "multus-cni")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.3.0
  (package
   (name "multus-cni")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.2.1
  (package
   (name "multus-cni")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.2.0
  (package
   (name "multus-cni")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.10
  (package
   (name "multus-cni")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.9
  (package
   (name "multus-cni")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.8
  (package
   (name "multus-cni")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.7
  (package
   (name "multus-cni")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.6
  (package
   (name "multus-cni")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.5
  (package
   (name "multus-cni")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.4
  (package
   (name "multus-cni")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.3
  (package
   (name "multus-cni")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.2
  (package
   (name "multus-cni")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.1
  (package
   (name "multus-cni")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.1.0
  (package
   (name "multus-cni")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.7
  (package
   (name "multus-cni")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.6
  (package
   (name "multus-cni")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.5
  (package
   (name "multus-cni")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.4
  (package
   (name "multus-cni")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.3
  (package
   (name "multus-cni")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.2
  (package
   (name "multus-cni")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.1
  (package
   (name "multus-cni")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-1.0.0
  (package
   (name "multus-cni")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.2.2
  (package
   (name "multus-cni")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.2.1
  (package
   (name "multus-cni")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.1.3
  (package
   (name "multus-cni")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.1.2
  (package
   (name "multus-cni")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.1.1
  (package
   (name "multus-cni")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.1.0
  (package
   (name "multus-cni")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/multus-cni-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/multus-cni")
   (synopsis "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (description "Multus is a CNI plugin for Kubernetes clusters. Written in Go, features adding multiple network interfaces to pods.")
   (license #f)))