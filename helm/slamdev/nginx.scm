
(define-module (helm slamdev nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.0.21
  (package
   (name "nginx")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.21/nginx-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.20
  (package
   (name "nginx")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.20/nginx-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.17
  (package
   (name "nginx")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.17/nginx-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.16
  (package
   (name "nginx")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.16/nginx-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.15
  (package
   (name "nginx")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.15/nginx-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.14
  (package
   (name "nginx")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.14/nginx-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.13
  (package
   (name "nginx")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.13/nginx-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.12
  (package
   (name "nginx")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.12/nginx-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.11
  (package
   (name "nginx")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.11/nginx-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.10
  (package
   (name "nginx")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.10/nginx-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.9
  (package
   (name "nginx")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.9/nginx-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.8
  (package
   (name "nginx")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.8/nginx-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.7
  (package
   (name "nginx")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.7/nginx-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.6
  (package
   (name "nginx")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.6/nginx-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.4
  (package
   (name "nginx")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.4/nginx-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/nginx")
   (synopsis "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (description "Helm chart to deploy [nginx](https://www.nginx.com).  Chart supports environment variables inside of the nginx.conf file.")
   (license #f)))

(define-public nginx-0.0.3
  (package
   (name "nginx")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.3/nginx-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts")
   (synopsis "Nginx Helm chart for Kubernetes")
   (description "Nginx Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.0.2
  (package
   (name "nginx")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/nginx-0.0.2/nginx-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts")
   (synopsis "Nginx Helm chart for Kubernetes")
   (description "Nginx Helm chart for Kubernetes")
   (license #f)))