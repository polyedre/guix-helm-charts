
(define-module (helm k8up k8up)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8up-4.5.0
  (package
   (name "k8up")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.5.0/k8up-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.4.3
  (package
   (name "k8up")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.4.3/k8up-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.4.2
  (package
   (name "k8up")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.4.2/k8up-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.4.1
  (package
   (name "k8up")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.4.1/k8up-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.4.0
  (package
   (name "k8up")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.4.0/k8up-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.3.0
  (package
   (name "k8up")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.3.0/k8up-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.2.2
  (package
   (name "k8up")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.2.2/k8up-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.2.0
  (package
   (name "k8up")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.2.0/k8up-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.1.0
  (package
   (name "k8up")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.1.0/k8up-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.0.1
  (package
   (name "k8up")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.0.1/k8up-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-4.0.0
  (package
   (name "k8up")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-4.0.0/k8up-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-3.0.2
  (package
   (name "k8up")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-3.0.2/k8up-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-3.0.1
  (package
   (name "k8up")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-3.0.1/k8up-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))

(define-public k8up-3.0.0
  (package
   (name "k8up")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8up-io/k8up/releases/download/k8up-3.0.0/k8up-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8up.io/")
   (synopsis "Kubernetes and OpenShift Backup Operator based on restic")
   (description "Kubernetes and OpenShift Backup Operator based on restic")
   (license #f)))