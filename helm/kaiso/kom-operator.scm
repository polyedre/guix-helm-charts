
(define-module (helm kaiso kom-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kom-operator-1.3.0
  (package
   (name "kom-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-1.2.0
  (package
   (name "kom-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-1.1.0
  (package
   (name "kom-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.1.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-1.1.0
  (package
   (name "kom-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.1.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-1.1.0
  (package
   (name "kom-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-1.0.0
  (package
   (name "kom-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))

(define-public kom-operator-0.1.0
  (package
   (name "kom-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaiso.github.io/helm-charts/kom-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KOM Operator Helm Chart")
   (description "The KOM Operator Helm Chart")
   (license #f)))