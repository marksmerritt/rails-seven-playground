import { Controller } from "@hotwired/stimulus"
import md5 from "md5"

export default class extends Controller {
  convert(e) {
    e.preventDefault()
    e.target.textContent = md5(e.target.textContent)
  }
}
