
(define-module (helm itsmethemojo basic-web-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-web-app-1.1.0
  (package
   (name "basic-web-app")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/basic-web-app-1.1.0/basic-web-app-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a generic helm chart to run basic web applications in kubernertes")
   (description "a generic helm chart to run basic web applications in kubernertes")
   (license #f)))

(define-public basic-web-app-1.0.1
  (package
   (name "basic-web-app")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/basic-web-app-1.0.1/basic-web-app-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a generic helm chart to run basic web applications in kubernertes")
   (description "a generic helm chart to run basic web applications in kubernertes")
   (license #f)))

(define-public basic-web-app-1.0.0
  (package
   (name "basic-web-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/basic-web-app-1.0.0/basic-web-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a generic helm chart to run basic web applications in kubernertes")
   (description "a generic helm chart to run basic web applications in kubernertes")
   (license #f)))