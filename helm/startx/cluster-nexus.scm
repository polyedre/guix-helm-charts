
(define-module (helm startx cluster-nexus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-nexus-14.6.251
  (package
   (name "cluster-nexus")
   (version "14.6.251")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.251.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.231
  (package
   (name "cluster-nexus")
   (version "14.6.231")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.231.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.215
  (package
   (name "cluster-nexus")
   (version "14.6.215")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.215.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.208
  (package
   (name "cluster-nexus")
   (version "14.6.208")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.208.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.201
  (package
   (name "cluster-nexus")
   (version "14.6.201")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.197
  (package
   (name "cluster-nexus")
   (version "14.6.197")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.197.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.195
  (package
   (name "cluster-nexus")
   (version "14.6.195")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.195.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.189
  (package
   (name "cluster-nexus")
   (version "14.6.189")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.189.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.99
  (package
   (name "cluster-nexus")
   (version "14.6.99")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.91
  (package
   (name "cluster-nexus")
   (version "14.6.91")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.91.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.75
  (package
   (name "cluster-nexus")
   (version "14.6.75")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.73
  (package
   (name "cluster-nexus")
   (version "14.6.73")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.71
  (package
   (name "cluster-nexus")
   (version "14.6.71")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.65
  (package
   (name "cluster-nexus")
   (version "14.6.65")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.63
  (package
   (name "cluster-nexus")
   (version "14.6.63")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.59
  (package
   (name "cluster-nexus")
   (version "14.6.59")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.55
  (package
   (name "cluster-nexus")
   (version "14.6.55")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.45
  (package
   (name "cluster-nexus")
   (version "14.6.45")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-14.6.35
  (package
   (name "cluster-nexus")
   (version "14.6.35")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-14.6.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-13.26.3
  (package
   (name "cluster-nexus")
   (version "13.26.3")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-13.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-13.26.2
  (package
   (name "cluster-nexus")
   (version "13.26.2")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-13.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-13.26.1
  (package
   (name "cluster-nexus")
   (version "13.26.1")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-13.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-13.26.0
  (package
   (name "cluster-nexus")
   (version "13.26.0")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-13.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.45.0
  (package
   (name "cluster-nexus")
   (version "12.45.0")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.69
  (package
   (name "cluster-nexus")
   (version "12.36.69")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.66
  (package
   (name "cluster-nexus")
   (version "12.36.66")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.65
  (package
   (name "cluster-nexus")
   (version "12.36.65")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.64
  (package
   (name "cluster-nexus")
   (version "12.36.64")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.63
  (package
   (name "cluster-nexus")
   (version "12.36.63")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.59
  (package
   (name "cluster-nexus")
   (version "12.36.59")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.58
  (package
   (name "cluster-nexus")
   (version "12.36.58")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.51
  (package
   (name "cluster-nexus")
   (version "12.36.51")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.49
  (package
   (name "cluster-nexus")
   (version "12.36.49")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.36
  (package
   (name "cluster-nexus")
   (version "12.36.36")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.9
  (package
   (name "cluster-nexus")
   (version "12.36.9")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-12.36.1
  (package
   (name "cluster-nexus")
   (version "12.36.1")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-12.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-11.47.1
  (package
   (name "cluster-nexus")
   (version "11.47.1")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-11.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-11.47.0
  (package
   (name "cluster-nexus")
   (version "11.47.0")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-11.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-11.40.0
  (package
   (name "cluster-nexus")
   (version "11.40.0")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-11.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-11.30.0
  (package
   (name "cluster-nexus")
   (version "11.30.0")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-11.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-11.28.230
  (package
   (name "cluster-nexus")
   (version "11.28.230")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-11.28.230.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-10.12.141
  (package
   (name "cluster-nexus")
   (version "10.12.141")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-10.12.141.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-9.15.3
  (package
   (name "cluster-nexus")
   (version "9.15.3")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-9.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-8.20.71
  (package
   (name "cluster-nexus")
   (version "8.20.71")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-8.20.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))

(define-public cluster-nexus-0.20.41
  (package
   (name "cluster-nexus")
   (version "0.20.41")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-nexus-0.20.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Nexus at the cluster level")
   (description "Helm chart used to configure Nexus at the cluster level")
   (license #f)))