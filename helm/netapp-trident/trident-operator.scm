
(define-module (helm netapp-trident trident-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trident-operator-100.2402.0
  (package
   (name "trident-operator")
   (version "100.2402.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-100.2402.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.10.0
  (package
   (name "trident-operator")
   (version "23.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.07.1
  (package
   (name "trident-operator")
   (version "23.07.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.07.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.07.0
  (package
   (name "trident-operator")
   (version "23.07.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.07.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.04.0
  (package
   (name "trident-operator")
   (version "23.04.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.04.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.01.1
  (package
   (name "trident-operator")
   (version "23.01.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.01.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-23.01.0
  (package
   (name "trident-operator")
   (version "23.01.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-23.01.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-22.10.0
  (package
   (name "trident-operator")
   (version "22.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-22.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-22.07.0
  (package
   (name "trident-operator")
   (version "22.07.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-22.07.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-22.04.0
  (package
   (name "trident-operator")
   (version "22.04.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-22.04.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-22.01.1
  (package
   (name "trident-operator")
   (version "22.01.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-22.01.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-22.01.0
  (package
   (name "trident-operator")
   (version "22.01.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-22.01.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.10.1
  (package
   (name "trident-operator")
   (version "21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.10.0
  (package
   (name "trident-operator")
   (version "21.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.07.2
  (package
   (name "trident-operator")
   (version "21.07.2")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.07.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.07.1
  (package
   (name "trident-operator")
   (version "21.07.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.07.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.04.1
  (package
   (name "trident-operator")
   (version "21.04.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.04.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.04.0
  (package
   (name "trident-operator")
   (version "21.04.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.04.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.01.2
  (package
   (name "trident-operator")
   (version "21.01.2")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.01.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.01.1
  (package
   (name "trident-operator")
   (version "21.01.1")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.01.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-21.01.0
  (package
   (name "trident-operator")
   (version "21.01.0")
   (source (origin
            (method url-fetch)
            (uri "https://netapp.github.io/trident-helm-chart/charts/trident-operator-21.01.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))