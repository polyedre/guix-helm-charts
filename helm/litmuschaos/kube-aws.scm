
(define-module (helm litmuschaos kube-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-aws-2.14.1
  (package
   (name "kube-aws")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/kube-aws-2.14.1/kube-aws-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.14.0
  (package
   (name "kube-aws")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.13.0
  (package
   (name "kube-aws")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.12.0
  (package
   (name "kube-aws")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.11.0
  (package
   (name "kube-aws")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.10.1
  (package
   (name "kube-aws")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.10.0
  (package
   (name "kube-aws")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.9.1
  (package
   (name "kube-aws")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.9.0
  (package
   (name "kube-aws")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.8.1
  (package
   (name "kube-aws")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.8.0
  (package
   (name "kube-aws")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.7.1
  (package
   (name "kube-aws")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.7.0
  (package
   (name "kube-aws")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.6.0
  (package
   (name "kube-aws")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.5.0
  (package
   (name "kube-aws")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.4.0
  (package
   (name "kube-aws")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-2.3.0
  (package
   (name "kube-aws")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.19.0
  (package
   (name "kube-aws")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.18.0
  (package
   (name "kube-aws")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.17.0
  (package
   (name "kube-aws")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.16.0
  (package
   (name "kube-aws")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.15.0
  (package
   (name "kube-aws")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.14.0
  (package
   (name "kube-aws")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.13.7
  (package
   (name "kube-aws")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.13.6
  (package
   (name "kube-aws")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))

(define-public kube-aws-1.13.5
  (package
   (name "kube-aws")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-aws/kube-aws-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus aws chaos experiments")
   (description "A Helm chart to install litmus aws chaos experiments")
   (license #f)))