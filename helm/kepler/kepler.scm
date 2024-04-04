
(define-module (helm kepler kepler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kepler-0.5.6
  (package
   (name "kepler")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.6/kepler-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.5
  (package
   (name "kepler")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.5/kepler-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.4
  (package
   (name "kepler")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.4/kepler-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.3
  (package
   (name "kepler")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.3/kepler-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.2
  (package
   (name "kepler")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.2/kepler-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.1
  (package
   (name "kepler")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.1/kepler-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.5.0
  (package
   (name "kepler")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.5.0/kepler-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.5
  (package
   (name "kepler")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.5/kepler-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.4
  (package
   (name "kepler")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.4/kepler-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.3
  (package
   (name "kepler")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.3/kepler-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.2
  (package
   (name "kepler")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.2/kepler-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.1
  (package
   (name "kepler")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.1/kepler-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.4.0
  (package
   (name "kepler")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.4.0/kepler-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.3.10
  (package
   (name "kepler")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.10/kepler-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.3.9
  (package
   (name "kepler")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.9/kepler-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.3.8
  (package
   (name "kepler")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.8/kepler-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.3.7
  (package
   (name "kepler")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.7/kepler-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (description "A Helm chart for kepler (Kubernetes-based Efficient Power Level Exporter)")
   (license #f)))

(define-public kepler-0.3.6
  (package
   (name "kepler")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.6/kepler-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))

(define-public kepler-0.3.5
  (package
   (name "kepler")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.5/kepler-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))

(define-public kepler-0.3.4
  (package
   (name "kepler")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.4/kepler-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))

(define-public kepler-0.3.3
  (package
   (name "kepler")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.3/kepler-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))

(define-public kepler-0.3.2
  (package
   (name "kepler")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.2/kepler-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))

(define-public kepler-0.3.1
  (package
   (name "kepler")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sustainable-computing-io/kepler-helm-chart/releases/download/kepler-0.3.1/kepler-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sustainable-computing.io/html/index.html")
   (synopsis "A Helm chart for kepler")
   (description "A Helm chart for kepler")
   (license #f)))