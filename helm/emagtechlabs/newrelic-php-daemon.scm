
(define-module (helm emagtechlabs newrelic-php-daemon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-php-daemon-0.4.0
  (package
   (name "newrelic-php-daemon")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))

(define-public newrelic-php-daemon-0.3.1
  (package
   (name "newrelic-php-daemon")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))

(define-public newrelic-php-daemon-0.3.0
  (package
   (name "newrelic-php-daemon")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))

(define-public newrelic-php-daemon-0.2.1
  (package
   (name "newrelic-php-daemon")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))

(define-public newrelic-php-daemon-0.2.0
  (package
   (name "newrelic-php-daemon")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))

(define-public newrelic-php-daemon-0.1.0
  (package
   (name "newrelic-php-daemon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://emagtechlabs.github.io/helm-charts/packages/newrelic-php-daemon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eMAGTechLabs/helm-charts")
   (synopsis "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (description "This chart bootstraps a [NewRelic PHP Daemon](https://hub.docker.com/r/newrelic/php-daemon) deployment on a kubernetes cluster using Helm 3 package manager  ## How to use it ```shell script # add emagtechlabs repository helm repo add emagtechlabs  https://emagtechlabs.github.io/helm-charts/  # install haproxy chart helm install emagtechlabs/newrelic-php-daemon ``` ")
   (license #f)))