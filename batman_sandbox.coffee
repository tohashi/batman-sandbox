class BatmanSandbox extends Batman.App
  @set 'mission', 'fight crime'

  # Set the root route to ExamplesController#index.
  @root 'examples#index'

# Make BatmanSandbox available in the global namespace so it can be used
# as a namespace and bound to in views.
window.BatmanSandbox = BatmanSandbox
