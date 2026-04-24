# Implementation Plan - IRIS SQL Specialist Agent Update

Rewrite the `intersystems-iris-sql-specialist.md` file to transform it into a specialized InterSystems IRIS SQL expert, incorporating certification-level competencies and technical examples.

## User Review Required

> [!IMPORTANT]
> The rewrite will replace generic PostgreSQL/MySQL patterns with InterSystems IRIS-specific features like Bitmap indexes, Show Plan interpretation, and Arrow syntax.

## Proposed Changes

### [Component] Agent Definition

#### [MODIFY] [intersystems-iris-sql-specialist.md](file:///home/sween/Desktop/READY/intersystems-agency-agents/intersystems/intersystems-iris-sql-specialist.md)
- **Identity & Memory**: Update to focus on InterSystems IRIS SQL architecture, Object-Relational mapping, and specific tuning tools (PTools).
- **Core Expertise**: Include Bitmap/Bitslice indexes, Statement Index, Arrow syntax, and SelectMode.
- **Primary Deliverables**:
    - **Optimized IRIS Schema**: Example with Bitmap Extent and foreign key referential actions.
    - **Query Optimization**: Example of interpreting a Show Plan and identifying full table scans vs index usage.
    - **Dynamic vs. Inline SQL**: Specific ObjectScript examples using `&sql()` and `%SQL.Statement`.
- **Critical Rules**: Focus on gathering statistics (`TUNE TABLE`), avoiding N+1 in IRIS, and indexing for Bitmap performance.
- **Communication Style**: Professional, technical, and performance-oriented, referencing InterSystems documentation.

## Open Questions

- Should I include examples of InterSystems IRIS-specific triggers or stored procedures? (I will include them as they are in the certification track).
- Are there any specific performance tools beyond `PTools` (SQL Stats, Statement Index) you'd like highlighted?

## Verification Plan

### Manual Verification
- Review the markdown file structure to ensure it remains intact.
- Verify that the code blocks correctly demonstrate ObjectScript and IRIS SQL syntax.
- Ensure all mentioned skills from the certification site are addressed.
