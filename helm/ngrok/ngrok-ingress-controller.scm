
(define-module (helm ngrok ngrok-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ngrok-ingress-controller-0.4.0
  (package
   (name "ngrok-ingress-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/helm-chart-0.4.0/ngrok-ingress-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.3.1
  (package
   (name "ngrok-ingress-controller")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/helm-chart-0.3.1/ngrok-ingress-controller-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.3.0
  (package
   (name "ngrok-ingress-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/helm-chart-0.3.0/ngrok-ingress-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.2.0
  (package
   (name "ngrok-ingress-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/helm-chart-0.2.0/ngrok-ingress-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.1.2
  (package
   (name "ngrok-ingress-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/ngrok-ingress-controller-0.1.2/ngrok-ingress-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.1.1
  (package
   (name "ngrok-ingress-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/ngrok-ingress-controller-0.1.1/ngrok-ingress-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using Ngrok.")
   (description "A Kubernetes ingress controller built using Ngrok.")
   (license #f)))

(define-public ngrok-ingress-controller-0.1.0
  (package
   (name "ngrok-ingress-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/ngrok-ingress-controller/releases/download/ngrok-ingress-controller-0.1.0/ngrok-ingress-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using Ngrok.")
   (description "A Kubernetes ingress controller built using Ngrok.")
   (license #f)))