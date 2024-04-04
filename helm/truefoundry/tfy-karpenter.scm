
(define-module (helm truefoundry tfy-karpenter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tfy-karpenter-0.3.0
  (package
   (name "tfy-karpenter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.3.0/tfy-karpenter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.3.0-rc.4
  (package
   (name "tfy-karpenter")
   (version "0.3.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.3.0-rc.4/tfy-karpenter-0.3.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.3.0-rc.3
  (package
   (name "tfy-karpenter")
   (version "0.3.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.3.0-rc.3/tfy-karpenter-0.3.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.3.0-rc.2
  (package
   (name "tfy-karpenter")
   (version "0.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.3.0-rc.2/tfy-karpenter-0.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.3.0-rc.1
  (package
   (name "tfy-karpenter")
   (version "0.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.3.0-rc.1/tfy-karpenter-0.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.2.0
  (package
   (name "tfy-karpenter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.2.0/tfy-karpenter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.1.1
  (package
   (name "tfy-karpenter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.1.1/tfy-karpenter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))

(define-public tfy-karpenter-0.1.0
  (package
   (name "tfy-karpenter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-karpenter-0.1.0/tfy-karpenter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry karpenter provisioner")
   (description "Truefoundry karpenter provisioner")
   (license #f)))