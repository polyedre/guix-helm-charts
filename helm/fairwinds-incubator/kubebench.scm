
(define-module (helm fairwinds-incubator kubebench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubebench-1.0.3
  (package
   (name "kubebench")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/kubebench-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (description "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (license #f)))

(define-public kubebench-1.0.2
  (package
   (name "kubebench")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/kubebench-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (description "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (license #f)))

(define-public kubebench-1.0.1
  (package
   (name "kubebench")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/kubebench-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (description "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (license #f)))

(define-public kubebench-1.0.0
  (package
   (name "kubebench")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/kubebench-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (description "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (license #f)))

(define-public kubebench-0.1.0
  (package
   (name "kubebench")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/kubebench-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (description "A helm chart to run kube-bench regularly and export any findings as a datadog event.")
   (license #f)))