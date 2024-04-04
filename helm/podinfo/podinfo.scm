
(define-module (helm podinfo podinfo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podinfo-6.6.1
  (package
   (name "podinfo")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.6.0
  (package
   (name "podinfo")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.5.4
  (package
   (name "podinfo")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.5.3
  (package
   (name "podinfo")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.5.2
  (package
   (name "podinfo")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.5.1
  (package
   (name "podinfo")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.5.0
  (package
   (name "podinfo")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.4.1
  (package
   (name "podinfo")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.4.0
  (package
   (name "podinfo")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.6
  (package
   (name "podinfo")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.5
  (package
   (name "podinfo")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.4
  (package
   (name "podinfo")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.3
  (package
   (name "podinfo")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.2
  (package
   (name "podinfo")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.1
  (package
   (name "podinfo")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.3.0
  (package
   (name "podinfo")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.2.3
  (package
   (name "podinfo")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.2.2
  (package
   (name "podinfo")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.2.1
  (package
   (name "podinfo")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.2.0
  (package
   (name "podinfo")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.8
  (package
   (name "podinfo")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.7
  (package
   (name "podinfo")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.6
  (package
   (name "podinfo")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.5
  (package
   (name "podinfo")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.4
  (package
   (name "podinfo")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.3
  (package
   (name "podinfo")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.2
  (package
   (name "podinfo")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.1
  (package
   (name "podinfo")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.1.0
  (package
   (name "podinfo")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.0.4
  (package
   (name "podinfo")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.0.3
  (package
   (name "podinfo")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.0.2
  (package
   (name "podinfo")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.0.1
  (package
   (name "podinfo")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-6.0.0
  (package
   (name "podinfo")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.2.1
  (package
   (name "podinfo")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.2.0
  (package
   (name "podinfo")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.1.4
  (package
   (name "podinfo")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.1.3
  (package
   (name "podinfo")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.1.2
  (package
   (name "podinfo")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.1.1
  (package
   (name "podinfo")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.1.0
  (package
   (name "podinfo")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.0.3
  (package
   (name "podinfo")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.0.2
  (package
   (name "podinfo")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.0.1
  (package
   (name "podinfo")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-5.0.0
  (package
   (name "podinfo")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.6
  (package
   (name "podinfo")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.5
  (package
   (name "podinfo")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.4
  (package
   (name "podinfo")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.3
  (package
   (name "podinfo")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.2
  (package
   (name "podinfo")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.1
  (package
   (name "podinfo")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-4.0.0
  (package
   (name "podinfo")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.3.1
  (package
   (name "podinfo")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.3.0
  (package
   (name "podinfo")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.2.4
  (package
   (name "podinfo")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.2.3
  (package
   (name "podinfo")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.2.2
  (package
   (name "podinfo")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.2.1
  (package
   (name "podinfo")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.2.0
  (package
   (name "podinfo")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.5
  (package
   (name "podinfo")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.4
  (package
   (name "podinfo")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.3
  (package
   (name "podinfo")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.2
  (package
   (name "podinfo")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.1
  (package
   (name "podinfo")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.1.0
  (package
   (name "podinfo")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-3.0.0
  (package
   (name "podinfo")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.1.3
  (package
   (name "podinfo")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.1.2
  (package
   (name "podinfo")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.1.1
  (package
   (name "podinfo")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.1.0
  (package
   (name "podinfo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.0.2
  (package
   (name "podinfo")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.0.1
  (package
   (name "podinfo")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-2.0.0
  (package
   (name "podinfo")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.6.0
  (package
   (name "podinfo")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.5.0
  (package
   (name "podinfo")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.4.2
  (package
   (name "podinfo")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.4.1
  (package
   (name "podinfo")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.4.0
  (package
   (name "podinfo")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.3.1
  (package
   (name "podinfo")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.3.0
  (package
   (name "podinfo")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.2.1
  (package
   (name "podinfo")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.2.0
  (package
   (name "podinfo")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.1.0
  (package
   (name "podinfo")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-1.0.0
  (package
   (name "podinfo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-0.2.2
  (package
   (name "podinfo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-0.2.1
  (package
   (name "podinfo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-0.2.0
  (package
   (name "podinfo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))

(define-public podinfo-0.1.0
  (package
   (name "podinfo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stefanprodan.github.io/podinfo/podinfo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stefanprodan/k8s-podinfo")
   (synopsis "Podinfo Helm chart for Kubernetes")
   (description "Podinfo Helm chart for Kubernetes")
   (license #f)))