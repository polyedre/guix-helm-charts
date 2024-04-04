
(define-module (helm lifecycle-toolkit klt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public klt-0.2.6
  (package
   (name "klt")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.6/klt-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.5
  (package
   (name "klt")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.5/klt-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.4
  (package
   (name "klt")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.4/klt-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.3
  (package
   (name "klt")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.3/klt-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.2
  (package
   (name "klt")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.2/klt-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.1
  (package
   (name "klt")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.1/klt-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.2.0
  (package
   (name "klt")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.2.0/klt-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))

(define-public klt-0.1.0
  (package
   (name "klt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/klt-0.1.0/klt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (description "A Helm chart for Keptn Lifecycle Toolkit, a set of tools to enable cloud-native application lifecycle management")
   (license #f)))