
(define-module (helm holoinsight holoinsight-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public holoinsight-agent-0.2.5
  (package
   (name "holoinsight-agent")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/traas-stack/holoinsight-helm-charts/releases/download/holoinsight-agent-0.2.5/holoinsight-agent-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traas-stack/holoinsight-agent")
   (synopsis "HoloInsight Agent Helm chart for Kubernetes")
   (description "HoloInsight Agent Helm chart for Kubernetes")
   (license #f)))

(define-public holoinsight-agent-0.2.4
  (package
   (name "holoinsight-agent")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/traas-stack/holoinsight-helm-charts/releases/download/holoinsight-agent-0.2.4/holoinsight-agent-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traas-stack/holoinsight-agent")
   (synopsis "HoloInsight Agent Helm chart for Kubernetes")
   (description "HoloInsight Agent Helm chart for Kubernetes")
   (license #f)))

(define-public holoinsight-agent-0.2.3
  (package
   (name "holoinsight-agent")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/traas-stack/holoinsight-helm-charts/releases/download/holoinsight-agent-0.2.3/holoinsight-agent-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traas-stack/holoinsight-agent")
   (synopsis "HoloInsight Agent Helm chart for Kubernetes")
   (description "HoloInsight Agent Helm chart for Kubernetes")
   (license #f)))