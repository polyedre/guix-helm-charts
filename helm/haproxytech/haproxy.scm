
(define-module (helm haproxytech haproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-1.22.0
  (package
   (name "haproxy")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.22.0/haproxy-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.21.1
  (package
   (name "haproxy")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.21.1/haproxy-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.21.0
  (package
   (name "haproxy")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.21.0/haproxy-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.20.0
  (package
   (name "haproxy")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.20.0/haproxy-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.19.3
  (package
   (name "haproxy")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.19.3/haproxy-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.19.2
  (package
   (name "haproxy")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.19.2/haproxy-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.19.1
  (package
   (name "haproxy")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.19.1/haproxy-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.19.0
  (package
   (name "haproxy")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.19.0/haproxy-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.18.0
  (package
   (name "haproxy")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.18.0/haproxy-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.6
  (package
   (name "haproxy")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.6/haproxy-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.5
  (package
   (name "haproxy")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.5/haproxy-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.3
  (package
   (name "haproxy")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.3/haproxy-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.2
  (package
   (name "haproxy")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.2/haproxy-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.1
  (package
   (name "haproxy")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.1/haproxy-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.17.0
  (package
   (name "haproxy")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.17.0/haproxy-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.16.0
  (package
   (name "haproxy")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.16.0/haproxy-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.15.0
  (package
   (name "haproxy")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.15.0/haproxy-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.14.0
  (package
   (name "haproxy")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.14.0/haproxy-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.12.0
  (package
   (name "haproxy")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.12.0/haproxy-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.11.0
  (package
   (name "haproxy")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.11.0/haproxy-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.10.0
  (package
   (name "haproxy")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.10.0/haproxy-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.9.0
  (package
   (name "haproxy")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.9.0/haproxy-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.8.0
  (package
   (name "haproxy")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.8.0/haproxy-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.7.1
  (package
   (name "haproxy")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.7.1/haproxy-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.7.0
  (package
   (name "haproxy")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.7.0/haproxy-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.6.0
  (package
   (name "haproxy")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.6.0/haproxy-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.5.1
  (package
   (name "haproxy")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.5.1/haproxy-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.5.0
  (package
   (name "haproxy")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.5.0/haproxy-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.4.0
  (package
   (name "haproxy")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.4.0/haproxy-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.3.0
  (package
   (name "haproxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.3.0/haproxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.2.0
  (package
   (name "haproxy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.2.0/haproxy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.1.4
  (package
   (name "haproxy")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.1.4/haproxy-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.1.3
  (package
   (name "haproxy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.1.3/haproxy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.1.2
  (package
   (name "haproxy")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.1.2/haproxy-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.1.1
  (package
   (name "haproxy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.1.1/haproxy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.1.0
  (package
   (name "haproxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.1.0/haproxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))

(define-public haproxy-1.0.1
  (package
   (name "haproxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/haproxy-1.0.1/haproxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/haproxy")
   (synopsis "A Helm chart for HAProxy on Kubernetes")
   (description "A Helm chart for HAProxy on Kubernetes")
   (license #f)))