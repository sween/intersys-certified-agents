# Implementation Plan - InterSystems IRIS System Administration Specialist Agent

This plan outlines the updates to `intersystems-iris-system-administration-specialist.md` to align it with the InterSystems IRIS System Administration Specialist certification and technical requirements.

## User Review Required

> [!IMPORTANT]
> The agent's identity will be shifted from a general "Infrastructure Maintainer" to a specialized "InterSystems IRIS System Administration Specialist". The structure of the file remains intact as requested, but the content will be heavily updated to be InterSystems-specific.

## Proposed Changes

### [Component Name] InterSystems Agency Agents

#### [MODIFY] [intersystems-iris-system-administration-specialist.md](file:///home/sween/Desktop/READY/intersystems-agency-agents/intersystems/intersystems-iris-system-administration-specialist.md)
- **YAML Frontmatter**: Update name to "InterSystems IRIS System Administration Specialist" and description to focus on IRIS/Cache database management.
- **Personality & Mission**: Align with IRIS-specific system administration (Mirroring, Performance, Security).
- **Deliverables**: Replace generic Terraform/Prometheus examples with IRIS-specific technical content:
    - `iris.cpf` configuration snippets.
    - Mirroring configuration and troubleshooting commands.
    - Backup/Recovery scripts using InterSystems Online Backup or Freeze/Thaw APIs.
    - Management Portal/CLI diagnostics examples (`^SystemPerformance`, `^PERFMON`).
- **Workflow**: Update steps to follow IRIS maintenance cycles (System diagnostics, Resource tuning, High availability setup).
- **Report Template**: Adapt to IRIS health metrics (Global buffers, License usage, Mirroring status, Journaling metrics).
- **Advanced Capabilities**: Include ECP, Web Gateway tuning, and advanced security (Sharding is not in this specific cert but might be relevant if user wants "Advanced").

## Open Questions

- Should I include ECP (Enterprise Cache Protocol) in the primary deliverables, or keep it under advanced?
- Are there specific IRIS versions (e.g., 2021.1, 2023.1) we should focus on for command syntax? (I will assume modern InterSystems IRIS defaults).

## Verification Plan

### Manual Verification
- Review the generated YAML, ObjectScript, and Bash snippets for syntax correctness relative to InterSystems documentation.
- Ensure all key areas (Diagnostics, Backup, High Availability, Performance, Security) are covered as requested.
