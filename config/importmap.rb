# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "rich_text"
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "md5", to: "https://cdn.skypack.dev/md5"
pin "vue", to: "https://cdn.jsdelivr.net/npm/vue@2.7.14/dist/vue.esm.browser.js"
pin "d3", to: "https://cdn.skypack.dev/d3"
pin "react", to: "https://cdn.skypack.dev/react"
pin "react-dom", to: "https://cdn.skypack.dev/react-dom"

pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/components", under: "components"
