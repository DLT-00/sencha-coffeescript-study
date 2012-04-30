Ext.define "Kada.view.notes_list_container",
    extend : "Ext.Container"
    config :
      items: [
        xtype: "toolbar"
        docked: "top"
        title: "My Notes"
        items: [
            { xtype: "spacer" },
            xtype: "button"
            text: "New"
            ui: "action"
            id: "new_note"
        ]
      ]


