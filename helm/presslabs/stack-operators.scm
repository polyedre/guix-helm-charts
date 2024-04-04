
(define-module (helm presslabs stack-operators)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stack-operators-v1.14.0
  (package
   (name "stack-operators")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.13.0
  (package
   (name "stack-operators")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.12.0
  (package
   (name "stack-operators")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.11.3
  (package
   (name "stack-operators")
   (version "v1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.10.0
  (package
   (name "stack-operators")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.10.0-rc.2
  (package
   (name "stack-operators")
   (version "v1.10.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.10.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.10.0-rc.1
  (package
   (name "stack-operators")
   (version "v1.10.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.10.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.9.2
  (package
   (name "stack-operators")
   (version "v1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.9.1
  (package
   (name "stack-operators")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.9.0
  (package
   (name "stack-operators")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.8.0
  (package
   (name "stack-operators")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.10
  (package
   (name "stack-operators")
   (version "v1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.9
  (package
   (name "stack-operators")
   (version "v1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.8
  (package
   (name "stack-operators")
   (version "v1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.7
  (package
   (name "stack-operators")
   (version "v1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.6
  (package
   (name "stack-operators")
   (version "v1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.5
  (package
   (name "stack-operators")
   (version "v1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.4
  (package
   (name "stack-operators")
   (version "v1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.3
  (package
   (name "stack-operators")
   (version "v1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.2
  (package
   (name "stack-operators")
   (version "v1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.7.1
  (package
   (name "stack-operators")
   (version "v1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-v1.6.4
  (package
   (name "stack-operators")
   (version "v1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-v1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))

(define-public stack-operators-0.0.1+master
  (package
   (name "stack-operators")
   (version "0.0.1+master")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/stack-operators-0.0.1+master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open-Source WordPress Infrastructure on Kubernetes")
   (description "Open-Source WordPress Infrastructure on Kubernetes")
   (license #f)))