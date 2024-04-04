
(define-module (helm ngrok kubernetes-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-ingress-controller-0.12.3
  (package
   (name "kubernetes-ingress-controller")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.12.3/kubernetes-ingress-controller-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.12.2
  (package
   (name "kubernetes-ingress-controller")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.12.2/kubernetes-ingress-controller-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.12.1
  (package
   (name "kubernetes-ingress-controller")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.12.1/kubernetes-ingress-controller-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.12.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.12.0/kubernetes-ingress-controller-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.11.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.11.0/kubernetes-ingress-controller-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.11.0-rc.1
  (package
   (name "kubernetes-ingress-controller")
   (version "0.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.11.0-rc.1/kubernetes-ingress-controller-0.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.10.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.10.0/kubernetes-ingress-controller-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.9.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.9.0/kubernetes-ingress-controller-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.8.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.8.0/kubernetes-ingress-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.7.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.7.0/kubernetes-ingress-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.6.1
  (package
   (name "kubernetes-ingress-controller")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.6.1/kubernetes-ingress-controller-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.6.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.6.0/kubernetes-ingress-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))

(define-public kubernetes-ingress-controller-0.5.0
  (package
   (name "kubernetes-ingress-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ngrok/kubernetes-ingress-controller/releases/download/helm-chart-0.5.0/kubernetes-ingress-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ngrok.com")
   (synopsis "A Kubernetes ingress controller built using ngrok.")
   (description "A Kubernetes ingress controller built using ngrok.")
   (license #f)))