
(define-module (helm pascaliske gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-3.1.1
  (package
   (name "gitlab")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-3.1.1/gitlab-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-3.1.0
  (package
   (name "gitlab")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-3.1.0/gitlab-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-3.0.0
  (package
   (name "gitlab")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-3.0.0/gitlab-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.5
  (package
   (name "gitlab")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.5/gitlab-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.4
  (package
   (name "gitlab")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.4/gitlab-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.3
  (package
   (name "gitlab")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.3/gitlab-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.2
  (package
   (name "gitlab")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.2/gitlab-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.1
  (package
   (name "gitlab")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.1/gitlab-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-2.0.0
  (package
   (name "gitlab")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-2.0.0/gitlab-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.8
  (package
   (name "gitlab")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.8/gitlab-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.7
  (package
   (name "gitlab")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.7/gitlab-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/gitlab/")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.6
  (package
   (name "gitlab")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.6/gitlab-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.5
  (package
   (name "gitlab")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.5/gitlab-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.4
  (package
   (name "gitlab")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.4/gitlab-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.3
  (package
   (name "gitlab")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.3/gitlab-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.2
  (package
   (name "gitlab")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.2/gitlab-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.1
  (package
   (name "gitlab")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.1/gitlab-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.3.0
  (package
   (name "gitlab")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.3.0/gitlab-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.2.0
  (package
   (name "gitlab")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.2.0/gitlab-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.1.0
  (package
   (name "gitlab")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.1.0/gitlab-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.0.1
  (package
   (name "gitlab")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.0.1/gitlab-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-1.0.0
  (package
   (name "gitlab")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-1.0.0/gitlab-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.9
  (package
   (name "gitlab")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.9/gitlab-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.8
  (package
   (name "gitlab")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.8/gitlab-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.7
  (package
   (name "gitlab")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.7/gitlab-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.6
  (package
   (name "gitlab")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.6/gitlab-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.5
  (package
   (name "gitlab")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.5/gitlab-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.4
  (package
   (name "gitlab")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.4/gitlab-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.3
  (package
   (name "gitlab")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.3/gitlab-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.2
  (package
   (name "gitlab")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.2/gitlab-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.1
  (package
   (name "gitlab")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.1/gitlab-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.2.0
  (package
   (name "gitlab")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.2.0/gitlab-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.1.0
  (package
   (name "gitlab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.1.0/gitlab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.14
  (package
   (name "gitlab")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.14/gitlab-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.13
  (package
   (name "gitlab")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.13/gitlab-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.12
  (package
   (name "gitlab")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.12/gitlab-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.11
  (package
   (name "gitlab")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.11/gitlab-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.10
  (package
   (name "gitlab")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.10/gitlab-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.9
  (package
   (name "gitlab")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.9/gitlab-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.8
  (package
   (name "gitlab")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.8/gitlab-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.7
  (package
   (name "gitlab")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.7/gitlab-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.6
  (package
   (name "gitlab")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.6/gitlab-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.5
  (package
   (name "gitlab")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.5/gitlab-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.4
  (package
   (name "gitlab")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.4/gitlab-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.3
  (package
   (name "gitlab")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.3/gitlab-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.2
  (package
   (name "gitlab")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.2/gitlab-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))

(define-public gitlab-0.0.1
  (package
   (name "gitlab")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/gitlab-0.0.1/gitlab-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/gitlab")
   (synopsis "A Helm chart for GitLab Omnibus")
   (description "A Helm chart for GitLab Omnibus")
   (license #f)))