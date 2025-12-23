# Cursor Create 1-Click MCP Install Deeplink

Creates a deeplink URL for one-click installation of MCP (Model Context Protocol) servers in Cursor IDE.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `name` | text | Yes | Name of the MCP server |
| `command` | text | Yes | Command to run the MCP server |
| `args` | json[] | No | Arguments for the command |
| `env` | json | No | Environment variables |

## Response

Returns a deeplink URL that can be used to install the MCP server in Cursor with a single click.

## Source

[index.xs](index.xs)
