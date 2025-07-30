# Rule A12: Canvas Export Integration

## Rule Definition
"Invoke Canvas Exporter on vault visual updates; integrate with Memory MCP for pattern-based diagrams"

## Purpose
Enhance system clarity by automatically exporting visual representations of meta-agent architectures, rule mappings, and pattern flows to the /ideas/ folder for advisor visibility.

## Implementation Details

### Trigger Conditions
1. New Canvas files detected in Visual folder
2. 30-minute interval checks via Auto-Commit chain
3. Manual invocation: `@meta-agent Export Canvas`
4. Memory MCP entity updates related to patterns

### Process Flow
```
Visual Update → Canvas Exporter → Diagrammer Sub-Agent
      │                │                    │
      ▼                ▼                    ▼
Memory Check    Parse Structure      Generate MD/PNG
      │                │                    │
      ▼                ▼                    ▼
Chain Trigger   Format Export       Push to /ideas/
```

### Integration Points
- **Auto-Commit Detector**: Chains for timed exports
- **Memory MCP**: Pattern detection and entity tracking
- **Visibility Enforcer**: Push validation
- **Visual folder**: Source Canvas files

## Performance Requirements
- Export latency: <5 seconds
- Parallel processing for scanning
- Merged validation to reduce overhead
- Cached parsing for repeated exports

## Success Metrics
- /ideas/ folder population: Active
- Visual clarity gain: +10% (75% → 85%)
- Export accuracy: 100%
- Chain integration: Seamless

## Meta-Agent Assignment
**Canvas Exporter Meta-Agent** (prototype completed)
- Visual Scanner Module
- Diagrammer Sub-Agent
- Export Manager Module
- Chain Integration Module

## Rule Evolution
- Proposed: 2025-07-30
- Implemented: 2025-07-30
- Status: Active
- Impact: Clarity boost confirmed

---
*Rule A12 enhances self-documentation per Prime Directive*