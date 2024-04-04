
(define-module (helm cloudtruth kubetruth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubetruth-1.3.0
  (package
   (name "kubetruth")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.3.0-helmv2-beta-1
  (package
   (name "kubetruth")
   (version "1.3.0-helmv2-beta-1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.3.0-helmv2-beta-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.3.0-helmv2
  (package
   (name "kubetruth")
   (version "1.3.0-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.3.0-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.3.0-beta-1
  (package
   (name "kubetruth")
   (version "1.3.0-beta-1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.3.0-beta-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.6
  (package
   (name "kubetruth")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.6-helmv2
  (package
   (name "kubetruth")
   (version "1.2.6-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.6-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.5
  (package
   (name "kubetruth")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.5-helmv2
  (package
   (name "kubetruth")
   (version "1.2.5-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.5-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.4
  (package
   (name "kubetruth")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.4-helmv2
  (package
   (name "kubetruth")
   (version "1.2.4-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.4-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.3
  (package
   (name "kubetruth")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.3-helmv2
  (package
   (name "kubetruth")
   (version "1.2.3-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.3-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.2
  (package
   (name "kubetruth")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.2-helmv2
  (package
   (name "kubetruth")
   (version "1.2.2-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.2-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.1
  (package
   (name "kubetruth")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.1-helmv2
  (package
   (name "kubetruth")
   (version "1.2.1-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.1-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.0
  (package
   (name "kubetruth")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.2.0-helmv2
  (package
   (name "kubetruth")
   (version "1.2.0-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.2.0-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.1.1
  (package
   (name "kubetruth")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.1.1-helmv2
  (package
   (name "kubetruth")
   (version "1.1.1-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.1.1-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.1.0
  (package
   (name "kubetruth")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.1.0-helmv2
  (package
   (name "kubetruth")
   (version "1.1.0-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.1.0-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.4
  (package
   (name "kubetruth")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.4-helmv2
  (package
   (name "kubetruth")
   (version "1.0.4-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.4-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.3
  (package
   (name "kubetruth")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.3-helmv2
  (package
   (name "kubetruth")
   (version "1.0.3-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.3-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.2
  (package
   (name "kubetruth")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.2-helmv2
  (package
   (name "kubetruth")
   (version "1.0.2-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.2-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.1
  (package
   (name "kubetruth")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.1-helmv2
  (package
   (name "kubetruth")
   (version "1.0.1-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.1-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.0
  (package
   (name "kubetruth")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-1.0.0-helmv2
  (package
   (name "kubetruth")
   (version "1.0.0-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-1.0.0-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-0.6.0
  (package
   (name "kubetruth")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))

(define-public kubetruth-0.6.0-helmv2
  (package
   (name "kubetruth")
   (version "0.6.0-helmv2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/kubetruth-0.6.0-helmv2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (description "The CloudTruth integration for kubernetes that pushes parameter updates into kubernetes config maps and secrets")
   (license #f)))