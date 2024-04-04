
(define-module (helm openshift infinispan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public infinispan-0.1.0
  (package
   (name "infinispan")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.1.0/infinispan-infinispan-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.2.0
  (package
   (name "infinispan")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.2.0/infinispan-infinispan-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.2.1
  (package
   (name "infinispan")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.2.1/infinispan-infinispan-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.2.2
  (package
   (name "infinispan")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.2.2/infinispan-infinispan-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.3.0
  (package
   (name "infinispan")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.3.0/infinispan-infinispan-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.3.1
  (package
   (name "infinispan")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.3.1/infinispan-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.3.2
  (package
   (name "infinispan")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.3.2/infinispan-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))

(define-public infinispan-0.4.0
  (package
   (name "infinispan")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/infinispan-infinispan-0.4.0/infinispan-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://infinispan.org/")
   (synopsis "A Helm chart that lets you build and deploy Infinispan clusters.")
   (description "A Helm chart that lets you build and deploy Infinispan clusters.")
   (license #f)))