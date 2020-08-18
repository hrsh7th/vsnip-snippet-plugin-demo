if exists('g:loaded_vsnip_snippet_plugin_demo')
  finish
endif
let g:loaded_vsnip_snippet_plugin_demo = v:true

let g:vsnip_snippet_dirs = get(g:, 'vsnip_snippet_dirs', []) + [expand('<sfile>:p:h:h') . '/snippets']

