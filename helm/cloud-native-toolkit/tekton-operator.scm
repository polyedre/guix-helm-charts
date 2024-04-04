
(define-module (helm cloud-native-toolkit tekton-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tekton-operator-0.3.3
  (package
   (name "tekton-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tekton-operator-0.3.3/tekton-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.3.2
  (package
   (name "tekton-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tekton-operator-0.3.2/tekton-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.3.1
  (package
   (name "tekton-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tekton-operator-0.3.1/tekton-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.3.0
  (package
   (name "tekton-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tekton-operator-0.3.0/tekton-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.2.1
  (package
   (name "tekton-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/tekton-operator-0.2.1/tekton-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.2.0
  (package
   (name "tekton-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tekton-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.1.1
  (package
   (name "tekton-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tekton-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))

(define-public tekton-operator-0.1.0
  (package
   (name "tekton-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tekton-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the Tekton operator")
   (description "A Helm chart to install the Tekton operator")
   (license #f)))