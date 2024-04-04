
(define-module (helm wiremind wiremind-istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wiremind-istio-2.3.2
  (package
   (name "wiremind-istio")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.3.2/wiremind-istio-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.3.1
  (package
   (name "wiremind-istio")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.3.1/wiremind-istio-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.3.0
  (package
   (name "wiremind-istio")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.3.0/wiremind-istio-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.2.0
  (package
   (name "wiremind-istio")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.2.0/wiremind-istio-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.1.1
  (package
   (name "wiremind-istio")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.1.1/wiremind-istio-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.1.0
  (package
   (name "wiremind-istio")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.1.0/wiremind-istio-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.0.1
  (package
   (name "wiremind-istio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.0.1/wiremind-istio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))

(define-public wiremind-istio-2.0.0
  (package
   (name "wiremind-istio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-istio-2.0.0/wiremind-istio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wiremind-istio")
   (description "wiremind-istio")
   (license #f)))