
(define-module (helm slamdev gitlab-omnibus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-omnibus-0.1.3
  (package
   (name "gitlab-omnibus")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.1.3/gitlab-omnibus-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.1.2
  (package
   (name "gitlab-omnibus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.1.2/gitlab-omnibus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.1.1
  (package
   (name "gitlab-omnibus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.1.1/gitlab-omnibus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.1.0
  (package
   (name "gitlab-omnibus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.1.0/gitlab-omnibus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.18
  (package
   (name "gitlab-omnibus")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.18/gitlab-omnibus-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.17
  (package
   (name "gitlab-omnibus")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.17/gitlab-omnibus-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.16
  (package
   (name "gitlab-omnibus")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.16/gitlab-omnibus-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.15
  (package
   (name "gitlab-omnibus")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.15/gitlab-omnibus-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.14
  (package
   (name "gitlab-omnibus")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.14/gitlab-omnibus-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.13
  (package
   (name "gitlab-omnibus")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.13/gitlab-omnibus-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.12
  (package
   (name "gitlab-omnibus")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.12/gitlab-omnibus-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.11
  (package
   (name "gitlab-omnibus")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.11/gitlab-omnibus-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.10
  (package
   (name "gitlab-omnibus")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.10/gitlab-omnibus-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.9
  (package
   (name "gitlab-omnibus")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.9/gitlab-omnibus-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.8
  (package
   (name "gitlab-omnibus")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.8/gitlab-omnibus-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.7
  (package
   (name "gitlab-omnibus")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.7/gitlab-omnibus-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.6
  (package
   (name "gitlab-omnibus")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.6/gitlab-omnibus-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.5
  (package
   (name "gitlab-omnibus")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.5/gitlab-omnibus-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.4
  (package
   (name "gitlab-omnibus")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.4/gitlab-omnibus-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.3
  (package
   (name "gitlab-omnibus")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.3/gitlab-omnibus-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.2
  (package
   (name "gitlab-omnibus")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.2/gitlab-omnibus-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))

(define-public gitlab-omnibus-0.0.1
  (package
   (name "gitlab-omnibus")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/gitlab-omnibus-0.0.1/gitlab-omnibus-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/gitlab-omnibus")
   (synopsis "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (description "Helm chart to deploy [Omnibus Gitlab](https://docs.gitlab.com/omnibus/).")
   (license #f)))