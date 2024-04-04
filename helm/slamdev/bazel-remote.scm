
(define-module (helm slamdev bazel-remote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bazel-remote-0.0.6
  (package
   (name "bazel-remote")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.6/bazel-remote-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))

(define-public bazel-remote-0.0.5
  (package
   (name "bazel-remote")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.5/bazel-remote-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))

(define-public bazel-remote-0.0.4
  (package
   (name "bazel-remote")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.4/bazel-remote-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))

(define-public bazel-remote-0.0.3
  (package
   (name "bazel-remote")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.3/bazel-remote-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))

(define-public bazel-remote-0.0.2
  (package
   (name "bazel-remote")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.2/bazel-remote-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))

(define-public bazel-remote-0.0.1
  (package
   (name "bazel-remote")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/bazel-remote-0.0.1/bazel-remote-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/bazel-remote")
   (synopsis "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (description "Helm chart to deploy [bazel-remote](https://github.com/buchgr/bazel-remote).")
   (license #f)))