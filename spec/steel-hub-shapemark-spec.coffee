describe "Steel-Hub shapemark grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-steel-hub-shapemark")

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.shapemark")

    it '', ->
      expect(grammar).toBeDefined()
      expect(grammar.scopeName).toBe "source.shapemark"

