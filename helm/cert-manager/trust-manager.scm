
(define-module (helm cert-manager trust-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trust-manager-v0.9.2
  (package
   (name "trust-manager")
   (version "v0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/trust/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.9.1
  (package
   (name "trust-manager")
   (version "v0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/trust/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.9.0
  (package
   (name "trust-manager")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/trust/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.8.0
  (package
   (name "trust-manager")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.1
  (package
   (name "trust-manager")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.0
  (package
   (name "trust-manager")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.0-alpha.3
  (package
   (name "trust-manager")
   (version "v0.7.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.0-alpha.2
  (package
   (name "trust-manager")
   (version "v0.7.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.0-alpha.1
  (package
   (name "trust-manager")
   (version "v0.7.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.7.0-alpha.0
  (package
   (name "trust-manager")
   (version "v0.7.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.7.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.6.1
  (package
   (name "trust-manager")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.6.0
  (package
   (name "trust-manager")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.5.0
  (package
   (name "trust-manager")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.5.0-beta.1
  (package
   (name "trust-manager")
   (version "v0.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.5.0-beta.0
  (package
   (name "trust-manager")
   (version "v0.5.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.5.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.4.0
  (package
   (name "trust-manager")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (description "trust-manager is the easiest way to manage TLS trust bundles in Kubernetes and OpenShift clusters")
   (license #f)))

(define-public trust-manager-v0.3.0
  (package
   (name "trust-manager")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/trust-manager-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "A Helm chart for trust-manager")
   (description "A Helm chart for trust-manager")
   (license #f)))