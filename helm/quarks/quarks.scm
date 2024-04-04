
(define-module (helm quarks quarks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quarks-7.2.7+0.g3606ded
  (package
   (name "quarks")
   (version "7.2.7+0.g3606ded")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.7+0.g3606ded.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.6+0.ge3c5b3a
  (package
   (name "quarks")
   (version "7.2.6+0.ge3c5b3a")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.6+0.ge3c5b3a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.5+0.gaffa4a5
  (package
   (name "quarks")
   (version "7.2.5+0.gaffa4a5")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.5+0.gaffa4a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.4+0.gc89962e
  (package
   (name "quarks")
   (version "7.2.4+0.gc89962e")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.4+0.gc89962e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.3+0.g967bc08
  (package
   (name "quarks")
   (version "7.2.3+0.g967bc08")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.3+0.g967bc08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.2+0.g20bcb4c
  (package
   (name "quarks")
   (version "7.2.2+0.g20bcb4c")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.2+0.g20bcb4c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.1+0.gaeb6ef3
  (package
   (name "quarks")
   (version "7.2.1+0.gaeb6ef3")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.1+0.gaeb6ef3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.2.0+0.g23be915
  (package
   (name "quarks")
   (version "7.2.0+0.g23be915")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.2.0+0.g23be915.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.1.3+0.g0ce050b
  (package
   (name "quarks")
   (version "7.1.3+0.g0ce050b")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.1.3+0.g0ce050b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.1.2+0.gd6160f6
  (package
   (name "quarks")
   (version "7.1.2+0.gd6160f6")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.1.2+0.gd6160f6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.1.1+0.g11c81a8
  (package
   (name "quarks")
   (version "7.1.1+0.g11c81a8")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.1.1+0.g11c81a8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.0.6+0.g2d07254
  (package
   (name "quarks")
   (version "7.0.6+0.g2d07254")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.0.6+0.g2d07254.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.0.3+0.g761424c
  (package
   (name "quarks")
   (version "7.0.3+0.g761424c")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.0.3+0.g761424c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))

(define-public quarks-7.0.1+0.g5396b11
  (package
   (name "quarks")
   (version "7.0.1+0.g5396b11")
   (source (origin
            (method url-fetch)
            (uri "https://cloudfoundry-incubator.github.io/quarks-helm//quarks-7.0.1+0.g5396b11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudfoundry-incubator/quarks-operator")
   (synopsis "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (description "A Helm chart for quarks-operator, the k8s operator for deploying BOSH releases")
   (license #f)))