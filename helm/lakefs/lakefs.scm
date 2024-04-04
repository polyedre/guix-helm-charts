
(define-module (helm lakefs lakefs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lakefs-1.2.5
  (package
   (name "lakefs")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.5/lakefs-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.2.4
  (package
   (name "lakefs")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.4/lakefs-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.2.3
  (package
   (name "lakefs")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.3/lakefs-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.2.2
  (package
   (name "lakefs")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.2/lakefs-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.2.1
  (package
   (name "lakefs")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.1/lakefs-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.2.0
  (package
   (name "lakefs")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.2.0/lakefs-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.7
  (package
   (name "lakefs")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.7/lakefs-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.6
  (package
   (name "lakefs")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.6/lakefs-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.5
  (package
   (name "lakefs")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.5/lakefs-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.4
  (package
   (name "lakefs")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.4/lakefs-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.3
  (package
   (name "lakefs")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.3/lakefs-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.2
  (package
   (name "lakefs")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.2/lakefs-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.1
  (package
   (name "lakefs")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.1/lakefs-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.1.0
  (package
   (name "lakefs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.1.0/lakefs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.14
  (package
   (name "lakefs")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.14/lakefs-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.13
  (package
   (name "lakefs")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.13/lakefs-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.12
  (package
   (name "lakefs")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.12/lakefs-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.11
  (package
   (name "lakefs")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.11/lakefs-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.10
  (package
   (name "lakefs")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.10/lakefs-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.9
  (package
   (name "lakefs")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.9/lakefs-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.8
  (package
   (name "lakefs")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.8/lakefs-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.7
  (package
   (name "lakefs")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.7/lakefs-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.6
  (package
   (name "lakefs")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.6/lakefs-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.5
  (package
   (name "lakefs")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.5/lakefs-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.4
  (package
   (name "lakefs")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.4/lakefs-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.3
  (package
   (name "lakefs")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.3/lakefs-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.2
  (package
   (name "lakefs")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.2/lakefs-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.1
  (package
   (name "lakefs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.1/lakefs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-1.0.0
  (package
   (name "lakefs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-1.0.0/lakefs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.13.3
  (package
   (name "lakefs")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.13.3/lakefs-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.13.2
  (package
   (name "lakefs")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.13.2/lakefs-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.13.1
  (package
   (name "lakefs")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.13.1/lakefs-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.13.0
  (package
   (name "lakefs")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.13.0/lakefs-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.12.0
  (package
   (name "lakefs")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.12.0/lakefs-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.11.0
  (package
   (name "lakefs")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.11.0/lakefs-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.10.1
  (package
   (name "lakefs")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.10.1/lakefs-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.10.0
  (package
   (name "lakefs")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.10.0/lakefs-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.25
  (package
   (name "lakefs")
   (version "0.9.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.25/lakefs-0.9.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.24
  (package
   (name "lakefs")
   (version "0.9.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.24/lakefs-0.9.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.23
  (package
   (name "lakefs")
   (version "0.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.23/lakefs-0.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.22
  (package
   (name "lakefs")
   (version "0.9.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.22/lakefs-0.9.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.21
  (package
   (name "lakefs")
   (version "0.9.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.21/lakefs-0.9.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.20
  (package
   (name "lakefs")
   (version "0.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.20/lakefs-0.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.19
  (package
   (name "lakefs")
   (version "0.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.19/lakefs-0.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.18
  (package
   (name "lakefs")
   (version "0.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.18/lakefs-0.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.17
  (package
   (name "lakefs")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.17/lakefs-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.16
  (package
   (name "lakefs")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.16/lakefs-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.15
  (package
   (name "lakefs")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.15/lakefs-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.14
  (package
   (name "lakefs")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.14/lakefs-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.13
  (package
   (name "lakefs")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.13/lakefs-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.12
  (package
   (name "lakefs")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.12/lakefs-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.11
  (package
   (name "lakefs")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.11/lakefs-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.10
  (package
   (name "lakefs")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.10/lakefs-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.9
  (package
   (name "lakefs")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.9/lakefs-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.8
  (package
   (name "lakefs")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.8/lakefs-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.7
  (package
   (name "lakefs")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.7/lakefs-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.6
  (package
   (name "lakefs")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.6/lakefs-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.5
  (package
   (name "lakefs")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.5/lakefs-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.4
  (package
   (name "lakefs")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.4/lakefs-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.3
  (package
   (name "lakefs")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.3/lakefs-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.2
  (package
   (name "lakefs")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.2/lakefs-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.1
  (package
   (name "lakefs")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.1/lakefs-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.9.0
  (package
   (name "lakefs")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.9.0/lakefs-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.11
  (package
   (name "lakefs")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.11/lakefs-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.10
  (package
   (name "lakefs")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.10/lakefs-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.9
  (package
   (name "lakefs")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.9/lakefs-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.8
  (package
   (name "lakefs")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.8/lakefs-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.7
  (package
   (name "lakefs")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.7/lakefs-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.6
  (package
   (name "lakefs")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.6/lakefs-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.5
  (package
   (name "lakefs")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.5/lakefs-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.4
  (package
   (name "lakefs")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.4/lakefs-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.3
  (package
   (name "lakefs")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.3/lakefs-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for running LakeFS on Kubernetes")
   (description "A Helm chart for running LakeFS on Kubernetes")
   (license #f)))

(define-public lakefs-0.8.2
  (package
   (name "lakefs")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.2/lakefs-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.8.1
  (package
   (name "lakefs")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.1/lakefs-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.8.0
  (package
   (name "lakefs")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.8.0/lakefs-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.7.2
  (package
   (name "lakefs")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.7.2/lakefs-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.7.1
  (package
   (name "lakefs")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.7.1/lakefs-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.7.0
  (package
   (name "lakefs")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.7.0/lakefs-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.9
  (package
   (name "lakefs")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.9/lakefs-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.8
  (package
   (name "lakefs")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.8/lakefs-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.7
  (package
   (name "lakefs")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.7/lakefs-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.6
  (package
   (name "lakefs")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.6/lakefs-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.5
  (package
   (name "lakefs")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.5/lakefs-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.4
  (package
   (name "lakefs")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.4/lakefs-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.3
  (package
   (name "lakefs")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.3/lakefs-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.2
  (package
   (name "lakefs")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.2/lakefs-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.1
  (package
   (name "lakefs")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.1/lakefs-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.6.0
  (package
   (name "lakefs")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.6.0/lakefs-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.73
  (package
   (name "lakefs")
   (version "0.5.73")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.73/lakefs-0.5.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.72
  (package
   (name "lakefs")
   (version "0.5.72")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.72/lakefs-0.5.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.71
  (package
   (name "lakefs")
   (version "0.5.71")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.71/lakefs-0.5.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.70
  (package
   (name "lakefs")
   (version "0.5.70")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.70/lakefs-0.5.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.69
  (package
   (name "lakefs")
   (version "0.5.69")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.69/lakefs-0.5.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.68
  (package
   (name "lakefs")
   (version "0.5.68")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.68/lakefs-0.5.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.67
  (package
   (name "lakefs")
   (version "0.5.67")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.67/lakefs-0.5.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.66
  (package
   (name "lakefs")
   (version "0.5.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.66/lakefs-0.5.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.65
  (package
   (name "lakefs")
   (version "0.5.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.65/lakefs-0.5.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.64
  (package
   (name "lakefs")
   (version "0.5.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.64/lakefs-0.5.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.63
  (package
   (name "lakefs")
   (version "0.5.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.63/lakefs-0.5.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.62
  (package
   (name "lakefs")
   (version "0.5.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.62/lakefs-0.5.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.61
  (package
   (name "lakefs")
   (version "0.5.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.61/lakefs-0.5.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.60
  (package
   (name "lakefs")
   (version "0.5.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.60/lakefs-0.5.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.59
  (package
   (name "lakefs")
   (version "0.5.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.59/lakefs-0.5.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.58
  (package
   (name "lakefs")
   (version "0.5.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.58/lakefs-0.5.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.57
  (package
   (name "lakefs")
   (version "0.5.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.57/lakefs-0.5.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.56
  (package
   (name "lakefs")
   (version "0.5.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.56/lakefs-0.5.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.55
  (package
   (name "lakefs")
   (version "0.5.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.55/lakefs-0.5.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.54
  (package
   (name "lakefs")
   (version "0.5.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.54/lakefs-0.5.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.53
  (package
   (name "lakefs")
   (version "0.5.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.53/lakefs-0.5.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.52
  (package
   (name "lakefs")
   (version "0.5.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.52/lakefs-0.5.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.51
  (package
   (name "lakefs")
   (version "0.5.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.51/lakefs-0.5.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.50
  (package
   (name "lakefs")
   (version "0.5.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.50/lakefs-0.5.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.49
  (package
   (name "lakefs")
   (version "0.5.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.49/lakefs-0.5.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.48
  (package
   (name "lakefs")
   (version "0.5.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.48/lakefs-0.5.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.47
  (package
   (name "lakefs")
   (version "0.5.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.47/lakefs-0.5.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.46
  (package
   (name "lakefs")
   (version "0.5.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.46/lakefs-0.5.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.45
  (package
   (name "lakefs")
   (version "0.5.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.45/lakefs-0.5.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.44
  (package
   (name "lakefs")
   (version "0.5.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.44/lakefs-0.5.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.43
  (package
   (name "lakefs")
   (version "0.5.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.43/lakefs-0.5.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.42
  (package
   (name "lakefs")
   (version "0.5.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.42/lakefs-0.5.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.41
  (package
   (name "lakefs")
   (version "0.5.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.41/lakefs-0.5.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.40
  (package
   (name "lakefs")
   (version "0.5.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.40/lakefs-0.5.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.39
  (package
   (name "lakefs")
   (version "0.5.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.39/lakefs-0.5.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.37
  (package
   (name "lakefs")
   (version "0.5.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.37/lakefs-0.5.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.36
  (package
   (name "lakefs")
   (version "0.5.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.36/lakefs-0.5.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.35
  (package
   (name "lakefs")
   (version "0.5.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.35/lakefs-0.5.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.34
  (package
   (name "lakefs")
   (version "0.5.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.34/lakefs-0.5.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.33
  (package
   (name "lakefs")
   (version "0.5.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.33/lakefs-0.5.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.32
  (package
   (name "lakefs")
   (version "0.5.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.32/lakefs-0.5.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.31
  (package
   (name "lakefs")
   (version "0.5.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.31/lakefs-0.5.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.30
  (package
   (name "lakefs")
   (version "0.5.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.30/lakefs-0.5.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.29
  (package
   (name "lakefs")
   (version "0.5.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.29/lakefs-0.5.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.28
  (package
   (name "lakefs")
   (version "0.5.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.28/lakefs-0.5.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.26
  (package
   (name "lakefs")
   (version "0.5.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.26/lakefs-0.5.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.25
  (package
   (name "lakefs")
   (version "0.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.25/lakefs-0.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.24
  (package
   (name "lakefs")
   (version "0.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.24/lakefs-0.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.23
  (package
   (name "lakefs")
   (version "0.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.23/lakefs-0.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.22
  (package
   (name "lakefs")
   (version "0.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.22/lakefs-0.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.21
  (package
   (name "lakefs")
   (version "0.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.21/lakefs-0.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.20
  (package
   (name "lakefs")
   (version "0.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.20/lakefs-0.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.19
  (package
   (name "lakefs")
   (version "0.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.19/lakefs-0.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.18
  (package
   (name "lakefs")
   (version "0.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.18/lakefs-0.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.17
  (package
   (name "lakefs")
   (version "0.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.17/lakefs-0.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.16
  (package
   (name "lakefs")
   (version "0.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.16/lakefs-0.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.15
  (package
   (name "lakefs")
   (version "0.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.15/lakefs-0.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.14
  (package
   (name "lakefs")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.14/lakefs-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.13
  (package
   (name "lakefs")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.13/lakefs-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.12
  (package
   (name "lakefs")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.12/lakefs-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.11
  (package
   (name "lakefs")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.11/lakefs-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.10
  (package
   (name "lakefs")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.10/lakefs-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.9
  (package
   (name "lakefs")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.9/lakefs-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.8
  (package
   (name "lakefs")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.8/lakefs-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.7
  (package
   (name "lakefs")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.7/lakefs-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.6
  (package
   (name "lakefs")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.6/lakefs-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.5
  (package
   (name "lakefs")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.5/lakefs-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.4
  (package
   (name "lakefs")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.4/lakefs-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.3
  (package
   (name "lakefs")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.3/lakefs-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.2
  (package
   (name "lakefs")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.2/lakefs-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.5.1
  (package
   (name "lakefs")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.5.1/lakefs-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.14
  (package
   (name "lakefs")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.14/lakefs-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.13
  (package
   (name "lakefs")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.13/lakefs-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.12
  (package
   (name "lakefs")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.12/lakefs-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.11
  (package
   (name "lakefs")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.11/lakefs-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.10
  (package
   (name "lakefs")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.10/lakefs-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.9
  (package
   (name "lakefs")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.9/lakefs-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.8
  (package
   (name "lakefs")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.8/lakefs-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.7
  (package
   (name "lakefs")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.7/lakefs-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.6
  (package
   (name "lakefs")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.6/lakefs-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.5
  (package
   (name "lakefs")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.5/lakefs-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.4
  (package
   (name "lakefs")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.4/lakefs-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.3
  (package
   (name "lakefs")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.3/lakefs-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.2
  (package
   (name "lakefs")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.2/lakefs-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.4.1
  (package
   (name "lakefs")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.4.1/lakefs-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.11
  (package
   (name "lakefs")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.11/lakefs-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.10
  (package
   (name "lakefs")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.10/lakefs-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.9
  (package
   (name "lakefs")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.9/lakefs-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.8
  (package
   (name "lakefs")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.8/lakefs-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.7
  (package
   (name "lakefs")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.7/lakefs-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.6
  (package
   (name "lakefs")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.6/lakefs-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.5
  (package
   (name "lakefs")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.5/lakefs-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.4
  (package
   (name "lakefs")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.4/lakefs-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.3
  (package
   (name "lakefs")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.3/lakefs-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.2
  (package
   (name "lakefs")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.2/lakefs-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.3.1
  (package
   (name "lakefs")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.3.1/lakefs-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.2.5
  (package
   (name "lakefs")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.2.5/lakefs-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.2.4
  (package
   (name "lakefs")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.2.4/lakefs-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.2.3
  (package
   (name "lakefs")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.2.3/lakefs-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.2.2
  (package
   (name "lakefs")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.2.2/lakefs-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.2.1
  (package
   (name "lakefs")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.2.1/lakefs-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.1.4
  (package
   (name "lakefs")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.1.4/lakefs-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.1.3
  (package
   (name "lakefs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.1.3/lakefs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public lakefs-0.1.2
  (package
   (name "lakefs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/treeverse/charts/releases/download/lakefs-0.1.2/lakefs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lakefs.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))