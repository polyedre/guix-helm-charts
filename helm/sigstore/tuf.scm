
(define-module (helm sigstore tuf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tuf-0.1.12
  (package
   (name "tuf")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.12/tuf-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.11
  (package
   (name "tuf")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.11/tuf-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.10
  (package
   (name "tuf")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.10/tuf-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.9
  (package
   (name "tuf")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.9/tuf-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.8
  (package
   (name "tuf")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.8/tuf-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.7
  (package
   (name "tuf")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.7/tuf-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.6
  (package
   (name "tuf")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.6/tuf-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.5
  (package
   (name "tuf")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.5/tuf-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.4
  (package
   (name "tuf")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.4/tuf-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.3
  (package
   (name "tuf")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.3/tuf-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.2
  (package
   (name "tuf")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.2/tuf-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))

(define-public tuf-0.1.1
  (package
   (name "tuf")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tuf-0.1.1/tuf-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A framework for securing software update systems - the scaffolding implementation")
   (description "A framework for securing software update systems - the scaffolding implementation")
   (license #f)))