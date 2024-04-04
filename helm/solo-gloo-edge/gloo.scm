
(define-module (helm solo-gloo-edge gloo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gloo-1.17.0-beta9
  (package
   (name "gloo")
   (version "1.17.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta8
  (package
   (name "gloo")
   (version "1.17.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta7
  (package
   (name "gloo")
   (version "1.17.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta6
  (package
   (name "gloo")
   (version "1.17.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta5
  (package
   (name "gloo")
   (version "1.17.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta4
  (package
   (name "gloo")
   (version "1.17.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta3
  (package
   (name "gloo")
   (version "1.17.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta2
  (package
   (name "gloo")
   (version "1.17.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta16
  (package
   (name "gloo")
   (version "1.17.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta15
  (package
   (name "gloo")
   (version "1.17.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta14
  (package
   (name "gloo")
   (version "1.17.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta13
  (package
   (name "gloo")
   (version "1.17.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta12
  (package
   (name "gloo")
   (version "1.17.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta11
  (package
   (name "gloo")
   (version "1.17.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta10
  (package
   (name "gloo")
   (version "1.17.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.17.0-beta1
  (package
   (name "gloo")
   (version "1.17.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.17.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.9
  (package
   (name "gloo")
   (version "1.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.8
  (package
   (name "gloo")
   (version "1.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.7
  (package
   (name "gloo")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.6
  (package
   (name "gloo")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.5
  (package
   (name "gloo")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.4
  (package
   (name "gloo")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.3
  (package
   (name "gloo")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.2
  (package
   (name "gloo")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.1
  (package
   (name "gloo")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0
  (package
   (name "gloo")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-rc3
  (package
   (name "gloo")
   (version "1.16.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-rc2
  (package
   (name "gloo")
   (version "1.16.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-rc1
  (package
   (name "gloo")
   (version "1.16.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta9
  (package
   (name "gloo")
   (version "1.16.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta8
  (package
   (name "gloo")
   (version "1.16.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta7
  (package
   (name "gloo")
   (version "1.16.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta6
  (package
   (name "gloo")
   (version "1.16.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta5
  (package
   (name "gloo")
   (version "1.16.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta4
  (package
   (name "gloo")
   (version "1.16.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta3
  (package
   (name "gloo")
   (version "1.16.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta28
  (package
   (name "gloo")
   (version "1.16.0-beta28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta27
  (package
   (name "gloo")
   (version "1.16.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta26
  (package
   (name "gloo")
   (version "1.16.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta25
  (package
   (name "gloo")
   (version "1.16.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta24
  (package
   (name "gloo")
   (version "1.16.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta23
  (package
   (name "gloo")
   (version "1.16.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta22
  (package
   (name "gloo")
   (version "1.16.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta21
  (package
   (name "gloo")
   (version "1.16.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta20
  (package
   (name "gloo")
   (version "1.16.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta2
  (package
   (name "gloo")
   (version "1.16.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta19
  (package
   (name "gloo")
   (version "1.16.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta18
  (package
   (name "gloo")
   (version "1.16.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta17
  (package
   (name "gloo")
   (version "1.16.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta16
  (package
   (name "gloo")
   (version "1.16.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta15
  (package
   (name "gloo")
   (version "1.16.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta14
  (package
   (name "gloo")
   (version "1.16.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta13
  (package
   (name "gloo")
   (version "1.16.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta12
  (package
   (name "gloo")
   (version "1.16.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta11
  (package
   (name "gloo")
   (version "1.16.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta10
  (package
   (name "gloo")
   (version "1.16.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.16.0-beta1
  (package
   (name "gloo")
   (version "1.16.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.16.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.24
  (package
   (name "gloo")
   (version "1.15.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.23
  (package
   (name "gloo")
   (version "1.15.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.22
  (package
   (name "gloo")
   (version "1.15.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.21
  (package
   (name "gloo")
   (version "1.15.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.20
  (package
   (name "gloo")
   (version "1.15.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.19
  (package
   (name "gloo")
   (version "1.15.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.18
  (package
   (name "gloo")
   (version "1.15.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.17
  (package
   (name "gloo")
   (version "1.15.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.16
  (package
   (name "gloo")
   (version "1.15.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.15
  (package
   (name "gloo")
   (version "1.15.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.14
  (package
   (name "gloo")
   (version "1.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.13
  (package
   (name "gloo")
   (version "1.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.12
  (package
   (name "gloo")
   (version "1.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.11
  (package
   (name "gloo")
   (version "1.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.10
  (package
   (name "gloo")
   (version "1.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.9
  (package
   (name "gloo")
   (version "1.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.8
  (package
   (name "gloo")
   (version "1.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.7
  (package
   (name "gloo")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.6
  (package
   (name "gloo")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.5
  (package
   (name "gloo")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.4
  (package
   (name "gloo")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.3
  (package
   (name "gloo")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.2
  (package
   (name "gloo")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.1
  (package
   (name "gloo")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0
  (package
   (name "gloo")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-rc5
  (package
   (name "gloo")
   (version "1.15.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-rc4
  (package
   (name "gloo")
   (version "1.15.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-rc3
  (package
   (name "gloo")
   (version "1.15.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-rc2
  (package
   (name "gloo")
   (version "1.15.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-rc1
  (package
   (name "gloo")
   (version "1.15.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta9
  (package
   (name "gloo")
   (version "1.15.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta8
  (package
   (name "gloo")
   (version "1.15.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta7
  (package
   (name "gloo")
   (version "1.15.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta6
  (package
   (name "gloo")
   (version "1.15.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta5
  (package
   (name "gloo")
   (version "1.15.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta4
  (package
   (name "gloo")
   (version "1.15.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta3
  (package
   (name "gloo")
   (version "1.15.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta24
  (package
   (name "gloo")
   (version "1.15.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta23
  (package
   (name "gloo")
   (version "1.15.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta22
  (package
   (name "gloo")
   (version "1.15.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta21
  (package
   (name "gloo")
   (version "1.15.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta20
  (package
   (name "gloo")
   (version "1.15.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta2
  (package
   (name "gloo")
   (version "1.15.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta19
  (package
   (name "gloo")
   (version "1.15.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta18
  (package
   (name "gloo")
   (version "1.15.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta17
  (package
   (name "gloo")
   (version "1.15.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta16
  (package
   (name "gloo")
   (version "1.15.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta15
  (package
   (name "gloo")
   (version "1.15.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta14
  (package
   (name "gloo")
   (version "1.15.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta13
  (package
   (name "gloo")
   (version "1.15.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta12
  (package
   (name "gloo")
   (version "1.15.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta11
  (package
   (name "gloo")
   (version "1.15.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta10
  (package
   (name "gloo")
   (version "1.15.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.15.0-beta1
  (package
   (name "gloo")
   (version "1.15.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.15.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.29
  (package
   (name "gloo")
   (version "1.14.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.28
  (package
   (name "gloo")
   (version "1.14.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.27
  (package
   (name "gloo")
   (version "1.14.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.26
  (package
   (name "gloo")
   (version "1.14.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.25
  (package
   (name "gloo")
   (version "1.14.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.24
  (package
   (name "gloo")
   (version "1.14.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.23
  (package
   (name "gloo")
   (version "1.14.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.22
  (package
   (name "gloo")
   (version "1.14.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.21
  (package
   (name "gloo")
   (version "1.14.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.20
  (package
   (name "gloo")
   (version "1.14.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.19
  (package
   (name "gloo")
   (version "1.14.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.18
  (package
   (name "gloo")
   (version "1.14.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.17
  (package
   (name "gloo")
   (version "1.14.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.16
  (package
   (name "gloo")
   (version "1.14.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.15
  (package
   (name "gloo")
   (version "1.14.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.14
  (package
   (name "gloo")
   (version "1.14.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.13
  (package
   (name "gloo")
   (version "1.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.12
  (package
   (name "gloo")
   (version "1.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.11
  (package
   (name "gloo")
   (version "1.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.10
  (package
   (name "gloo")
   (version "1.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.9
  (package
   (name "gloo")
   (version "1.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.8
  (package
   (name "gloo")
   (version "1.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.7
  (package
   (name "gloo")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.6
  (package
   (name "gloo")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.5
  (package
   (name "gloo")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.4
  (package
   (name "gloo")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.3
  (package
   (name "gloo")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.2
  (package
   (name "gloo")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.1
  (package
   (name "gloo")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0
  (package
   (name "gloo")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-rc2
  (package
   (name "gloo")
   (version "1.14.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-rc1
  (package
   (name "gloo")
   (version "1.14.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta9
  (package
   (name "gloo")
   (version "1.14.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta8
  (package
   (name "gloo")
   (version "1.14.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta7
  (package
   (name "gloo")
   (version "1.14.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta6
  (package
   (name "gloo")
   (version "1.14.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta5
  (package
   (name "gloo")
   (version "1.14.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta4
  (package
   (name "gloo")
   (version "1.14.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta3
  (package
   (name "gloo")
   (version "1.14.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta2
  (package
   (name "gloo")
   (version "1.14.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta19
  (package
   (name "gloo")
   (version "1.14.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta17
  (package
   (name "gloo")
   (version "1.14.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta16
  (package
   (name "gloo")
   (version "1.14.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta15
  (package
   (name "gloo")
   (version "1.14.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta14
  (package
   (name "gloo")
   (version "1.14.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta13
  (package
   (name "gloo")
   (version "1.14.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta12
  (package
   (name "gloo")
   (version "1.14.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta11
  (package
   (name "gloo")
   (version "1.14.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta10
  (package
   (name "gloo")
   (version "1.14.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.14.0-beta1
  (package
   (name "gloo")
   (version "1.14.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.14.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.36
  (package
   (name "gloo")
   (version "1.13.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.35
  (package
   (name "gloo")
   (version "1.13.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.34
  (package
   (name "gloo")
   (version "1.13.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.33
  (package
   (name "gloo")
   (version "1.13.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.32
  (package
   (name "gloo")
   (version "1.13.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.31
  (package
   (name "gloo")
   (version "1.13.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.30
  (package
   (name "gloo")
   (version "1.13.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.29
  (package
   (name "gloo")
   (version "1.13.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.28
  (package
   (name "gloo")
   (version "1.13.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.27
  (package
   (name "gloo")
   (version "1.13.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.26
  (package
   (name "gloo")
   (version "1.13.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.25
  (package
   (name "gloo")
   (version "1.13.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.24
  (package
   (name "gloo")
   (version "1.13.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.23
  (package
   (name "gloo")
   (version "1.13.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.22
  (package
   (name "gloo")
   (version "1.13.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.21
  (package
   (name "gloo")
   (version "1.13.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.20
  (package
   (name "gloo")
   (version "1.13.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.19
  (package
   (name "gloo")
   (version "1.13.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.18
  (package
   (name "gloo")
   (version "1.13.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.17
  (package
   (name "gloo")
   (version "1.13.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.16
  (package
   (name "gloo")
   (version "1.13.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.15
  (package
   (name "gloo")
   (version "1.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.14
  (package
   (name "gloo")
   (version "1.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.13
  (package
   (name "gloo")
   (version "1.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.12
  (package
   (name "gloo")
   (version "1.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.11
  (package
   (name "gloo")
   (version "1.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.10
  (package
   (name "gloo")
   (version "1.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.9
  (package
   (name "gloo")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.8
  (package
   (name "gloo")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.7
  (package
   (name "gloo")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.6
  (package
   (name "gloo")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.5
  (package
   (name "gloo")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.4
  (package
   (name "gloo")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.3
  (package
   (name "gloo")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.2
  (package
   (name "gloo")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.1
  (package
   (name "gloo")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0
  (package
   (name "gloo")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-rc2
  (package
   (name "gloo")
   (version "1.13.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-rc1
  (package
   (name "gloo")
   (version "1.13.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta9
  (package
   (name "gloo")
   (version "1.13.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta8
  (package
   (name "gloo")
   (version "1.13.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta7
  (package
   (name "gloo")
   (version "1.13.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta6
  (package
   (name "gloo")
   (version "1.13.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta5
  (package
   (name "gloo")
   (version "1.13.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta4
  (package
   (name "gloo")
   (version "1.13.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta3
  (package
   (name "gloo")
   (version "1.13.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta27
  (package
   (name "gloo")
   (version "1.13.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta26
  (package
   (name "gloo")
   (version "1.13.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta25
  (package
   (name "gloo")
   (version "1.13.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta24
  (package
   (name "gloo")
   (version "1.13.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta23
  (package
   (name "gloo")
   (version "1.13.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta22
  (package
   (name "gloo")
   (version "1.13.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta21
  (package
   (name "gloo")
   (version "1.13.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta20
  (package
   (name "gloo")
   (version "1.13.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta2
  (package
   (name "gloo")
   (version "1.13.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta19
  (package
   (name "gloo")
   (version "1.13.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta18
  (package
   (name "gloo")
   (version "1.13.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta17
  (package
   (name "gloo")
   (version "1.13.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta16
  (package
   (name "gloo")
   (version "1.13.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta15
  (package
   (name "gloo")
   (version "1.13.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta14
  (package
   (name "gloo")
   (version "1.13.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta13
  (package
   (name "gloo")
   (version "1.13.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta12
  (package
   (name "gloo")
   (version "1.13.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta11
  (package
   (name "gloo")
   (version "1.13.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta10
  (package
   (name "gloo")
   (version "1.13.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.13.0-beta1
  (package
   (name "gloo")
   (version "1.13.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.13.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.59
  (package
   (name "gloo")
   (version "1.12.59")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.58
  (package
   (name "gloo")
   (version "1.12.58")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.57
  (package
   (name "gloo")
   (version "1.12.57")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.56
  (package
   (name "gloo")
   (version "1.12.56")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.55
  (package
   (name "gloo")
   (version "1.12.55")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.54
  (package
   (name "gloo")
   (version "1.12.54")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.53
  (package
   (name "gloo")
   (version "1.12.53")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.52
  (package
   (name "gloo")
   (version "1.12.52")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.51
  (package
   (name "gloo")
   (version "1.12.51")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.50
  (package
   (name "gloo")
   (version "1.12.50")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.49
  (package
   (name "gloo")
   (version "1.12.49")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.48
  (package
   (name "gloo")
   (version "1.12.48")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.47
  (package
   (name "gloo")
   (version "1.12.47")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.46
  (package
   (name "gloo")
   (version "1.12.46")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.45
  (package
   (name "gloo")
   (version "1.12.45")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.44
  (package
   (name "gloo")
   (version "1.12.44")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.43
  (package
   (name "gloo")
   (version "1.12.43")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.42
  (package
   (name "gloo")
   (version "1.12.42")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.41
  (package
   (name "gloo")
   (version "1.12.41")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.40
  (package
   (name "gloo")
   (version "1.12.40")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.39
  (package
   (name "gloo")
   (version "1.12.39")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.38
  (package
   (name "gloo")
   (version "1.12.38")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.37
  (package
   (name "gloo")
   (version "1.12.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.36
  (package
   (name "gloo")
   (version "1.12.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.35
  (package
   (name "gloo")
   (version "1.12.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.34
  (package
   (name "gloo")
   (version "1.12.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.33
  (package
   (name "gloo")
   (version "1.12.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.32
  (package
   (name "gloo")
   (version "1.12.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.31
  (package
   (name "gloo")
   (version "1.12.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.30
  (package
   (name "gloo")
   (version "1.12.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.29
  (package
   (name "gloo")
   (version "1.12.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.28
  (package
   (name "gloo")
   (version "1.12.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.27
  (package
   (name "gloo")
   (version "1.12.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.26
  (package
   (name "gloo")
   (version "1.12.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.25
  (package
   (name "gloo")
   (version "1.12.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.24
  (package
   (name "gloo")
   (version "1.12.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.22
  (package
   (name "gloo")
   (version "1.12.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.21
  (package
   (name "gloo")
   (version "1.12.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.20
  (package
   (name "gloo")
   (version "1.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.19
  (package
   (name "gloo")
   (version "1.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.18
  (package
   (name "gloo")
   (version "1.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.17
  (package
   (name "gloo")
   (version "1.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.16
  (package
   (name "gloo")
   (version "1.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.15
  (package
   (name "gloo")
   (version "1.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.14
  (package
   (name "gloo")
   (version "1.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.13
  (package
   (name "gloo")
   (version "1.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.12
  (package
   (name "gloo")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.11
  (package
   (name "gloo")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.10
  (package
   (name "gloo")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.9
  (package
   (name "gloo")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.8
  (package
   (name "gloo")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.7
  (package
   (name "gloo")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.6
  (package
   (name "gloo")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.5
  (package
   (name "gloo")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.4
  (package
   (name "gloo")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.3
  (package
   (name "gloo")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.2
  (package
   (name "gloo")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.1
  (package
   (name "gloo")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0
  (package
   (name "gloo")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc6
  (package
   (name "gloo")
   (version "1.12.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc5
  (package
   (name "gloo")
   (version "1.12.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc4
  (package
   (name "gloo")
   (version "1.12.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc3
  (package
   (name "gloo")
   (version "1.12.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc2
  (package
   (name "gloo")
   (version "1.12.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-rc1
  (package
   (name "gloo")
   (version "1.12.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta9
  (package
   (name "gloo")
   (version "1.12.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta8
  (package
   (name "gloo")
   (version "1.12.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta7
  (package
   (name "gloo")
   (version "1.12.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta6
  (package
   (name "gloo")
   (version "1.12.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta5
  (package
   (name "gloo")
   (version "1.12.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta4
  (package
   (name "gloo")
   (version "1.12.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta31
  (package
   (name "gloo")
   (version "1.12.0-beta31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta30
  (package
   (name "gloo")
   (version "1.12.0-beta30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta3
  (package
   (name "gloo")
   (version "1.12.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta29
  (package
   (name "gloo")
   (version "1.12.0-beta29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta28
  (package
   (name "gloo")
   (version "1.12.0-beta28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta27
  (package
   (name "gloo")
   (version "1.12.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta26
  (package
   (name "gloo")
   (version "1.12.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta25
  (package
   (name "gloo")
   (version "1.12.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta24
  (package
   (name "gloo")
   (version "1.12.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta23
  (package
   (name "gloo")
   (version "1.12.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta22
  (package
   (name "gloo")
   (version "1.12.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta21
  (package
   (name "gloo")
   (version "1.12.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta20
  (package
   (name "gloo")
   (version "1.12.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta2
  (package
   (name "gloo")
   (version "1.12.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta19
  (package
   (name "gloo")
   (version "1.12.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta18
  (package
   (name "gloo")
   (version "1.12.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta17
  (package
   (name "gloo")
   (version "1.12.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta16
  (package
   (name "gloo")
   (version "1.12.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta15
  (package
   (name "gloo")
   (version "1.12.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta14
  (package
   (name "gloo")
   (version "1.12.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta13
  (package
   (name "gloo")
   (version "1.12.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta12
  (package
   (name "gloo")
   (version "1.12.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta11
  (package
   (name "gloo")
   (version "1.12.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta10
  (package
   (name "gloo")
   (version "1.12.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.12.0-beta1
  (package
   (name "gloo")
   (version "1.12.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.12.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.59
  (package
   (name "gloo")
   (version "1.11.59")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.58
  (package
   (name "gloo")
   (version "1.11.58")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.57
  (package
   (name "gloo")
   (version "1.11.57")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.56
  (package
   (name "gloo")
   (version "1.11.56")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.55
  (package
   (name "gloo")
   (version "1.11.55")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.54
  (package
   (name "gloo")
   (version "1.11.54")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.53
  (package
   (name "gloo")
   (version "1.11.53")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.52
  (package
   (name "gloo")
   (version "1.11.52")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.51
  (package
   (name "gloo")
   (version "1.11.51")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.50
  (package
   (name "gloo")
   (version "1.11.50")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.49
  (package
   (name "gloo")
   (version "1.11.49")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.47
  (package
   (name "gloo")
   (version "1.11.47")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.46
  (package
   (name "gloo")
   (version "1.11.46")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.45
  (package
   (name "gloo")
   (version "1.11.45")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.44
  (package
   (name "gloo")
   (version "1.11.44")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.43
  (package
   (name "gloo")
   (version "1.11.43")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.42
  (package
   (name "gloo")
   (version "1.11.42")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.41
  (package
   (name "gloo")
   (version "1.11.41")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.40
  (package
   (name "gloo")
   (version "1.11.40")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.39
  (package
   (name "gloo")
   (version "1.11.39")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.38
  (package
   (name "gloo")
   (version "1.11.38")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.37
  (package
   (name "gloo")
   (version "1.11.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.36
  (package
   (name "gloo")
   (version "1.11.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.35
  (package
   (name "gloo")
   (version "1.11.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.34
  (package
   (name "gloo")
   (version "1.11.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.33
  (package
   (name "gloo")
   (version "1.11.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.32
  (package
   (name "gloo")
   (version "1.11.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.31
  (package
   (name "gloo")
   (version "1.11.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.30
  (package
   (name "gloo")
   (version "1.11.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.29
  (package
   (name "gloo")
   (version "1.11.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.28
  (package
   (name "gloo")
   (version "1.11.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.27
  (package
   (name "gloo")
   (version "1.11.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.26
  (package
   (name "gloo")
   (version "1.11.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.25
  (package
   (name "gloo")
   (version "1.11.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.24
  (package
   (name "gloo")
   (version "1.11.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.23
  (package
   (name "gloo")
   (version "1.11.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.22
  (package
   (name "gloo")
   (version "1.11.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.21
  (package
   (name "gloo")
   (version "1.11.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.20
  (package
   (name "gloo")
   (version "1.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.19
  (package
   (name "gloo")
   (version "1.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.18
  (package
   (name "gloo")
   (version "1.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.17
  (package
   (name "gloo")
   (version "1.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.16
  (package
   (name "gloo")
   (version "1.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.15
  (package
   (name "gloo")
   (version "1.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.14
  (package
   (name "gloo")
   (version "1.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.13
  (package
   (name "gloo")
   (version "1.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.12
  (package
   (name "gloo")
   (version "1.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.11
  (package
   (name "gloo")
   (version "1.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.10
  (package
   (name "gloo")
   (version "1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.9
  (package
   (name "gloo")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.8
  (package
   (name "gloo")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.7
  (package
   (name "gloo")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.6
  (package
   (name "gloo")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.5
  (package
   (name "gloo")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.4
  (package
   (name "gloo")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.3
  (package
   (name "gloo")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.2
  (package
   (name "gloo")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.1
  (package
   (name "gloo")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0
  (package
   (name "gloo")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc6
  (package
   (name "gloo")
   (version "1.11.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc5
  (package
   (name "gloo")
   (version "1.11.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc4
  (package
   (name "gloo")
   (version "1.11.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc3
  (package
   (name "gloo")
   (version "1.11.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc2
  (package
   (name "gloo")
   (version "1.11.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-rc1
  (package
   (name "gloo")
   (version "1.11.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta9
  (package
   (name "gloo")
   (version "1.11.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta8
  (package
   (name "gloo")
   (version "1.11.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta7
  (package
   (name "gloo")
   (version "1.11.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta6
  (package
   (name "gloo")
   (version "1.11.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta5
  (package
   (name "gloo")
   (version "1.11.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta4
  (package
   (name "gloo")
   (version "1.11.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta3
  (package
   (name "gloo")
   (version "1.11.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta22
  (package
   (name "gloo")
   (version "1.11.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta21
  (package
   (name "gloo")
   (version "1.11.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta20
  (package
   (name "gloo")
   (version "1.11.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta2
  (package
   (name "gloo")
   (version "1.11.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta19
  (package
   (name "gloo")
   (version "1.11.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta18
  (package
   (name "gloo")
   (version "1.11.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta17
  (package
   (name "gloo")
   (version "1.11.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta16
  (package
   (name "gloo")
   (version "1.11.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta14
  (package
   (name "gloo")
   (version "1.11.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta13
  (package
   (name "gloo")
   (version "1.11.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta12
  (package
   (name "gloo")
   (version "1.11.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta11
  (package
   (name "gloo")
   (version "1.11.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta10
  (package
   (name "gloo")
   (version "1.11.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.11.0-beta1
  (package
   (name "gloo")
   (version "1.11.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.11.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.47
  (package
   (name "gloo")
   (version "1.10.47")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.46
  (package
   (name "gloo")
   (version "1.10.46")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.45
  (package
   (name "gloo")
   (version "1.10.45")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.44
  (package
   (name "gloo")
   (version "1.10.44")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.43
  (package
   (name "gloo")
   (version "1.10.43")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.42
  (package
   (name "gloo")
   (version "1.10.42")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.41
  (package
   (name "gloo")
   (version "1.10.41")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.40
  (package
   (name "gloo")
   (version "1.10.40")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.39
  (package
   (name "gloo")
   (version "1.10.39")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.38
  (package
   (name "gloo")
   (version "1.10.38")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.37
  (package
   (name "gloo")
   (version "1.10.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.36
  (package
   (name "gloo")
   (version "1.10.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.35
  (package
   (name "gloo")
   (version "1.10.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.34
  (package
   (name "gloo")
   (version "1.10.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.33
  (package
   (name "gloo")
   (version "1.10.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.32
  (package
   (name "gloo")
   (version "1.10.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.31
  (package
   (name "gloo")
   (version "1.10.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.30
  (package
   (name "gloo")
   (version "1.10.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.29
  (package
   (name "gloo")
   (version "1.10.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.28
  (package
   (name "gloo")
   (version "1.10.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.27
  (package
   (name "gloo")
   (version "1.10.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.26
  (package
   (name "gloo")
   (version "1.10.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.25
  (package
   (name "gloo")
   (version "1.10.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.24
  (package
   (name "gloo")
   (version "1.10.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.23
  (package
   (name "gloo")
   (version "1.10.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.22
  (package
   (name "gloo")
   (version "1.10.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.21
  (package
   (name "gloo")
   (version "1.10.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.20
  (package
   (name "gloo")
   (version "1.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.19
  (package
   (name "gloo")
   (version "1.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.18
  (package
   (name "gloo")
   (version "1.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.17
  (package
   (name "gloo")
   (version "1.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.16
  (package
   (name "gloo")
   (version "1.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.15
  (package
   (name "gloo")
   (version "1.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.14
  (package
   (name "gloo")
   (version "1.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.13
  (package
   (name "gloo")
   (version "1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.12
  (package
   (name "gloo")
   (version "1.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.10
  (package
   (name "gloo")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.9
  (package
   (name "gloo")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.8
  (package
   (name "gloo")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.7
  (package
   (name "gloo")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.6
  (package
   (name "gloo")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.5
  (package
   (name "gloo")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.4
  (package
   (name "gloo")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.3
  (package
   (name "gloo")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.2
  (package
   (name "gloo")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.1
  (package
   (name "gloo")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0
  (package
   (name "gloo")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc6
  (package
   (name "gloo")
   (version "1.10.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc5
  (package
   (name "gloo")
   (version "1.10.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc4
  (package
   (name "gloo")
   (version "1.10.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc3
  (package
   (name "gloo")
   (version "1.10.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc2
  (package
   (name "gloo")
   (version "1.10.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-rc1
  (package
   (name "gloo")
   (version "1.10.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta9
  (package
   (name "gloo")
   (version "1.10.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta8
  (package
   (name "gloo")
   (version "1.10.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta7
  (package
   (name "gloo")
   (version "1.10.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta6
  (package
   (name "gloo")
   (version "1.10.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta5
  (package
   (name "gloo")
   (version "1.10.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta4
  (package
   (name "gloo")
   (version "1.10.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta3
  (package
   (name "gloo")
   (version "1.10.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta2
  (package
   (name "gloo")
   (version "1.10.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta13
  (package
   (name "gloo")
   (version "1.10.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta12
  (package
   (name "gloo")
   (version "1.10.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta11
  (package
   (name "gloo")
   (version "1.10.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta10
  (package
   (name "gloo")
   (version "1.10.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.10.0-beta1
  (package
   (name "gloo")
   (version "1.10.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.10.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.30
  (package
   (name "gloo")
   (version "1.9.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.29
  (package
   (name "gloo")
   (version "1.9.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.28
  (package
   (name "gloo")
   (version "1.9.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.27
  (package
   (name "gloo")
   (version "1.9.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.26
  (package
   (name "gloo")
   (version "1.9.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.24
  (package
   (name "gloo")
   (version "1.9.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.23
  (package
   (name "gloo")
   (version "1.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.22
  (package
   (name "gloo")
   (version "1.9.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.21
  (package
   (name "gloo")
   (version "1.9.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.20
  (package
   (name "gloo")
   (version "1.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.19
  (package
   (name "gloo")
   (version "1.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.18
  (package
   (name "gloo")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.17
  (package
   (name "gloo")
   (version "1.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.16
  (package
   (name "gloo")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.15
  (package
   (name "gloo")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.14
  (package
   (name "gloo")
   (version "1.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.13
  (package
   (name "gloo")
   (version "1.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.12
  (package
   (name "gloo")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.11
  (package
   (name "gloo")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.10
  (package
   (name "gloo")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.9
  (package
   (name "gloo")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.8
  (package
   (name "gloo")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.7
  (package
   (name "gloo")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.6
  (package
   (name "gloo")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.5
  (package
   (name "gloo")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.4
  (package
   (name "gloo")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.3
  (package
   (name "gloo")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.2
  (package
   (name "gloo")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.1
  (package
   (name "gloo")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0
  (package
   (name "gloo")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-rc3
  (package
   (name "gloo")
   (version "1.9.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-rc2
  (package
   (name "gloo")
   (version "1.9.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-rc1
  (package
   (name "gloo")
   (version "1.9.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta9
  (package
   (name "gloo")
   (version "1.9.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta8
  (package
   (name "gloo")
   (version "1.9.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta7
  (package
   (name "gloo")
   (version "1.9.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta6
  (package
   (name "gloo")
   (version "1.9.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta5
  (package
   (name "gloo")
   (version "1.9.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta4
  (package
   (name "gloo")
   (version "1.9.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta3
  (package
   (name "gloo")
   (version "1.9.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta21
  (package
   (name "gloo")
   (version "1.9.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta20
  (package
   (name "gloo")
   (version "1.9.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta2
  (package
   (name "gloo")
   (version "1.9.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta18
  (package
   (name "gloo")
   (version "1.9.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta17
  (package
   (name "gloo")
   (version "1.9.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta16
  (package
   (name "gloo")
   (version "1.9.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta15
  (package
   (name "gloo")
   (version "1.9.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta14
  (package
   (name "gloo")
   (version "1.9.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta13
  (package
   (name "gloo")
   (version "1.9.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta12
  (package
   (name "gloo")
   (version "1.9.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta11
  (package
   (name "gloo")
   (version "1.9.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta10
  (package
   (name "gloo")
   (version "1.9.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.9.0-beta1
  (package
   (name "gloo")
   (version "1.9.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.9.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.37
  (package
   (name "gloo")
   (version "1.8.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.36
  (package
   (name "gloo")
   (version "1.8.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.35
  (package
   (name "gloo")
   (version "1.8.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.34
  (package
   (name "gloo")
   (version "1.8.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.33
  (package
   (name "gloo")
   (version "1.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.32
  (package
   (name "gloo")
   (version "1.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.31
  (package
   (name "gloo")
   (version "1.8.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.30
  (package
   (name "gloo")
   (version "1.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.29
  (package
   (name "gloo")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.28
  (package
   (name "gloo")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.27
  (package
   (name "gloo")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.26
  (package
   (name "gloo")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.25
  (package
   (name "gloo")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.24
  (package
   (name "gloo")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.23
  (package
   (name "gloo")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.22
  (package
   (name "gloo")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.21
  (package
   (name "gloo")
   (version "1.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.20
  (package
   (name "gloo")
   (version "1.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.19
  (package
   (name "gloo")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.18
  (package
   (name "gloo")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.17
  (package
   (name "gloo")
   (version "1.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.16
  (package
   (name "gloo")
   (version "1.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.15
  (package
   (name "gloo")
   (version "1.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.14
  (package
   (name "gloo")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.13
  (package
   (name "gloo")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.12
  (package
   (name "gloo")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.11
  (package
   (name "gloo")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.10
  (package
   (name "gloo")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.9
  (package
   (name "gloo")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.8
  (package
   (name "gloo")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.7
  (package
   (name "gloo")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.6
  (package
   (name "gloo")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.5
  (package
   (name "gloo")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.4
  (package
   (name "gloo")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.3
  (package
   (name "gloo")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.2
  (package
   (name "gloo")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.1
  (package
   (name "gloo")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0
  (package
   (name "gloo")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta9
  (package
   (name "gloo")
   (version "1.8.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta8
  (package
   (name "gloo")
   (version "1.8.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta7
  (package
   (name "gloo")
   (version "1.8.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta6
  (package
   (name "gloo")
   (version "1.8.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta5
  (package
   (name "gloo")
   (version "1.8.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta4
  (package
   (name "gloo")
   (version "1.8.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta3
  (package
   (name "gloo")
   (version "1.8.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta22
  (package
   (name "gloo")
   (version "1.8.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta21
  (package
   (name "gloo")
   (version "1.8.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta20
  (package
   (name "gloo")
   (version "1.8.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta2
  (package
   (name "gloo")
   (version "1.8.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta19
  (package
   (name "gloo")
   (version "1.8.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta18
  (package
   (name "gloo")
   (version "1.8.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta17
  (package
   (name "gloo")
   (version "1.8.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta16
  (package
   (name "gloo")
   (version "1.8.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta15
  (package
   (name "gloo")
   (version "1.8.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta14-dirty
  (package
   (name "gloo")
   (version "1.8.0-beta14-dirty")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta14-dirty.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta14
  (package
   (name "gloo")
   (version "1.8.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta13
  (package
   (name "gloo")
   (version "1.8.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta12
  (package
   (name "gloo")
   (version "1.8.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta11
  (package
   (name "gloo")
   (version "1.8.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta10
  (package
   (name "gloo")
   (version "1.8.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.8.0-beta1
  (package
   (name "gloo")
   (version "1.8.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.8.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.23
  (package
   (name "gloo")
   (version "1.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.22
  (package
   (name "gloo")
   (version "1.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.21
  (package
   (name "gloo")
   (version "1.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.20
  (package
   (name "gloo")
   (version "1.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.19
  (package
   (name "gloo")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.18
  (package
   (name "gloo")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.17
  (package
   (name "gloo")
   (version "1.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.16
  (package
   (name "gloo")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.15
  (package
   (name "gloo")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.14
  (package
   (name "gloo")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.13
  (package
   (name "gloo")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.12
  (package
   (name "gloo")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.11
  (package
   (name "gloo")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.10
  (package
   (name "gloo")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.9
  (package
   (name "gloo")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.8
  (package
   (name "gloo")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.8-patch2
  (package
   (name "gloo")
   (version "1.7.8-patch2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.8-patch2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.8-patch1
  (package
   (name "gloo")
   (version "1.7.8-patch1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.8-patch1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.7
  (package
   (name "gloo")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.6
  (package
   (name "gloo")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.5
  (package
   (name "gloo")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.4
  (package
   (name "gloo")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.3
  (package
   (name "gloo")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.2
  (package
   (name "gloo")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.1
  (package
   (name "gloo")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0
  (package
   (name "gloo")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-rc2
  (package
   (name "gloo")
   (version "1.7.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-rc1
  (package
   (name "gloo")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta9
  (package
   (name "gloo")
   (version "1.7.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta8
  (package
   (name "gloo")
   (version "1.7.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta7
  (package
   (name "gloo")
   (version "1.7.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta6
  (package
   (name "gloo")
   (version "1.7.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta5
  (package
   (name "gloo")
   (version "1.7.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta4
  (package
   (name "gloo")
   (version "1.7.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta32
  (package
   (name "gloo")
   (version "1.7.0-beta32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta31
  (package
   (name "gloo")
   (version "1.7.0-beta31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta30
  (package
   (name "gloo")
   (version "1.7.0-beta30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta3
  (package
   (name "gloo")
   (version "1.7.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta29
  (package
   (name "gloo")
   (version "1.7.0-beta29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta28
  (package
   (name "gloo")
   (version "1.7.0-beta28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta27
  (package
   (name "gloo")
   (version "1.7.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta26
  (package
   (name "gloo")
   (version "1.7.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta25
  (package
   (name "gloo")
   (version "1.7.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta24
  (package
   (name "gloo")
   (version "1.7.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta23
  (package
   (name "gloo")
   (version "1.7.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta22
  (package
   (name "gloo")
   (version "1.7.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta20
  (package
   (name "gloo")
   (version "1.7.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta2
  (package
   (name "gloo")
   (version "1.7.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta19
  (package
   (name "gloo")
   (version "1.7.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta18
  (package
   (name "gloo")
   (version "1.7.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta17
  (package
   (name "gloo")
   (version "1.7.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta16
  (package
   (name "gloo")
   (version "1.7.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta15
  (package
   (name "gloo")
   (version "1.7.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta14
  (package
   (name "gloo")
   (version "1.7.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta13
  (package
   (name "gloo")
   (version "1.7.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta12
  (package
   (name "gloo")
   (version "1.7.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta11
  (package
   (name "gloo")
   (version "1.7.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta10
  (package
   (name "gloo")
   (version "1.7.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.7.0-beta1
  (package
   (name "gloo")
   (version "1.7.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.7.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.38
  (package
   (name "gloo")
   (version "1.6.38")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.37
  (package
   (name "gloo")
   (version "1.6.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.36
  (package
   (name "gloo")
   (version "1.6.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.35
  (package
   (name "gloo")
   (version "1.6.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.34
  (package
   (name "gloo")
   (version "1.6.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.33
  (package
   (name "gloo")
   (version "1.6.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.32
  (package
   (name "gloo")
   (version "1.6.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.31
  (package
   (name "gloo")
   (version "1.6.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.30
  (package
   (name "gloo")
   (version "1.6.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.29
  (package
   (name "gloo")
   (version "1.6.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.28
  (package
   (name "gloo")
   (version "1.6.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.27
  (package
   (name "gloo")
   (version "1.6.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.26
  (package
   (name "gloo")
   (version "1.6.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.25
  (package
   (name "gloo")
   (version "1.6.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.24
  (package
   (name "gloo")
   (version "1.6.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.23
  (package
   (name "gloo")
   (version "1.6.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.22
  (package
   (name "gloo")
   (version "1.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.21
  (package
   (name "gloo")
   (version "1.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.19
  (package
   (name "gloo")
   (version "1.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.18
  (package
   (name "gloo")
   (version "1.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.17
  (package
   (name "gloo")
   (version "1.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.16
  (package
   (name "gloo")
   (version "1.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.15
  (package
   (name "gloo")
   (version "1.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.14
  (package
   (name "gloo")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.13
  (package
   (name "gloo")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.11
  (package
   (name "gloo")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.10
  (package
   (name "gloo")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.9
  (package
   (name "gloo")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.8
  (package
   (name "gloo")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.8-patch3
  (package
   (name "gloo")
   (version "1.6.8-patch3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.8-patch3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.8-patch2
  (package
   (name "gloo")
   (version "1.6.8-patch2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.8-patch2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.8-patch1
  (package
   (name "gloo")
   (version "1.6.8-patch1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.8-patch1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.7
  (package
   (name "gloo")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.6
  (package
   (name "gloo")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.5
  (package
   (name "gloo")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.4
  (package
   (name "gloo")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.3
  (package
   (name "gloo")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.2
  (package
   (name "gloo")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.1
  (package
   (name "gloo")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0
  (package
   (name "gloo")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta9
  (package
   (name "gloo")
   (version "1.6.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta8
  (package
   (name "gloo")
   (version "1.6.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta7
  (package
   (name "gloo")
   (version "1.6.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta6
  (package
   (name "gloo")
   (version "1.6.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta5
  (package
   (name "gloo")
   (version "1.6.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta4
  (package
   (name "gloo")
   (version "1.6.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta3
  (package
   (name "gloo")
   (version "1.6.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta25
  (package
   (name "gloo")
   (version "1.6.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta24
  (package
   (name "gloo")
   (version "1.6.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta23
  (package
   (name "gloo")
   (version "1.6.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta22
  (package
   (name "gloo")
   (version "1.6.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta21
  (package
   (name "gloo")
   (version "1.6.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta20
  (package
   (name "gloo")
   (version "1.6.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta2
  (package
   (name "gloo")
   (version "1.6.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta19
  (package
   (name "gloo")
   (version "1.6.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta18
  (package
   (name "gloo")
   (version "1.6.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta17
  (package
   (name "gloo")
   (version "1.6.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta16
  (package
   (name "gloo")
   (version "1.6.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta15
  (package
   (name "gloo")
   (version "1.6.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta14
  (package
   (name "gloo")
   (version "1.6.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta13
  (package
   (name "gloo")
   (version "1.6.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta12
  (package
   (name "gloo")
   (version "1.6.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta11
  (package
   (name "gloo")
   (version "1.6.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta10
  (package
   (name "gloo")
   (version "1.6.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.6.0-beta1
  (package
   (name "gloo")
   (version "1.6.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.6.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.25
  (package
   (name "gloo")
   (version "1.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.24
  (package
   (name "gloo")
   (version "1.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.23
  (package
   (name "gloo")
   (version "1.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.22
  (package
   (name "gloo")
   (version "1.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.21
  (package
   (name "gloo")
   (version "1.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.20
  (package
   (name "gloo")
   (version "1.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.19
  (package
   (name "gloo")
   (version "1.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.18
  (package
   (name "gloo")
   (version "1.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.17
  (package
   (name "gloo")
   (version "1.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.16
  (package
   (name "gloo")
   (version "1.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.15
  (package
   (name "gloo")
   (version "1.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.14
  (package
   (name "gloo")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.13
  (package
   (name "gloo")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.12
  (package
   (name "gloo")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.11
  (package
   (name "gloo")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.10
  (package
   (name "gloo")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.9
  (package
   (name "gloo")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.8
  (package
   (name "gloo")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.7
  (package
   (name "gloo")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.6
  (package
   (name "gloo")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.5
  (package
   (name "gloo")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.4
  (package
   (name "gloo")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.3
  (package
   (name "gloo")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.2
  (package
   (name "gloo")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.1
  (package
   (name "gloo")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0
  (package
   (name "gloo")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta9
  (package
   (name "gloo")
   (version "1.5.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta8
  (package
   (name "gloo")
   (version "1.5.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta7
  (package
   (name "gloo")
   (version "1.5.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta6
  (package
   (name "gloo")
   (version "1.5.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta5
  (package
   (name "gloo")
   (version "1.5.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta4
  (package
   (name "gloo")
   (version "1.5.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta3
  (package
   (name "gloo")
   (version "1.5.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta28
  (package
   (name "gloo")
   (version "1.5.0-beta28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta27
  (package
   (name "gloo")
   (version "1.5.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta26
  (package
   (name "gloo")
   (version "1.5.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta25
  (package
   (name "gloo")
   (version "1.5.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta24
  (package
   (name "gloo")
   (version "1.5.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta23
  (package
   (name "gloo")
   (version "1.5.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta22
  (package
   (name "gloo")
   (version "1.5.0-beta22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta21
  (package
   (name "gloo")
   (version "1.5.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta20
  (package
   (name "gloo")
   (version "1.5.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta2
  (package
   (name "gloo")
   (version "1.5.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta19
  (package
   (name "gloo")
   (version "1.5.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta18
  (package
   (name "gloo")
   (version "1.5.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta17
  (package
   (name "gloo")
   (version "1.5.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta16
  (package
   (name "gloo")
   (version "1.5.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta14
  (package
   (name "gloo")
   (version "1.5.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta13
  (package
   (name "gloo")
   (version "1.5.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta12
  (package
   (name "gloo")
   (version "1.5.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta11
  (package
   (name "gloo")
   (version "1.5.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta10
  (package
   (name "gloo")
   (version "1.5.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.5.0-beta1
  (package
   (name "gloo")
   (version "1.5.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.5.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.15
  (package
   (name "gloo")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.14
  (package
   (name "gloo")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.13
  (package
   (name "gloo")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.12
  (package
   (name "gloo")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.11
  (package
   (name "gloo")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.10
  (package
   (name "gloo")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.9
  (package
   (name "gloo")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.8
  (package
   (name "gloo")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.8-patch1
  (package
   (name "gloo")
   (version "1.4.8-patch1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.8-patch1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.7
  (package
   (name "gloo")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.6
  (package
   (name "gloo")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.5
  (package
   (name "gloo")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.4
  (package
   (name "gloo")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.3
  (package
   (name "gloo")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.2
  (package
   (name "gloo")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.1
  (package
   (name "gloo")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0
  (package
   (name "gloo")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta9
  (package
   (name "gloo")
   (version "1.4.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta8
  (package
   (name "gloo")
   (version "1.4.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta7
  (package
   (name "gloo")
   (version "1.4.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta6
  (package
   (name "gloo")
   (version "1.4.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta5
  (package
   (name "gloo")
   (version "1.4.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta4
  (package
   (name "gloo")
   (version "1.4.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta3
  (package
   (name "gloo")
   (version "1.4.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta2
  (package
   (name "gloo")
   (version "1.4.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta16
  (package
   (name "gloo")
   (version "1.4.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta15
  (package
   (name "gloo")
   (version "1.4.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta14
  (package
   (name "gloo")
   (version "1.4.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta13
  (package
   (name "gloo")
   (version "1.4.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta12
  (package
   (name "gloo")
   (version "1.4.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta11
  (package
   (name "gloo")
   (version "1.4.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta10
  (package
   (name "gloo")
   (version "1.4.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.4.0-beta1
  (package
   (name "gloo")
   (version "1.4.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.4.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.34
  (package
   (name "gloo")
   (version "1.3.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.33
  (package
   (name "gloo")
   (version "1.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.32
  (package
   (name "gloo")
   (version "1.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.31
  (package
   (name "gloo")
   (version "1.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.30
  (package
   (name "gloo")
   (version "1.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.29
  (package
   (name "gloo")
   (version "1.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.28
  (package
   (name "gloo")
   (version "1.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.27
  (package
   (name "gloo")
   (version "1.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.26
  (package
   (name "gloo")
   (version "1.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.25
  (package
   (name "gloo")
   (version "1.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.24
  (package
   (name "gloo")
   (version "1.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.23
  (package
   (name "gloo")
   (version "1.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.22
  (package
   (name "gloo")
   (version "1.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.21
  (package
   (name "gloo")
   (version "1.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.20
  (package
   (name "gloo")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.19
  (package
   (name "gloo")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.18
  (package
   (name "gloo")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.17
  (package
   (name "gloo")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.16
  (package
   (name "gloo")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.15
  (package
   (name "gloo")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.14
  (package
   (name "gloo")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.13
  (package
   (name "gloo")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.12
  (package
   (name "gloo")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.11
  (package
   (name "gloo")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.10
  (package
   (name "gloo")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.9
  (package
   (name "gloo")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.8
  (package
   (name "gloo")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.7
  (package
   (name "gloo")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.6
  (package
   (name "gloo")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.5
  (package
   (name "gloo")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.4
  (package
   (name "gloo")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.3
  (package
   (name "gloo")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.2
  (package
   (name "gloo")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.1
  (package
   (name "gloo")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.3.0
  (package
   (name "gloo")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.25
  (package
   (name "gloo")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.24
  (package
   (name "gloo")
   (version "1.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.23
  (package
   (name "gloo")
   (version "1.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.22
  (package
   (name "gloo")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.21
  (package
   (name "gloo")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.20
  (package
   (name "gloo")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.19
  (package
   (name "gloo")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.18
  (package
   (name "gloo")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.17
  (package
   (name "gloo")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.16
  (package
   (name "gloo")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.15
  (package
   (name "gloo")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.14
  (package
   (name "gloo")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.12
  (package
   (name "gloo")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.10
  (package
   (name "gloo")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.8
  (package
   (name "gloo")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.7
  (package
   (name "gloo")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.6
  (package
   (name "gloo")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.5
  (package
   (name "gloo")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.4
  (package
   (name "gloo")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.1
  (package
   (name "gloo")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.2.0
  (package
   (name "gloo")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.1.0
  (package
   (name "gloo")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.0.0
  (package
   (name "gloo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.0.0-rc2
  (package
   (name "gloo")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-1.0.0-rc1
  (package
   (name "gloo")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.21.3
  (package
   (name "gloo")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.21.2
  (package
   (name "gloo")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.21.1
  (package
   (name "gloo")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.21.0
  (package
   (name "gloo")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.13
  (package
   (name "gloo")
   (version "0.20.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.12
  (package
   (name "gloo")
   (version "0.20.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.11
  (package
   (name "gloo")
   (version "0.20.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.10
  (package
   (name "gloo")
   (version "0.20.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.9
  (package
   (name "gloo")
   (version "0.20.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.8
  (package
   (name "gloo")
   (version "0.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.7
  (package
   (name "gloo")
   (version "0.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.6
  (package
   (name "gloo")
   (version "0.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.5
  (package
   (name "gloo")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.4
  (package
   (name "gloo")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.3
  (package
   (name "gloo")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.2
  (package
   (name "gloo")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.1
  (package
   (name "gloo")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.20.0
  (package
   (name "gloo")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.19.2
  (package
   (name "gloo")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.19.1
  (package
   (name "gloo")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.44
  (package
   (name "gloo")
   (version "0.18.44")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.43
  (package
   (name "gloo")
   (version "0.18.43")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.42
  (package
   (name "gloo")
   (version "0.18.42")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.41
  (package
   (name "gloo")
   (version "0.18.41")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.40
  (package
   (name "gloo")
   (version "0.18.40")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.39
  (package
   (name "gloo")
   (version "0.18.39")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.38
  (package
   (name "gloo")
   (version "0.18.38")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.37
  (package
   (name "gloo")
   (version "0.18.37")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.36
  (package
   (name "gloo")
   (version "0.18.36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.35
  (package
   (name "gloo")
   (version "0.18.35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.34
  (package
   (name "gloo")
   (version "0.18.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.33
  (package
   (name "gloo")
   (version "0.18.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.32
  (package
   (name "gloo")
   (version "0.18.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.31
  (package
   (name "gloo")
   (version "0.18.31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.30
  (package
   (name "gloo")
   (version "0.18.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.29
  (package
   (name "gloo")
   (version "0.18.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.27
  (package
   (name "gloo")
   (version "0.18.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.26
  (package
   (name "gloo")
   (version "0.18.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.25
  (package
   (name "gloo")
   (version "0.18.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.24
  (package
   (name "gloo")
   (version "0.18.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.23
  (package
   (name "gloo")
   (version "0.18.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.22
  (package
   (name "gloo")
   (version "0.18.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.21
  (package
   (name "gloo")
   (version "0.18.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.20
  (package
   (name "gloo")
   (version "0.18.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.19
  (package
   (name "gloo")
   (version "0.18.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.18
  (package
   (name "gloo")
   (version "0.18.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.17
  (package
   (name "gloo")
   (version "0.18.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.16
  (package
   (name "gloo")
   (version "0.18.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.15
  (package
   (name "gloo")
   (version "0.18.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.14
  (package
   (name "gloo")
   (version "0.18.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.13
  (package
   (name "gloo")
   (version "0.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.12
  (package
   (name "gloo")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.11
  (package
   (name "gloo")
   (version "0.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.10
  (package
   (name "gloo")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.9
  (package
   (name "gloo")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.8
  (package
   (name "gloo")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.7
  (package
   (name "gloo")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.6
  (package
   (name "gloo")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.5
  (package
   (name "gloo")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.4
  (package
   (name "gloo")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.3
  (package
   (name "gloo")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.2
  (package
   (name "gloo")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.1
  (package
   (name "gloo")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.18.0
  (package
   (name "gloo")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.6
  (package
   (name "gloo")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.5
  (package
   (name "gloo")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.4
  (package
   (name "gloo")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.3
  (package
   (name "gloo")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.2
  (package
   (name "gloo")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.1
  (package
   (name "gloo")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.17.0
  (package
   (name "gloo")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.16.0
  (package
   (name "gloo")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.15.0
  (package
   (name "gloo")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.14.3
  (package
   (name "gloo")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.14.2
  (package
   (name "gloo")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.14.1
  (package
   (name "gloo")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.14.0
  (package
   (name "gloo")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.34
  (package
   (name "gloo")
   (version "0.13.34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.33
  (package
   (name "gloo")
   (version "0.13.33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.32
  (package
   (name "gloo")
   (version "0.13.32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.30
  (package
   (name "gloo")
   (version "0.13.30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.29
  (package
   (name "gloo")
   (version "0.13.29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.28
  (package
   (name "gloo")
   (version "0.13.28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.27
  (package
   (name "gloo")
   (version "0.13.27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.26
  (package
   (name "gloo")
   (version "0.13.26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.25
  (package
   (name "gloo")
   (version "0.13.25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.24
  (package
   (name "gloo")
   (version "0.13.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.23
  (package
   (name "gloo")
   (version "0.13.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.22
  (package
   (name "gloo")
   (version "0.13.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.21
  (package
   (name "gloo")
   (version "0.13.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.20
  (package
   (name "gloo")
   (version "0.13.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.19
  (package
   (name "gloo")
   (version "0.13.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.18
  (package
   (name "gloo")
   (version "0.13.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.17
  (package
   (name "gloo")
   (version "0.13.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.16
  (package
   (name "gloo")
   (version "0.13.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.15
  (package
   (name "gloo")
   (version "0.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.14
  (package
   (name "gloo")
   (version "0.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.13
  (package
   (name "gloo")
   (version "0.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.12
  (package
   (name "gloo")
   (version "0.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.11
  (package
   (name "gloo")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.10
  (package
   (name "gloo")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.9
  (package
   (name "gloo")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.8
  (package
   (name "gloo")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.7
  (package
   (name "gloo")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.6
  (package
   (name "gloo")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.5
  (package
   (name "gloo")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.3
  (package
   (name "gloo")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.2
  (package
   (name "gloo")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.1
  (package
   (name "gloo")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.13.0
  (package
   (name "gloo")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.12.0
  (package
   (name "gloo")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.11.3
  (package
   (name "gloo")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.11.2
  (package
   (name "gloo")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.11.1
  (package
   (name "gloo")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.5
  (package
   (name "gloo")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.4
  (package
   (name "gloo")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.3
  (package
   (name "gloo")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.2
  (package
   (name "gloo")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.1
  (package
   (name "gloo")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.10.0
  (package
   (name "gloo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.9.0
  (package
   (name "gloo")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.6
  (package
   (name "gloo")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.5
  (package
   (name "gloo")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.4
  (package
   (name "gloo")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.3
  (package
   (name "gloo")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.2
  (package
   (name "gloo")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.1
  (package
   (name "gloo")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.8.0
  (package
   (name "gloo")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.8
  (package
   (name "gloo")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.7
  (package
   (name "gloo")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.6
  (package
   (name "gloo")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.5
  (package
   (name "gloo")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.4
  (package
   (name "gloo")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.1
  (package
   (name "gloo")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.7.0
  (package
   (name "gloo")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.24
  (package
   (name "gloo")
   (version "0.6.24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.23
  (package
   (name "gloo")
   (version "0.6.23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.22
  (package
   (name "gloo")
   (version "0.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.21
  (package
   (name "gloo")
   (version "0.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.20
  (package
   (name "gloo")
   (version "0.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.19
  (package
   (name "gloo")
   (version "0.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.18
  (package
   (name "gloo")
   (version "0.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.17
  (package
   (name "gloo")
   (version "0.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.16
  (package
   (name "gloo")
   (version "0.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.15
  (package
   (name "gloo")
   (version "0.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.14
  (package
   (name "gloo")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.13
  (package
   (name "gloo")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.12
  (package
   (name "gloo")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.11
  (package
   (name "gloo")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.10
  (package
   (name "gloo")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.9
  (package
   (name "gloo")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.8
  (package
   (name "gloo")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.6
  (package
   (name "gloo")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.5
  (package
   (name "gloo")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.4
  (package
   (name "gloo")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.6.0
  (package
   (name "gloo")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.5.2
  (package
   (name "gloo")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.5.1
  (package
   (name "gloo")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))

(define-public gloo-0.0.0-fork
  (package
   (name "gloo")
   (version "0.0.0-fork")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/solo-public-helm/charts/gloo-0.0.0-fork.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gloo.solo.io/")
   (synopsis "Gloo Helm chart for Kubernetes")
   (description "Gloo Helm chart for Kubernetes")
   (license #f)))