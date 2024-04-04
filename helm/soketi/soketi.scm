
(define-module (helm soketi soketi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public soketi-2.0.0
  (package
   (name "soketi")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-2.0.0/soketi-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-1.0.2
  (package
   (name "soketi")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-1.0.2/soketi-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-1.0.1
  (package
   (name "soketi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-1.0.1/soketi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-1.0.0
  (package
   (name "soketi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-1.0.0/soketi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.16.2
  (package
   (name "soketi")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.16.2/soketi-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.16.1
  (package
   (name "soketi")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.16.1/soketi-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.16.0
  (package
   (name "soketi")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.16.0/soketi-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.15.4
  (package
   (name "soketi")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.15.4/soketi-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.15.3
  (package
   (name "soketi")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.15.3/soketi-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.15.2
  (package
   (name "soketi")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.15.2/soketi-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.15.1
  (package
   (name "soketi")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.15.1/soketi-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.15.0
  (package
   (name "soketi")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.15.0/soketi-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.14.1
  (package
   (name "soketi")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.14.1/soketi-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.14.0
  (package
   (name "soketi")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.14.0/soketi-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.13.0
  (package
   (name "soketi")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.13.0/soketi-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.12.3
  (package
   (name "soketi")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.12.3/soketi-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.12.2
  (package
   (name "soketi")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.12.2/soketi-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.12.1
  (package
   (name "soketi")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.12.1/soketi-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.12.0
  (package
   (name "soketi")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.12.0/soketi-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.11.0
  (package
   (name "soketi")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.11.0/soketi-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.10.2
  (package
   (name "soketi")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.10.2/soketi-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.10.1
  (package
   (name "soketi")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.10.1/soketi-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.10.0
  (package
   (name "soketi")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.10.0/soketi-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.8.0
  (package
   (name "soketi")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.8.0/soketi-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.7.0
  (package
   (name "soketi")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.7.0/soketi-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.6.0
  (package
   (name "soketi")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.6.0/soketi-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.4.1
  (package
   (name "soketi")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.4.1/soketi-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.4.0
  (package
   (name "soketi")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.4.0/soketi-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.3.0
  (package
   (name "soketi")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.3.0/soketi-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.2.0
  (package
   (name "soketi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.2.0/soketi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.1.1
  (package
   (name "soketi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.1.1/soketi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public soketi-0.1.0
  (package
   (name "soketi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/soketi-0.1.0/soketi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))