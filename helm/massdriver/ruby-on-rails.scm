
(define-module (helm massdriver ruby-on-rails)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ruby-on-rails-0.2.5
  (package
   (name "ruby-on-rails")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.5/ruby-on-rails-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))

(define-public ruby-on-rails-0.2.4
  (package
   (name "ruby-on-rails")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.4/ruby-on-rails-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))

(define-public ruby-on-rails-0.2.3
  (package
   (name "ruby-on-rails")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.3/ruby-on-rails-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))

(define-public ruby-on-rails-0.2.2
  (package
   (name "ruby-on-rails")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.2/ruby-on-rails-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))

(define-public ruby-on-rails-0.2.1
  (package
   (name "ruby-on-rails")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.1/ruby-on-rails-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))

(define-public ruby-on-rails-0.2.0
  (package
   (name "ruby-on-rails")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/ruby-on-rails-0.2.0/ruby-on-rails-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/massdriver-cloud/helm-charts")
   (synopsis "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (description "A getting started helm chart for running a ruby-on-rails application.  This chart runs a kubernetes deployment, service and migration job. ")
   (license #f)))