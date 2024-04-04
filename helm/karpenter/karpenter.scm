
(define-module (helm karpenter karpenter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karpenter-0.16.3
  (package
   (name "karpenter")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.16.2
  (package
   (name "karpenter")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.16.1
  (package
   (name "karpenter")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.16.0
  (package
   (name "karpenter")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.15.0
  (package
   (name "karpenter")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.14.0
  (package
   (name "karpenter")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.14.0-rc.0
  (package
   (name "karpenter")
   (version "0.14.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.14.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.13.2
  (package
   (name "karpenter")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.13.1
  (package
   (name "karpenter")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.13.0
  (package
   (name "karpenter")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.12.1
  (package
   (name "karpenter")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.12.0
  (package
   (name "karpenter")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.11.1
  (package
   (name "karpenter")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.11.0
  (package
   (name "karpenter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.10.1
  (package
   (name "karpenter")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.10.0
  (package
   (name "karpenter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.9.1
  (package
   (name "karpenter")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.9.0
  (package
   (name "karpenter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.9.0-rc.1
  (package
   (name "karpenter")
   (version "0.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.9.0-rc.0
  (package
   (name "karpenter")
   (version "0.9.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.9.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.8.2
  (package
   (name "karpenter")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.8.1
  (package
   (name "karpenter")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.8.0
  (package
   (name "karpenter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.7.3
  (package
   (name "karpenter")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.7.2
  (package
   (name "karpenter")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.7.1
  (package
   (name "karpenter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.7.0
  (package
   (name "karpenter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.6.5
  (package
   (name "karpenter")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.6.4
  (package
   (name "karpenter")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.6.3
  (package
   (name "karpenter")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.6.2
  (package
   (name "karpenter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.6.1
  (package
   (name "karpenter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.6.0
  (package
   (name "karpenter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.6
  (package
   (name "karpenter")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.5
  (package
   (name "karpenter")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.4
  (package
   (name "karpenter")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.3
  (package
   (name "karpenter")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.2
  (package
   (name "karpenter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.1
  (package
   (name "karpenter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.5.0
  (package
   (name "karpenter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/aws/karpenter/.")
   (description "A Helm chart for https://github.com/aws/karpenter/.")
   (license #f)))

(define-public karpenter-0.4.3
  (package
   (name "karpenter")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.4.2
  (package
   (name "karpenter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.4.1
  (package
   (name "karpenter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.4.0
  (package
   (name "karpenter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.3.4
  (package
   (name "karpenter")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.3.3
  (package
   (name "karpenter")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.3.2
  (package
   (name "karpenter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-0.3.1
  (package
   (name "karpenter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.3.0
  (package
   (name "karpenter")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.9
  (package
   (name "karpenter")
   (version "v0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.8
  (package
   (name "karpenter")
   (version "v0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.7
  (package
   (name "karpenter")
   (version "v0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.6
  (package
   (name "karpenter")
   (version "v0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.5
  (package
   (name "karpenter")
   (version "v0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.4
  (package
   (name "karpenter")
   (version "v0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.3
  (package
   (name "karpenter")
   (version "v0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.2
  (package
   (name "karpenter")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.1
  (package
   (name "karpenter")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.2.0
  (package
   (name "karpenter")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.1.3
  (package
   (name "karpenter")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.1.2
  (package
   (name "karpenter")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0.1.1
  (package
   (name "karpenter")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/awslabs/karpenter/.")
   (description "A Helm chart for https://github.com/awslabs/karpenter/.")
   (license #f)))

(define-public karpenter-v0-66626bc5e21dc14b2cceaaeb3ad5933c0b4e2046
  (package
   (name "karpenter")
   (version "v0-66626bc5e21dc14b2cceaaeb3ad5933c0b4e2046")
   (source (origin
            (method url-fetch)
            (uri "https://charts.karpenter.sh/karpenter-v0-66626bc5e21dc14b2cceaaeb3ad5933c0b4e2046.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))