
(define-module (helm openshift redhat-dotnet-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-dotnet-imagestreams-0.0.1
  (package
   (name "redhat-dotnet-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-dotnet-imagestreams-0.0.1/redhat-dotnet-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/redhat-developer/s2i-dotnetcore")
   (synopsis "Build and run .NET applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/redhat-developer/s2i-dotnetcore.")
   (description "Build and run .NET applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/redhat-developer/s2i-dotnetcore.")
   (license #f)))