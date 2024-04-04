
(define-module (helm deliveryhero gripmock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gripmock-1.1.2
  (package
   (name "gripmock")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/gripmock-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (description "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (license #f)))

(define-public gripmock-1.1.1
  (package
   (name "gripmock")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/gripmock-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (description "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (license #f)))

(define-public gripmock-1.1.0
  (package
   (name "gripmock")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/gripmock-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (description "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (license #f)))

(define-public gripmock-1.0.0
  (package
   (name "gripmock")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/gripmock-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (description "A chart to install [gripmock](https://github.com/tokopedia/gripmock). A mock server for GRPC services. It uses `.proto` file(s) to generate the implementation of gRPC service(s) for you.  > **Note:** > > The latest version (v1.10 - default) of gripmock is requiring `go_package` declaration in the `.proto` file. This is due to the latest update of `protoc` plugin that is used by gripmock is making the `go_package` declaration mandatory. > > Version v1.11.1-beta release is available by overriding the `image.tag` in your `values.yaml` file. This version supports **NO** declaration of `go_package`. ")
   (license #f)))