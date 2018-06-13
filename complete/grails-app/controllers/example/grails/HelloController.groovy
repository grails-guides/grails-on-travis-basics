package example.grails

import groovy.transform.CompileStatic

@CompileStatic
class HelloController {

    def message() {
        render "Hello"
    }
}
