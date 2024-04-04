
(define-module (helm incubator tensorflow-inception)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tensorflow-inception-0.4.3
  (package
   (name "tensorflow-inception")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "DEPRECATED Open source software library for numerical computation using data flow graphs.")
   (description "DEPRECATED Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.4.2
  (package
   (name "tensorflow-inception")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.4.1
  (package
   (name "tensorflow-inception")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.4.0
  (package
   (name "tensorflow-inception")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.3.0
  (package
   (name "tensorflow-inception")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.2.3
  (package
   (name "tensorflow-inception")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.2.2
  (package
   (name "tensorflow-inception")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.2.1
  (package
   (name "tensorflow-inception")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.1.1
  (package
   (name "tensorflow-inception")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "Open source software library for numerical computation using data flow graphs.")
   (description "Open source software library for numerical computation using data flow graphs.")
   (license #f)))

(define-public tensorflow-inception-0.1.0
  (package
   (name "tensorflow-inception")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/tensorflow-inception-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))