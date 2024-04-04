
(define-module (helm kubservice-charts kubeservice-ebpf-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-ebpf-exporter-1.2.1
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.2.0
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.1.1
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.1.0
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.0.2
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.0.1
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))

(define-public kubeservice-ebpf-exporter-1.0.0
  (package
   (name "kubeservice-ebpf-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-ebpf-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/kubservice-charts")
   (synopsis "A Helm chart for ebpf_exporter")
   (description "A Helm chart for ebpf_exporter")
   (license #f)))