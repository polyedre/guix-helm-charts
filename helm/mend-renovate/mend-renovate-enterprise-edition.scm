
(define-module (helm mend-renovate mend-renovate-enterprise-edition)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mend-renovate-enterprise-edition-1.0.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-1.0.0/mend-renovate-enterprise-edition-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.7.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.7.0/mend-renovate-enterprise-edition-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.6.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.6.0/mend-renovate-enterprise-edition-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.5.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.5.0/mend-renovate-enterprise-edition-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.4.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.4.0/mend-renovate-enterprise-edition-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.3.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.3.0/mend-renovate-enterprise-edition-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.2.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.2.0/mend-renovate-enterprise-edition-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))

(define-public mend-renovate-enterprise-edition-0.1.0
  (package
   (name "mend-renovate-enterprise-edition")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-enterprise-edition-0.1.0/mend-renovate-enterprise-edition-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Enterprise Edition")
   (description "Mend Renovate Enterprise Edition")
   (license #f)))