{{- define "common.securityContext.privilegeEscalation" }}
allowPrivilegeEscalation: false
{{- end }}
{{- define "common.securityContext.privileged" }}
privileged: false
{{- end }}
{{- define "common.securityContext.runAsNonRoot" }}
runAsNonRoot: true
{{- end }}
{{- define "common.securityContext.userAndGroup" }}
runAsUser: 1000
runAsGroup: 1000
{{- end }}
{{- define "common.securityContext.readOnlyRootFilesystem" }}
readOnlyRootFilesystem: true
{{- end }}
{{- define "common.securityContext.dropCapabilities" }}
capabilities:
  drop:
  - ALL
{{- end }}
