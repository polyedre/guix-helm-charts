
(define-module (helm halkeye certificate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public certificate-0.0.4
  (package
   (name "certificate")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//certificate/certificate-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/halkeye-helm-charts/certificate/")
   (synopsis "Create a certificate for cert-manager")
   (description "Create a certificate for cert-manager")
   (license #f)))

(define-public certificate-0.0.3
  (package
   (name "certificate")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//certificate/certificate-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/halkeye-helm-charts/certificate/")
   (synopsis "Create a certificate for cert-manager")
   (description "Create a certificate for cert-manager")
   (license #f)))

(define-public certificate-0.0.2
  (package
   (name "certificate")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//certificate/certificate-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/halkeye-helm-charts/certificate/")
   (synopsis "Create a certificate for cert-manager")
   (description "Create a certificate for cert-manager")
   (license #f)))

(define-public certificate-0.0.1
  (package
   (name "certificate")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//certificate/certificate-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/halkeye-helm-charts/certificate/")
   (synopsis "Create a certificate for cert-manager")
   (description "Create a certificate for cert-manager")
   (license #f)))