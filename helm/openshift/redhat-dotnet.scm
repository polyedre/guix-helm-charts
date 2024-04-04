
(define-module (helm openshift redhat-dotnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-dotnet-0.0.1
  (package
   (name "redhat-dotnet")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-dotnet-0.0.1/redhat-dotnet-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy .NET applications")
   (description "A Helm chart to build and deploy .NET applications")
   (license #f)))

(define-public redhat-dotnet-0.0.2
  (package
   (name "redhat-dotnet")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-dotnet-0.0.2/dotnet-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/redhat-developer/s2i-dotnetcore")
   (synopsis "A Helm chart to build and deploy .NET applications")
   (description "A Helm chart to build and deploy .NET applications")
   (license #f)))