
(define-module (helm percona pmm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pmm-1.3.13
  (package
   (name "pmm")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.13/pmm-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.12
  (package
   (name "pmm")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.12/pmm-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.11
  (package
   (name "pmm")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.11/pmm-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.10
  (package
   (name "pmm")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.10/pmm-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.9
  (package
   (name "pmm")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.9/pmm-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.8
  (package
   (name "pmm")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.8/pmm-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.7
  (package
   (name "pmm")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.7/pmm-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.6
  (package
   (name "pmm")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.6/pmm-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.5
  (package
   (name "pmm")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.5/pmm-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.4
  (package
   (name "pmm")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.4/pmm-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.3
  (package
   (name "pmm")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.3/pmm-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.2
  (package
   (name "pmm")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.2/pmm-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.1
  (package
   (name "pmm")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.1/pmm-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.3.0
  (package
   (name "pmm")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.3.0/pmm-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.5
  (package
   (name "pmm")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.5/pmm-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.4
  (package
   (name "pmm")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.4/pmm-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.3
  (package
   (name "pmm")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.3/pmm-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.2
  (package
   (name "pmm")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.2/pmm-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.1
  (package
   (name "pmm")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.1/pmm-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.2.0
  (package
   (name "pmm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.2.0/pmm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.0.1
  (package
   (name "pmm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.0.1/pmm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-1.0.0
  (package
   (name "pmm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-1.0.0/pmm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.5.3
  (package
   (name "pmm")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.5.3/pmm-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.5.2
  (package
   (name "pmm")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.5.2/pmm-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.5.1
  (package
   (name "pmm")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.5.1/pmm-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.5.0
  (package
   (name "pmm")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.5.0/pmm-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.4.0
  (package
   (name "pmm")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.4.0/pmm-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.10
  (package
   (name "pmm")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.10/pmm-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.9
  (package
   (name "pmm")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.9/pmm-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.8
  (package
   (name "pmm")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.8/pmm-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.7
  (package
   (name "pmm")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.7/pmm-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.6
  (package
   (name "pmm")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.6/pmm-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.5
  (package
   (name "pmm")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.5/pmm-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.4
  (package
   (name "pmm")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.4/pmm-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.3
  (package
   (name "pmm")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.3/pmm-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.2
  (package
   (name "pmm")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.2/pmm-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.1
  (package
   (name "pmm")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.1/pmm-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.3.0
  (package
   (name "pmm")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.3.0/pmm-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.2.0
  (package
   (name "pmm")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.2.0/pmm-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.1.1
  (package
   (name "pmm")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.1.1/pmm-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))

(define-public pmm-0.1.0
  (package
   (name "pmm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pmm-0.1.0/pmm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/pmm")
   (synopsis "A Helm chart for Percona Monitoring and Management (PMM)")
   (description "A Helm chart for Percona Monitoring and Management (PMM)")
   (license #f)))