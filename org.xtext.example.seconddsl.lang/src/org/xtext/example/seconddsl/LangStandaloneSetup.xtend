/*
 * generated by Xtext
 */
package org.xtext.example.seconddsl


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class LangStandaloneSetup extends LangStandaloneSetupGenerated {

	def static void doSetup() {
		new LangStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
