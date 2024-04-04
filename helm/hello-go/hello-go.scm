
(define-module (helm hello-go hello-go)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-go-0.2.2
  (package
   (name "hello-go")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anujarosha.github.io/hello-go/")
   (synopsis "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (description "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (license #f)))

(define-public hello-go-0.2.1
  (package
   (name "hello-go")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anujarosha.github.io/hello-go/")
   (synopsis "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (description "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (license #f)))

(define-public hello-go-0.2.0
  (package
   (name "hello-go")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (description "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (license #f)))

(define-public hello-go-0.1.4
  (package
   (name "hello-go")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (description "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (license #f)))

(define-public hello-go-0.1.3
  (package
   (name "hello-go")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (description "A Helm chart for Kubernetes. This will deploy a simple Go server.")
   (license #f)))

(define-public hello-go-0.1.2
  (package
   (name "hello-go")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public hello-go-0.1.1
  (package
   (name "hello-go")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public hello-go-0.1.0
  (package
   (name "hello-go")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hello-go/artifacts/hello-go-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hello-go")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))