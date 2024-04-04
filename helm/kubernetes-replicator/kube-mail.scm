
(define-module (helm kubernetes-replicator kube-mail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-mail-0.11.0
  (package
   (name "kube-mail")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.5
  (package
   (name "kube-mail")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.4
  (package
   (name "kube-mail")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.3
  (package
   (name "kube-mail")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.2
  (package
   (name "kube-mail")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.1
  (package
   (name "kube-mail")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.10.0
  (package
   (name "kube-mail")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.9.0
  (package
   (name "kube-mail")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.8.0
  (package
   (name "kube-mail")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.6
  (package
   (name "kube-mail")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.5
  (package
   (name "kube-mail")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.4
  (package
   (name "kube-mail")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.3
  (package
   (name "kube-mail")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.2
  (package
   (name "kube-mail")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.1
  (package
   (name "kube-mail")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.7.0
  (package
   (name "kube-mail")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kube-mail-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.6.1
  (package
   (name "kube-mail")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kube-mail-0.6.1/kube-mail-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.5.0
  (package
   (name "kube-mail")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kube-mail-0.5.0/kube-mail-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))

(define-public kube-mail-0.1.0
  (package
   (name "kube-mail")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kube-mail-0.1.0/kube-mail-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeMail")
   (description "A Helm chart for KubeMail")
   (license #f)))