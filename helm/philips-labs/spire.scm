
(define-module (helm philips-labs spire)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spire-0.12.2
  (package
   (name "spire")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.12.2/spire-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.12.1
  (package
   (name "spire")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.12.1/spire-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.12.0
  (package
   (name "spire")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.12.0/spire-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying the full Spire stack into your k8s cluster.  Components:  - spire-server   - spire-controller-manager (optional)   - spire-k8s-workload-registrar (deprecated, optional) - spire-agent - spiffe-csi-driver - spiffe-oidc-discovery-provider (optional)  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3` *(This requires a nodeSelector to limit to `amd64` nodes on multi-node clusters)*. > The recommended minimum version for multi-architecture clusters is `v1.6.0` which ships with `arm64` support.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.5
  (package
   (name "spire")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.5/spire-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.4
  (package
   (name "spire")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.4/spire-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.3
  (package
   (name "spire")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.3/spire-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.2
  (package
   (name "spire")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.2/spire-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.1
  (package
   (name "spire")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.1/spire-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.11.0
  (package
   (name "spire")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.11.0/spire-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.10.2
  (package
   (name "spire")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.10.2/spire-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > **Warning**: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > **Note**: Minimum Spire version is `v1.5.3`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.10.1
  (package
   (name "spire")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.10.1/spire-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.10.0
  (package
   (name "spire")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.10.0/spire-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.9.0
  (package
   (name "spire")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.9.0/spire-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.8.1
  (package
   (name "spire")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.8.1/spire-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.8.0
  (package
   (name "spire")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.8.0/spire-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.6
  (package
   (name "spire")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.6/spire-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.5
  (package
   (name "spire")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.5/spire-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.4
  (package
   (name "spire")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.4/spire-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.3
  (package
   (name "spire")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.3/spire-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.2
  (package
   (name "spire")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.2/spire-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.1
  (package
   (name "spire")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.1/spire-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.7.0
  (package
   (name "spire")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.7.0/spire-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.6.3
  (package
   (name "spire")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.6.3/spire-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.6.2
  (package
   (name "spire")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.6.2/spire-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.6.1
  (package
   (name "spire")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.6.1/spire-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.6.0
  (package
   (name "spire")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.6.0/spire-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.6
  (package
   (name "spire")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.6/spire-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.5
  (package
   (name "spire")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.5/spire-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.4
  (package
   (name "spire")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.4/spire-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.3
  (package
   (name "spire")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.3/spire-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.2
  (package
   (name "spire")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.2/spire-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.1
  (package
   (name "spire")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.1/spire-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.5.0
  (package
   (name "spire")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.5.0/spire-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.4.0
  (package
   (name "spire")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.4.0/spire-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  > :warning: Minimum Spire version is `v1.0.2`.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.3.2
  (package
   (name "spire")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.3.2/spire-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.3.1
  (package
   (name "spire")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.3.1/spire-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.3.0
  (package
   (name "spire")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.3.0/spire-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.2.1
  (package
   (name "spire")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.2.1/spire-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec:   containers:     - command:         - kube-apiserver         - --api-audiences=api,spire-server         - --service-account-issuer=api,spire-agent         - --service-account-key-file=/run/config/pki/sa.pub         - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.2.0
  (package
   (name "spire")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.2.0/spire-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec: containers: - command:   - kube-apiserver   - --api-audiences=api,spire-server   - --service-account-issuer=api,spire-agent   - --service-account-key-file=/run/config/pki/sa.pub   - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (description "A Helm chart for deploying spire-server and spire-agent.  > :warning: Please note this chart requires Projected Service Account Tokens which has to be enabled on your k8s api server.  To enable Projected Service Account Tokens on Docker for Mac/Windows run the following command to SSH into the Docker Desktop K8s VM.  ```bash docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ```  Then add the following to `/etc/kubernetes/manifests/kube-apiserver.yaml`  ```yaml spec: containers: - command:   - kube-apiserver   - --api-audiences=api,spire-server   - --service-account-issuer=api,spire-agent   - --service-account-key-file=/run/config/pki/sa.pub   - --service-account-signing-key-file=/run/config/pki/sa.key ``` ")
   (license #f)))

(define-public spire-0.1.5
  (package
   (name "spire")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.5/spire-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))

(define-public spire-0.1.4
  (package
   (name "spire")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.4/spire-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))

(define-public spire-0.1.3
  (package
   (name "spire")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.3/spire-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))

(define-public spire-0.1.2
  (package
   (name "spire")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.2/spire-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))

(define-public spire-0.1.1
  (package
   (name "spire")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.1/spire-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))

(define-public spire-0.1.0
  (package
   (name "spire")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/spire-0.1.0/spire-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/charts/spire")
   (synopsis "A Helm chart for deploying spire-server and spire-agent.")
   (description "A Helm chart for deploying spire-server and spire-agent.")
   (license #f)))