
(define-module (helm uswitch kiam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiam-6.1.2
  (package
   (name "kiam")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-6.1.1
  (package
   (name "kiam")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-6.1.0
  (package
   (name "kiam")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-6.0.0
  (package
   (name "kiam")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.10.0
  (package
   (name "kiam")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.9.0
  (package
   (name "kiam")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.8.1
  (package
   (name "kiam")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.8.0
  (package
   (name "kiam")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.7.1
  (package
   (name "kiam")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.7.0
  (package
   (name "kiam")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.6.1
  (package
   (name "kiam")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.6.0
  (package
   (name "kiam")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.5.0
  (package
   (name "kiam")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.4.0
  (package
   (name "kiam")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.3.0
  (package
   (name "kiam")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.2.0
  (package
   (name "kiam")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.1.0
  (package
   (name "kiam")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-5.0.0
  (package
   (name "kiam")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-4.2.0
  (package
   (name "kiam")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-4.1.0
  (package
   (name "kiam")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-4.0.0
  (package
   (name "kiam")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-3.2.0
  (package
   (name "kiam")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-3.1.0
  (package
   (name "kiam")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-3.0.1
  (package
   (name "kiam")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-3.0.0
  (package
   (name "kiam")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-2.5.3
  (package
   (name "kiam")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-2.5.2
  (package
   (name "kiam")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))

(define-public kiam-2.5.1
  (package
   (name "kiam")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://uswitch.github.io/kiam-helm-charts/charts//kiam-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uswitch/kiam")
   (synopsis "Integrate AWS IAM with Kubernetes")
   (description "Integrate AWS IAM with Kubernetes")
   (license #f)))