
(define-module (helm gardener-charts identity)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public identity-3.0.0
  (package
   (name "identity")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-3.0.0/identity-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.66.0
  (package
   (name "identity")
   (version "1.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.66.0/identity-1.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.65.0
  (package
   (name "identity")
   (version "1.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.65.0/identity-1.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.64.0
  (package
   (name "identity")
   (version "1.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.64.0/identity-1.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.63.0
  (package
   (name "identity")
   (version "1.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.63.0/identity-1.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.62.0
  (package
   (name "identity")
   (version "1.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.62.0/identity-1.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.61.3
  (package
   (name "identity")
   (version "1.61.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.61.3/identity-1.61.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.61.2
  (package
   (name "identity")
   (version "1.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.61.2/identity-1.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.61.1
  (package
   (name "identity")
   (version "1.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.61.1/identity-1.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.61.0
  (package
   (name "identity")
   (version "1.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.61.0/identity-1.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.60.0
  (package
   (name "identity")
   (version "1.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.60.0/identity-1.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.59.0
  (package
   (name "identity")
   (version "1.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.59.0/identity-1.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.58.0
  (package
   (name "identity")
   (version "1.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.58.0/identity-1.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))

(define-public identity-1.57.0
  (package
   (name "identity")
   (version "1.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/identity-1.57.0/identity-1.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubernetes identity server")
   (description "A Helm chart for kubernetes identity server")
   (license #f)))