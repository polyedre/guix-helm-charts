
(define-module (helm wiremind buildkitd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public buildkitd-0.13.2
  (package
   (name "buildkitd")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.13.2/buildkitd-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.13.1
  (package
   (name "buildkitd")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.13.1/buildkitd-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.13.0
  (package
   (name "buildkitd")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.13.0/buildkitd-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.12.0
  (package
   (name "buildkitd")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.12.0/buildkitd-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.6
  (package
   (name "buildkitd")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.6/buildkitd-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.5
  (package
   (name "buildkitd")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.5/buildkitd-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.4
  (package
   (name "buildkitd")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.4/buildkitd-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.3
  (package
   (name "buildkitd")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.3/buildkitd-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.2
  (package
   (name "buildkitd")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.2/buildkitd-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.1
  (package
   (name "buildkitd")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.1/buildkitd-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.11.0
  (package
   (name "buildkitd")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.11.0/buildkitd-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.10.2
  (package
   (name "buildkitd")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.10.2/buildkitd-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.10.1
  (package
   (name "buildkitd")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.10.1/buildkitd-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.10.0
  (package
   (name "buildkitd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.10.0/buildkitd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.9.0
  (package
   (name "buildkitd")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.9.0/buildkitd-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.8.1
  (package
   (name "buildkitd")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.8.1/buildkitd-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.8.0
  (package
   (name "buildkitd")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.8.0/buildkitd-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.7.0
  (package
   (name "buildkitd")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.7.0/buildkitd-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.6.3
  (package
   (name "buildkitd")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.6.3/buildkitd-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.6.2
  (package
   (name "buildkitd")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.6.2/buildkitd-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (description "A Helm chart for https://github.com/moby/buildkit (rootless)")
   (license #f)))

(define-public buildkitd-0.6.1
  (package
   (name "buildkitd")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.6.1/buildkitd-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.6.0
  (package
   (name "buildkitd")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.6.0/buildkitd-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.5.1
  (package
   (name "buildkitd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.5.1/buildkitd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.5.0
  (package
   (name "buildkitd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.5.0/buildkitd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.4.0
  (package
   (name "buildkitd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.4.0/buildkitd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.3.2
  (package
   (name "buildkitd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.3.2/buildkitd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.3.1
  (package
   (name "buildkitd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.3.1/buildkitd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.3.0
  (package
   (name "buildkitd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.3.0/buildkitd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.2.0
  (package
   (name "buildkitd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.2.0/buildkitd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))

(define-public buildkitd-0.1.0
  (package
   (name "buildkitd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/buildkitd-0.1.0/buildkitd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/moby/buildkit")
   (description "A Helm chart for https://github.com/moby/buildkit")
   (license #f)))