
(define-module (helm apollo apollo-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apollo-portal-0.3.1
  (package
   (name "apollo-portal")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.3.0
  (package
   (name "apollo-portal")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.2.2
  (package
   (name "apollo-portal")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.2.1
  (package
   (name "apollo-portal")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.2.0
  (package
   (name "apollo-portal")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.1.2
  (package
   (name "apollo-portal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.1.1
  (package
   (name "apollo-portal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))

(define-public apollo-portal-0.1.0
  (package
   (name "apollo-portal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.apolloconfig.com/charts//apollo-portal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apolloconfig/apollo")
   (synopsis "A Helm chart for Apollo Portal")
   (description "A Helm chart for Apollo Portal")
   (license #f)))