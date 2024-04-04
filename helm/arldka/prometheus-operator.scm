
(define-module (helm arldka prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-9.0.1
  (package
   (name "prometheus-operator")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-9.0.1/prometheus-operator-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-9.0.0
  (package
   (name "prometheus-operator")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-9.0.0/prometheus-operator-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-8.0.1
  (package
   (name "prometheus-operator")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-8.0.1/prometheus-operator-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-8.0.0
  (package
   (name "prometheus-operator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-8.0.0/prometheus-operator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-7.0.0
  (package
   (name "prometheus-operator")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-7.0.0/prometheus-operator-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-6.0.1
  (package
   (name "prometheus-operator")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-6.0.1/prometheus-operator-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-6.0.0
  (package
   (name "prometheus-operator")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-6.0.0/prometheus-operator-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-5.0.0
  (package
   (name "prometheus-operator")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-5.0.0/prometheus-operator-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-4.0.3
  (package
   (name "prometheus-operator")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-4.0.3/prometheus-operator-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-4.0.2
  (package
   (name "prometheus-operator")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-4.0.2/prometheus-operator-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-4.0.1-rc1
  (package
   (name "prometheus-operator")
   (version "4.0.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-4.0.1-rc1/prometheus-operator-4.0.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-4.0.0-rc1
  (package
   (name "prometheus-operator")
   (version "4.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-4.0.0-rc1/prometheus-operator-4.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-3.0.0-rc2
  (package
   (name "prometheus-operator")
   (version "3.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-3.0.0-rc2/prometheus-operator-3.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-3.0.0-rc1
  (package
   (name "prometheus-operator")
   (version "3.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-3.0.0-rc1/prometheus-operator-3.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-2.0.1
  (package
   (name "prometheus-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-2.0.1/prometheus-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-2.0.1-rc1
  (package
   (name "prometheus-operator")
   (version "2.0.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-2.0.1-rc1/prometheus-operator-2.0.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-2.0.0-rc3
  (package
   (name "prometheus-operator")
   (version "2.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-2.0.0-rc3/prometheus-operator-2.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-2.0.0-rc2
  (package
   (name "prometheus-operator")
   (version "2.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-2.0.0-rc2/prometheus-operator-2.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-2.0.0-rc1
  (package
   (name "prometheus-operator")
   (version "2.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-2.0.0-rc1/prometheus-operator-2.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-1.0.2
  (package
   (name "prometheus-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-1.0.2/prometheus-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-1.0.1
  (package
   (name "prometheus-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-1.0.1/prometheus-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-1.0.0
  (package
   (name "prometheus-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-1.0.0/prometheus-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-1.0.0-rc1
  (package
   (name "prometheus-operator")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-1.0.0-rc1/prometheus-operator-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-0.1.2
  (package
   (name "prometheus-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-0.1.2/prometheus-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-0.1.1
  (package
   (name "prometheus-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-0.1.1/prometheus-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))

(define-public prometheus-operator-0.1.0
  (package
   (name "prometheus-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operator-0.1.0/prometheus-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (description "Stripped down version of prometheus-operator to only provision the operator and nothing else based on the kube-prometheus-stack chart.")
   (license #f)))