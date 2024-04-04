
(define-module (helm camel-k camel-k)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public camel-k-2.2.0
  (package
   (name "camel-k")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-2.1.0
  (package
   (name "camel-k")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-2.0.1
  (package
   (name "camel-k")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-2.0.0
  (package
   (name "camel-k")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.13.1
  (package
   (name "camel-k")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.13.0
  (package
   (name "camel-k")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.12.1
  (package
   (name "camel-k")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.12.0
  (package
   (name "camel-k")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.11.4
  (package
   (name "camel-k")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.11.3
  (package
   (name "camel-k")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.11.2
  (package
   (name "camel-k")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.11.1
  (package
   (name "camel-k")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.11.0
  (package
   (name "camel-k")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.10.3
  (package
   (name "camel-k")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.10.2
  (package
   (name "camel-k")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.10.1
  (package
   (name "camel-k")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.10.0
  (package
   (name "camel-k")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.9.2
  (package
   (name "camel-k")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.9.1
  (package
   (name "camel-k")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.9.0
  (package
   (name "camel-k")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.8.0
  (package
   (name "camel-k")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.7.1
  (package
   (name "camel-k")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.7.0
  (package
   (name "camel-k")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.6.1
  (package
   (name "camel-k")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.6.0
  (package
   (name "camel-k")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.5.2
  (package
   (name "camel-k")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.5.1
  (package
   (name "camel-k")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.4.1
  (package
   (name "camel-k")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.4.0
  (package
   (name "camel-k")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.3.2
  (package
   (name "camel-k")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.3.1
  (package
   (name "camel-k")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.3.0
  (package
   (name "camel-k")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.2.1
  (package
   (name "camel-k")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.1.1
  (package
   (name "camel-k")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))

(define-public camel-k-0.1.0
  (package
   (name "camel-k")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.github.io/camel-k/charts/camel-k-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camel.apache.org/camel-k/latest/")
   (synopsis "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (description "A lightweight integration platform, born on Kubernetes, with serverless superpowers")
   (license #f)))