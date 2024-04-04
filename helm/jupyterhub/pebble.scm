
(define-module (helm jupyterhub pebble)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pebble-1.1.0
  (package
   (name "pebble")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.1
  (package
   (name "pebble")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.1-0.dev.git.102.hc8c3df1
  (package
   (name "pebble")
   (version "1.0.1-0.dev.git.102.hc8c3df1")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.1-0.dev.git.102.hc8c3df1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.1-0.dev.git.100.h4ad9f4a
  (package
   (name "pebble")
   (version "1.0.1-0.dev.git.100.h4ad9f4a")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.1-0.dev.git.100.h4ad9f4a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.1-0.dev.git.95.he191302
  (package
   (name "pebble")
   (version "1.0.1-0.dev.git.95.he191302")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.1-0.dev.git.95.he191302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.0
  (package
   (name "pebble")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-1.0.0-n011.h16487fe
  (package
   (name "pebble")
   (version "1.0.0-n011.h16487fe")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-1.0.0-n011.h16487fe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.2
  (package
   (name "pebble")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.2-n025.hf14d3cc
  (package
   (name "pebble")
   (version "0.2.2-n025.hf14d3cc")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.2-n025.hf14d3cc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.2-n022.h8cbe1f0
  (package
   (name "pebble")
   (version "0.2.2-n022.h8cbe1f0")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.2-n022.h8cbe1f0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.2-n019.h4953cc7
  (package
   (name "pebble")
   (version "0.2.2-n019.h4953cc7")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.2-n019.h4953cc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.2-n000.hefa0ee7
  (package
   (name "pebble")
   (version "0.2.2-n000.hefa0ee7")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.2-n000.hefa0ee7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.1
  (package
   (name "pebble")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.2.0
  (package
   (name "pebble")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.1.0
  (package
   (name "pebble")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.0.3
  (package
   (name "pebble")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.0.2
  (package
   (name "pebble")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))

(define-public pebble-0.0.1
  (package
   (name "pebble")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jupyterhub.github.io/helm-chart/pebble-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jupyterhub/pebble-helm-chart")
   (synopsis "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (description "This Helm chart bootstraps Pebble: an ACME server (like Let's Encrypt) meant for testing. Pebble is also coupled to rely on pebble-challtestsrv as a DNS server. This DNS server can be configured through a REST API or configured during startup to make all DNS lookup go to a specifc single IP. ")
   (license #f)))