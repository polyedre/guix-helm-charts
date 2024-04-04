
(define-module (helm ap-chaosmesh chaosmesh-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chaosmesh-app-0.4.0
  (package
   (name "chaosmesh-app")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://anuragpaliwal80.github.io/ap-chaosmesh//chaosmesh-app-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chaosmesh-app-0.3.0
  (package
   (name "chaosmesh-app")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://anuragpaliwal80.github.io/ap-chaosmesh//chaosmesh-app-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chaosmesh-app-0.2.0
  (package
   (name "chaosmesh-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://anuragpaliwal80.github.io/ap-chaosmesh//chaosmesh-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chaosmesh-app-0.1.0
  (package
   (name "chaosmesh-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anuragpaliwal80.github.io/ap-chaosmesh//chaosmesh-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))