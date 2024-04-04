
(define-module (helm dniel api-graphql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-graphql-0.8.1
  (package
   (name "api-graphql")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/api-graphql-0.8.1/api-graphql-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (description "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (license #f)))

(define-public api-graphql-0.7.1
  (package
   (name "api-graphql")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/api-graphql-0.7.1/api-graphql-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (description "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (license #f)))

(define-public api-graphql-0.7.0
  (package
   (name "api-graphql")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/api-graphql-0.7.0/api-graphql-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (description "Simple Graphql Servlet application that implements the /graphql endpoint
for graphql queries. Does not provide any logic on its own.
")
   (license #f)))

(define-public api-graphql-0.6.0
  (package
   (name "api-graphql")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/api-graphql-0.6.0/api-graphql-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public api-graphql-0.5
  (package
   (name "api-graphql")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/api-graphql-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public api-graphql-0.4
  (package
   (name "api-graphql")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/api-graphql-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public api-graphql-0.3
  (package
   (name "api-graphql")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/api-graphql-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public api-graphql-0.2
  (package
   (name "api-graphql")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/api-graphql-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public api-graphql-0.1
  (package
   (name "api-graphql")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/api-graphql-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))