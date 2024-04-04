
(define-module (helm sysdig cluster-scanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-scanner-0.12.1
  (package
   (name "cluster-scanner")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.12.1/cluster-scanner-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.12.0
  (package
   (name "cluster-scanner")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.12.0/cluster-scanner-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.11.2
  (package
   (name "cluster-scanner")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.11.2/cluster-scanner-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.11.1
  (package
   (name "cluster-scanner")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.11.1/cluster-scanner-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.11.0
  (package
   (name "cluster-scanner")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.11.0/cluster-scanner-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.10.1
  (package
   (name "cluster-scanner")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.10.1/cluster-scanner-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.10.0
  (package
   (name "cluster-scanner")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.10.0/cluster-scanner-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.9.1
  (package
   (name "cluster-scanner")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.9.1/cluster-scanner-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.9.0
  (package
   (name "cluster-scanner")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.9.0/cluster-scanner-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.9
  (package
   (name "cluster-scanner")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.9/cluster-scanner-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.8
  (package
   (name "cluster-scanner")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.8/cluster-scanner-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.7
  (package
   (name "cluster-scanner")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.7/cluster-scanner-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.6
  (package
   (name "cluster-scanner")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.6/cluster-scanner-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.5
  (package
   (name "cluster-scanner")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.5/cluster-scanner-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.4
  (package
   (name "cluster-scanner")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.4/cluster-scanner-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.3
  (package
   (name "cluster-scanner")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.3/cluster-scanner-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.2
  (package
   (name "cluster-scanner")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.2/cluster-scanner-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.1
  (package
   (name "cluster-scanner")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.1/cluster-scanner-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.8.0
  (package
   (name "cluster-scanner")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.8.0/cluster-scanner-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.7.2
  (package
   (name "cluster-scanner")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.7.2/cluster-scanner-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.7.1
  (package
   (name "cluster-scanner")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.7.1/cluster-scanner-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.7.0
  (package
   (name "cluster-scanner")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.7.0/cluster-scanner-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.6.1
  (package
   (name "cluster-scanner")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.6.1/cluster-scanner-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.6.0
  (package
   (name "cluster-scanner")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.6.0/cluster-scanner-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.6
  (package
   (name "cluster-scanner")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.6/cluster-scanner-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.5
  (package
   (name "cluster-scanner")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.5/cluster-scanner-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.4
  (package
   (name "cluster-scanner")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.4/cluster-scanner-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.3
  (package
   (name "cluster-scanner")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.3/cluster-scanner-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.2
  (package
   (name "cluster-scanner")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.2/cluster-scanner-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.1
  (package
   (name "cluster-scanner")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.1/cluster-scanner-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.5.0
  (package
   (name "cluster-scanner")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.5.0/cluster-scanner-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.4.1
  (package
   (name "cluster-scanner")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.4.1/cluster-scanner-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.4.0
  (package
   (name "cluster-scanner")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.4.0/cluster-scanner-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.3.3
  (package
   (name "cluster-scanner")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.3.3/cluster-scanner-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.3.2
  (package
   (name "cluster-scanner")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.3.2/cluster-scanner-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Cluster Scanner")
   (description "Sysdig Cluster Scanner")
   (license #f)))

(define-public cluster-scanner-0.3.1
  (package
   (name "cluster-scanner")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.3.1/cluster-scanner-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cluster-scanner-0.1.3
  (package
   (name "cluster-scanner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.1.3/cluster-scanner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cluster-scanner-0.1.2
  (package
   (name "cluster-scanner")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.1.2/cluster-scanner-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cluster-scanner-0.1.1
  (package
   (name "cluster-scanner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cluster-scanner-0.1.1/cluster-scanner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))