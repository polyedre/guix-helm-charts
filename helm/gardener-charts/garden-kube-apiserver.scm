
(define-module (helm gardener-charts garden-kube-apiserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public garden-kube-apiserver-5.0.0
  (package
   (name "garden-kube-apiserver")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-5.0.0/garden-kube-apiserver-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-4.2.0
  (package
   (name "garden-kube-apiserver")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-4.2.0/garden-kube-apiserver-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-4.1.3
  (package
   (name "garden-kube-apiserver")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-4.1.3/garden-kube-apiserver-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-4.1.2
  (package
   (name "garden-kube-apiserver")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-4.1.2/garden-kube-apiserver-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-4.1.1
  (package
   (name "garden-kube-apiserver")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-4.1.1/garden-kube-apiserver-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-4.1.0
  (package
   (name "garden-kube-apiserver")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-4.1.0/garden-kube-apiserver-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))

(define-public garden-kube-apiserver-1.0.0
  (package
   (name "garden-kube-apiserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/garden-kube-apiserver-1.0.0/garden-kube-apiserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (description "This repo packages the kube-apiserver for the usage in the gardener context. This is the foundation that gets extended by the gardener-apiserver")
   (license #f)))