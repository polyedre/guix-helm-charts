
(define-module (helm cloud-native-toolkit refarch-infraconfig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public refarch-infraconfig-0.2.2
  (package
   (name "refarch-infraconfig")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.2.2/refarch-infraconfig-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))

(define-public refarch-infraconfig-0.2.1
  (package
   (name "refarch-infraconfig")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.2.1/refarch-infraconfig-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))

(define-public refarch-infraconfig-0.2.0
  (package
   (name "refarch-infraconfig")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.2.0/refarch-infraconfig-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))

(define-public refarch-infraconfig-0.1.3
  (package
   (name "refarch-infraconfig")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.1.3/refarch-infraconfig-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))

(define-public refarch-infraconfig-0.1.2
  (package
   (name "refarch-infraconfig")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.1.2/refarch-infraconfig-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))

(define-public refarch-infraconfig-0.1.0
  (package
   (name "refarch-infraconfig")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/refarch-infraconfig-0.1.0/refarch-infraconfig-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (description "A Helm chart for deploying infrastrucure reference architecture to OpenShift 4.x clusters")
   (license #f)))