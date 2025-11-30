# Splunk Core User - Quick Reference Guide

## Key Concepts by Domain

### Domain 1: Splunk Basics (5%)

**Components:**
- **Indexer**: Parses and stores data
- **Search Head**: User interface for searching
- **Forwarder**: Collects and forwards data
- **Apps**: Collections of configurations and dashboards

**Default Roles:**
- Admin, Power, User

### Domain 2: Basic Searching (22%)

**Search Optimization:**
- Use narrow time ranges (most important)
- Specify index names
- Avoid leading wildcards

**Time Modifiers:**
- `@d` = beginning of day
- `earliest=-15m` = 15 minutes ago
- Click timeline bars to zoom

**Search Modes:**
- Fast: Limited field discovery
- Smart: Balanced
- Verbose: All fields

**Boolean Precedence:**
NOT → AND → OR

### Domain 3: Using Fields in Searches (20%)

**Default Fields:**
- host, source, sourcetype

**Interesting Fields:**
- Appear in >20% of events

**Field Operations:**
- `fields fieldname` = keep field
- `fields - fieldname` = remove field
- `rename old AS new` = rename field
- `table field1, field2` = display specific fields

**Field Characteristics:**
- Field names are case-sensitive
- Field values are case-insensitive
- Use `*` for wildcards
- `!=` for "not equal"

### Domain 4: Using Basic Transforming Commands (15%)

**Key Commands:**
- `dedup field` = remove duplicates (keeps most recent)
- `sort field` = ascending order
- `sort -field` = descending order
- `table field1, field2` = format results
- `head N` = first N results
- `tail N` = last N results

**Search Syntax:**
- `index=web` = search specific index
- Use pipe `|` to chain commands

### Domain 5: Transforming Commands - Stats (15%)

**Top/Rare:**
- `top field` = most frequent (default 10)
- `rare field` = least frequent
- Creates: count, percent

**Stats Functions:**
- `count` = total events
- `dc(field)` or `distinct_count(field)` = unique values
- `avg(field)` = average
- `sum(field)` = sum
- `max(field)` / `min(field)` = maximum/minimum
- `list(field)` = all values
- `values(field)` = unique values

**Grouping:**
- `stats count by field` = group by field

### Domain 6: Creating Reports and Dashboards (12%)

**Reports:**
- Save As → Report
- Can be scheduled
- Can trigger alerts

**Visualizations:**
- Line Chart: trends over time
- Pie Chart: parts of whole
- Single Value: key metrics
- Gauge: progress/status

**Dashboards:**
- Composed of Panels
- Each panel contains a visualization/report
- Edit with UI Editor or XML
- Save As → Dashboard Panel

### Domain 7: Creating and Using Lookups (6%)

**Lookup Basics:**
- Enrich data with external files
- Most common: CSV files

**Setup:**
1. Upload lookup file
2. Create Lookup Definition

**Commands:**
- `inputlookup` = load lookup table
- `lookup` = match against events

### Domain 8: Creating Scheduled Reports and Alerts (5%)

**Alerts vs Reports:**
- **Alerts**: Condition-based triggers
- **Reports**: Scheduled data presentation

**Alert Actions:**
- Send email
- Log to index
- Run script
- Webhook

**Monitoring:**
- Activity → Triggered Alerts

## Common SPL Patterns

### Search Templates
```spl
index=web status=404
index=web status!=200
index=web user=admin*
index=web earliest=-24h latest=now
```

### Field Operations
```spl
... | fields host, source, status
... | fields - _raw, _time
... | rename clientip AS "Client IP"
... | table user, action, status
```

### Transforming Commands
```spl
... | dedup user
... | sort -count
... | head 10
```

### Statistics
```spl
... | stats count by user
... | stats avg(duration) by host
... | stats dc(user) as "Unique Users"
... | top limit=5 status
... | rare limit=5 action
```

### Time-based Analysis
```spl
... | timechart count by status
... | timechart avg(response_time)
```

## Exam Tips

1. **Time Management**: 65 questions, allocate time wisely
2. **Read Carefully**: Pay attention to keywords like "NOT", "except", "default"
3. **Eliminate Wrong Answers**: Narrow down choices
4. **Command Syntax**: Remember exact syntax (case-sensitive)
5. **Default Values**: Know defaults (top=10, field names case-sensitive)
6. **Best Practices**: Choose performance-optimized approaches

## Quick Wins

- Specify time range first
- Specify index when possible
- Avoid leading wildcards (*)
- Use transforming commands efficiently
- Know the difference between commands that sound similar
- Remember field name case sensitivity

## Common Mistakes to Avoid

- Confusing source and sourcetype
- Forgetting Boolean precedence
- Using leading wildcards
- Not specifying time ranges
- Confusing `fields` and `table`
- Forgetting pipe operators
- Case errors in field names

---

Study this guide alongside the practice exam for best results!
