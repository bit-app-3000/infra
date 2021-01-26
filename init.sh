argocd proj create infra -d https://kubernetes.default.svc,infra -s https://github.com/mmd-app/infra.git



argocd app create infra --repo https://github.com/mmd-app/infra.git --path gitops --dest-server https://kubernetes.default.svc --dest-namespace infra


argocd app set infra --project infra

