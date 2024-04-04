
(define-module (helm wiremind pythie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pythie-0.6.0
  (package
   (name "pythie")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.6.0/pythie-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.5.0
  (package
   (name "pythie")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.5.0/pythie-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.4.2
  (package
   (name "pythie")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.4.2/pythie-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.4.1
  (package
   (name "pythie")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.4.1/pythie-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.4.0
  (package
   (name "pythie")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.4.0/pythie-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.3.2
  (package
   (name "pythie")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.3.2/pythie-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.3.1
  (package
   (name "pythie")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.3.1/pythie-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.3.0
  (package
   (name "pythie")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.3.0/pythie-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))

(define-public pythie-0.2.0
  (package
   (name "pythie")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pythie-0.2.0/pythie-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/pythie")
   (synopsis "Serve machine learning models with tensorflow and pythie")
   (description "Serve machine learning models with tensorflow and pythie")
   (license #f)))