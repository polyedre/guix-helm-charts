
(define-module (helm deliveryhero kube-bench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-bench-0.1.15
  (package
   (name "kube-bench")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.14
  (package
   (name "kube-bench")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.13
  (package
   (name "kube-bench")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.12
  (package
   (name "kube-bench")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.11
  (package
   (name "kube-bench")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.10
  (package
   (name "kube-bench")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.9
  (package
   (name "kube-bench")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.8
  (package
   (name "kube-bench")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.7
  (package
   (name "kube-bench")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on aks, gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.6
  (package
   (name "kube-bench")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.5
  (package
   (name "kube-bench")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.4
  (package
   (name "kube-bench")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.3
  (package
   (name "kube-bench")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.2
  (package
   (name "kube-bench")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.1
  (package
   (name "kube-bench")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))

(define-public kube-bench-0.1.0
  (package
   (name "kube-bench")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kube-bench-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))