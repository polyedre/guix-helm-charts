
(define-module (helm openkruise kruise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kruise-1.6.2
  (package
   (name "kruise")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.6.2/kruise-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.6.1
  (package
   (name "kruise")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.6.1/kruise-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.6.0
  (package
   (name "kruise")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.6.0/kruise-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.5.4
  (package
   (name "kruise")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.5.4/kruise-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.5.3
  (package
   (name "kruise")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.5.3/kruise-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.5.2
  (package
   (name "kruise")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.5.2/kruise-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.5.1
  (package
   (name "kruise")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.5.1/kruise-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.5.0
  (package
   (name "kruise")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.5.0/kruise-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.4.2
  (package
   (name "kruise")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.4.2/kruise-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.4.1
  (package
   (name "kruise")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.4.1/kruise-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.4.0
  (package
   (name "kruise")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.4.0/kruise-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.3.1
  (package
   (name "kruise")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.3.1/kruise-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.3.0
  (package
   (name "kruise")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.3.0/kruise-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.2.0
  (package
   (name "kruise")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.2.0/kruise-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.1.0
  (package
   (name "kruise")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.1.0/kruise-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.0.1
  (package
   (name "kruise")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.0.1/kruise-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.0.0
  (package
   (name "kruise")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.0.0/kruise-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.0.0-beta.0
  (package
   (name "kruise")
   (version "1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.0.0-beta.0/kruise-1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.0.0-alpha.2
  (package
   (name "kruise")
   (version "1.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.0.0-alpha.2/kruise-1.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-1.0.0-alpha.1
  (package
   (name "kruise")
   (version "1.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-1.0.0-alpha.1/kruise-1.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-0.10.2
  (package
   (name "kruise")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-0.10.2/kruise-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-0.10.1
  (package
   (name "kruise")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-0.10.1/kruise-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))

(define-public kruise-0.10.0
  (package
   (name "kruise")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openkruise/charts/releases/download/kruise-0.10.0/kruise-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openkruise.io")
   (synopsis "Helm chart for kruise components")
   (description "Helm chart for kruise components")
   (license #f)))