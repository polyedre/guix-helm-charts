
(define-module (helm lifecycle-toolkit keptn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-0.5.2
  (package
   (name "keptn")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-0.5.2/keptn-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public keptn-0.5.1
  (package
   (name "keptn")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-0.5.1/keptn-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public keptn-0.5.0
  (package
   (name "keptn")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-0.5.0/keptn-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public keptn-0.4.0
  (package
   (name "keptn")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-0.4.0/keptn-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public keptn-0.3.0
  (package
   (name "keptn")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-0.3.0/keptn-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))