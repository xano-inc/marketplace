run.service counter {
  env = []
}
---
table counter {
  auth = false

  schema {
    int id
    text name
    int cnt
  }

  index = [
    {type: "primary", field: [{name: "id"}]}
    {type: "btree|unique", field: [{name: "name", op: "desc"}]}
  ]

  items = [
  ]
}
---
// api group comment
api_group counter {
  canonical = "counter"
}
---
query hit verb=GET {
  api_group = "counter"
  input {
    text name
  }

  stack {
    try_catch {
      try {
        db.get counter {
          field_name = "name"
          field_value = $input.name
        } as $counter

        db.edit counter {
          field_name = "name"
          field_value = $input.name
          data = {
            cnt: $counter.cnt + 1
          }
        } as $counter
      }
      catch {
        db.add counter {
          data = {
            name: $input.name
            cnt: 1
          }
        } as $counter
      }
    }
  }

  response = $counter.cnt
}
---
query reset verb=GET {
  api_group = "counter"
  input {
    text name
  }

  stack {
    db.add_or_edit counter {
      field_name = "name"
      field_value = $input.name
      data = {
        cnt: 0
      }
    } as $counter
  }

  response = 0
}
---
query all verb=GET {
  api_group = "counter"
  input {
  }

  stack {
    db.query counter {
      sort = {cnt: "desc"}
      return = {
        type    : "list"
      }
    } as $counter
  }

  response = $counter
}