let s:map = {
			\ 'abap': {'bpaste': 'ABAP'},
			\ 'actionscript': {'bpaste': 'ActionScript', 'gist': 'ActionScript'},
			\ 'ada': {'bpaste': 'Ada', 'gist': 'Ada'},
			\ 'antlr': {'bpaste': 'ANTLR'},
			\ 'apache': {'bpaste': 'ApacheConf', 'dpaste': 'Apache Config'},
			\ 'applescript': {'bpaste': 'AppleScript', 'gist': 'AppleScript'},
			\ 'arduino': {'gists': 'Arduino'},
			\ 'aspvbs': {'bpaste': 'aspx-vb', 'gists': 'ASP'},
			\ 'asm': {'gists': 'Assembly'},
			\ '': {'gists': 'Auto'},
			\ 'autokey': {'bpaste': 'autohotkey', 'gists': 'AutoHotkey'},
			\ 'autoit': {'bpaste': 'AutoIt'},
			\ 'awk': {'bpaste': 'Awk'},
			\ 'bash': {'bpaste': 'Bash', 'dpaste': 'Bash'},
			\ 'dosbatch': {'bpaste': 'Batchfile', 'gists': 'Batchfile'},
			\ 'c': {'bpaste': 'C', 'codepad': 'C', 'gists': 'C'},
			\ 'cs': {'bpaste': 'C#', 'gists': 'C#'},
			\ 'cpp': {'bpaste': 'C++', 'codepad': 'C++', 'gists': 'C++'},
			\ 'chaskell': {'gists': 'C2hs Haskell'},
			\ 'basic': {'bpaste': 'CBM BASIC V2'},
			\ 'cheetah': {'bpaste': 'Cheetah'},
			\ 'clojure': {'bpaste': 'Clojure', 'gists': 'Clojure'},
			\ 'cmake': {'bpaste': 'CMake', 'gists': 'CMake'},
			\ 'cobol': {'bpaste': 'COBOL'},
			\ 'coffee': {'bpaste': 'CoffeeScript', 'gists': 'CoffeeScript'},
			\ 'lisp': {'bpaste': 'Common Lisp', 'gists': 'Common Lisp'},
			\ 'css': {'bpaste': 'CSS', 'dpaste': 'CSS', 'gists': 'CSS'},
			\ 'cucumber': {'bpaste': 'Cucumber', 'gists': 'Cucumber'},
			\ 'cuda': {'bpaste': 'CUDA'},
			\ 'd': {'bpaste': 'D', 'codepad': 'D', 'gists': 'D'},
			\ 'dart': {'bpaste': 'Dart', 'gists': 'Dart'},
			\ 'diff': {'bpaste': 'Diff', 'dpaste': 'Diff', 'gists': 'Diff'},
			\ 'django': {'bpaste': 'Django/Jinja'},
			\ 'htmldjango': {'dpaste': 'Django Template/HTML', 'gists': 'HTML+Django'},
			\ 'dtd': {'bpaste': 'DTD'},
			\ 'dylan': {'bpaste': 'Dylan', 'gists': 'Dylan'},
			\ 'dyanlid': {'bpaste': 'DylanLID'},
			\ 'eiffel': {'gists': 'Eiffel'},
			\ 'elixir': {'bpaste': 'Elixir', 'gists': 'Elixir'},
			\ 'elisp': {'gists': 'Emacs Lisp'},
			\ 'erb': {'bpaste': 'ERB'},
			\ 'erlang': {'bpaste': 'Erlang', 'gists': 'Erlang'},
			\ 'fsharp': {'bpaste': 'FSharp', 'gists': 'F#'},
			\ 'fortran': {'bpaste': 'Fortran', 'gists': 'FORTRAN'},
			\ 'foxpro': {'bpaste': 'FoxPro'},
			\ 'ebuild': {'gists': 'Gentoo Ebuild'},
			\ 'catalog': {'bpaste': 'Gettext Catalog', 'gists': 'Gettext Catalog'},
			\ 'glsl': {'bpaste': 'GLSL'},
			\ 'gnuplot': {'bpaste': 'Gnuplot'},
			\ 'go': {'bpaste': 'Go', 'gists': 'Go'},
			\ 'groff': {'bpaste': 'Groff', 'gists': 'Groff'},
			\ 'groovy': {'bpaste': 'Groovy', 'gists': 'Groovy'},
			\ 'haml': {'bpaste': 'Haml', 'gists': 'Haml'},
			\ 'haskell': {'bpaste': 'Haskell', 'codepad': 'Haskell', 'dpaste': 'Haskell', 'gists': 'Haskell'},
			\ 'haxe': {'bpaste': 'haXe', 'gists': 'HaXe'},
			\ 'html': {'bpaste': 'HTML', 'gists': 'HTML'},
			\ 'htmlcheetah': {'bpaste': 'HTML+Cheetah'},
			\ 'idl': {'bpaste': 'IDL'},
			\ 'dosini': {'bpaste': 'INI'},
			\ 'log': {'bpaste': 'IRC log', 'gists': 'IRC logs'},
			\ 'java': {'bpaste': 'Java', 'gists': 'Java'},
			\ 'javascript': {'bpaste': 'JavaScript', 'dpaste': 'JavaScript', 'gists': 'JavaScript'},
			\ 'json': {'bpaste': 'JSON', 'gists': 'JSON'},
			\ 'julia': {'bpaste': 'Julia', 'gists': 'Julia'},
			\ 'kconfig': {'bpaste': 'Kconfig'},
			\ 'kotlin': {'bpaste': 'Kotlin', 'gists': 'Kotlin'},
			\ 'lilypond': {'gists': 'LilyPond'},
			\ 'lhaskell': {'bpaste': 'Literate Haskell', 'gists': 'Literate Haskell'},
			\ 'llvm': {'bpaste': 'LLVM', 'gists': 'LLVM'},
			\ 'logtalk': {'bpaste': 'Logtalk', 'gists': 'Logtalk'},
			\ 'lua': {'bpaste': 'Lua', 'codepad': 'Lua', 'gists': 'Lua'},
			\ 'make': {'bpaste': 'Makefile', 'gists': 'Makefile'},
			\ 'mako': {'bpaste': 'Mako', 'gists': 'Mako'},
			\ 'markdown': {'gists': 'Markdown'},
			\ 'pandoc': {'gists': 'Markdown'},
			\ 'mason': {'bpaste': 'Mason'},
			\ 'matlab': {'bpaste': 'Matlab', 'gists': 'Matlab'},
			\ 'octave': {'bpaste': 'Octave'},
			\ 'model': {'bpaste': 'Modelica'},
			\ 'modula2': {'bpaste': 'Modula-2'},
			\ 'vimwiki': {'bpaste': 'MoinMoin/Trac Wiki markup'},
			\ 'flexwiki': {'bpaste': 'MoinMoin/Trac Wiki markup'},
			\ 'mupad': {'bpaste': 'mupad', 'gists': 'MuPAD'},
			\ 'mysql': {'bpaste': 'MySQL'},
			\ 'nasm': {'bpaste': 'NASM'},
			\ 'nginx': {'bpaste': 'Nginx configuration file'},
			\ 'nsis': {'bpaste': 'NSIS'},
			\ 'objc': {'bpaste': 'Objective-C', 'gists': 'Objective-C'},
			\ 'objcpp': {'bpaste': 'Objective-C++'},
			\ 'ocaml': {'bpaste': 'OCaml', 'codepad': 'OCaml', 'gists': 'OCaml'},
			\ 'ooc': {'bpaste': 'ooc', 'gists': 'Ooc'},
			\ 'opencl': {'bpaste': 'OpenCL'},
			\ 'perl': {'bpaste': 'Perl', 'codepad': 'Perl', 'gists': 'Perl'},
			\ 'php': {'bpaste': 'PHP', 'codepad': 'PHP', 'gists': 'PHP'},
			\ 'text': {'bpaste': 'Plain Text', 'codepad': 'Plain Text', 'dpaste': 'Plain Text', 'gists': 'Text'},
			\ 'txt': {'bpaste': 'Plain Text', 'codepad': 'Plain Text', 'dpaste': 'Plain Text', 'gists': 'Text'},
			\ 'pgsql': {'gists': 'PL/pgSQL'},
			\ 'postscr': {'gists': 'PostScript'},
			\ 'ps1': {'bpaste': 'PowerShell', 'gists': 'PowerShell'},
			\ 'prolog': {'bpaste': 'Prolog', 'gists': 'Prolog'},
			\ 'protocols': {'gists': 'Protocol Buffer'},
			\ 'puppet': {'bpaste': 'Puppet', 'gists': 'Puppet'},
			\ 'csv': {'bpaste': 'Pure Data'},
			\ 'python': {'bpaste': 'Python 3', 'codepad': 'Python', 'dpaste': 'Python', 'gists': 'Python'},
			\ 'qml': {'gists': 'QML'},
			\ 'r': {'bpaste': 'R'},
			\ 'racket': {'bpaste': 'Racket', 'gists': 'Racket'},
			\ 'ragel': {'bpaste': 'Embedded Ragel', 'gists': 'Ragel'},
			\ 'rebol': {'gists': 'Rebol'},
			\ 'register': {'bpaste': 'reg'},
			\ 'rst': {'bpaste': 'reStructuredText', 'gists': 'reStructuredText'},
			\ 'robots': {'bpaste': 'RobotFramework'},
			\ 'ruby': {'bpaste': 'Ruby', 'codepad': 'Ruby', 'dpaste': 'Ruby', 'gists': 'Ruby'},
			\ 'rust': {'bpaste': 'Rust', 'gists': 'Rust'},
			\ 'sass': {'bpaste': 'Sass', 'gists': 'Sass'},
			\ 'scala': {'bpaste': 'Scala', 'gists': 'Scala'},
			\ 'schme': {'bpaste': 'Scheme', 'codepad': 'Scheme', 'gists': 'Scheme'},
			\ 'scilab': {'bpaste': 'Scilab', 'gists': 'Scilab'},
			\ 'scss': {'bpaste': 'SCSS', 'gists': 'SCSS'},
			\ 'shell': {'bpaste': 'Shell'},
			\ 'smarty': {'bpaste': 'Smarty', 'gists': 'Smarty'},
			\ 'snobol4': {'gists': 'Snobol'},
			\ 'sql': {'bpaste': 'SQL', 'dpaste': 'SQL', 'gists': 'SQL'},
			\ 'squid': {'gists': 'SquidConf'},
			\ 'systemverilog': {'gists': 'systemverilog'},
			\ 'tcl': {'bpaste': 'Tcl', 'codepad': 'Tcl', 'dpaste': 'Tcl'},
			\ 'tcsh': {'bpaste': 'Tcsh', 'gists': 'Tcsh'},
			\ 'tex': {'bpaste': 'TeX', 'gists': 'TeX'},
			\ 'plaintex': {'bpaste': 'TeX', 'gists': 'TeX'},
			\ 'context': {'bpaste': 'TeX', 'gists': 'TeX'},
			\ 'textile': {'bpaste': 'Textile'},
			\ 'treetop': {'gists': 'Treetop'},
			\ 'twig': {'bpaste': 'Twig'},
			\ 'typescript': {'gists': 'TypeScript'},
			\ 'vala': {'bpaste': 'Vala', 'gists': 'Vala'},
			\ 'vbnet': {'gists': 'VB.net'},
			\ 'velocity': {'gists': 'Velocity'},
			\ 'verilog': {'bpaste': 'verilog', 'gists': 'Verilog'},
			\ 'vhdl': {'bpaste': 'vhdl', 'gists': 'VHDL'},
			\ 'vim': {'bpaste': 'VimL', 'gists': 'VimL'},
			\ 'vb': {'bpaste': 'Visual Basic'},
			\ 'xml': {'bpaste': 'XML', 'dpaste': 'XML', 'gists': 'XML'},
			\ 'xquery': {'bpaste': 'XQuery', 'gists': 'XQuery'},
			\ 'xs': {'bpaste': 'XS'},
			\ 'xslt': {'gists': 'XSLT'},
			\ 'yaml': {'bpaste': 'YAML', 'gists': 'YAML'},
			\ }
" see `wgetpaste --help | sed -n 7p | cut -d" -f2`
let s:service_default = split(split(system('wgetpaste --help'), '\n')[6], '"')[1]
let g:wgetpaste#map = get(g:, 'wgetpaste#map', {})
let g:wgetpaste#services = get(g:, 'wgetpaste#services', ['bpaste', 'codepad', 'dpaste', 'gists'])
let g:wgetpaste#cmd = get(g:, 'wgetpaste#cmd', 'wgetpaste')
let g:wgetpaste#extra_arg = get(g:, 'wgetpaste#extra_arg', '-XC')
let g:wgetpaste#is_open_browser = get(g:, 'wgetpaste#is_open_browser', 1)
let g:wgetpaste#is_echo = get(g:, 'wgetpaste#is_echo', 1)
let g:wgetpaste#regs = get(g:, 'wgetpaste#regs', ['0'])

function! wgetpaste#arg(ft) abort "{{{
	let l:map = extend(s:map, g:wgetpaste#map)
	for l:service in sort(g:wgetpaste#services, {a, b -> b ==# s:service_default})
		if has_key(l:map, a:ft) && has_key(l:map[a:ft], l:service)
			return join(['-s', l:service, '-l', l:map[a:ft][l:service]], ' ')
		end
	endfor
endfunction "}}}

function! wgetpaste#main(line1, line2, bang) abort "{{{
	if executable(g:wgetpaste#cmd)
		echohl WarningMsg
		echo 'Please install wgetpaste firstly!'
		echohl None
		return
	endif
	let l:cmd = join([g:wgetpaste#cmd, wgetpaste#arg(&filetype), g:wgetpaste#extra_arg], ' ')
	if empty(a:bang)
		let l:content = join(getline(a:line1, a:line2), "\n")
		let l:cmd = "echo '" .. l:content .. "'" .. ' | ' .. l:cmd
	else
		let l:cmd = l:cmd .. ' ' .. expand('%')
	endif
	let l:url = split(system(l:cmd))[-1]
	for l:reg in g:wgetpaste#regs
		execute 'let @' .. l:reg '= l:url'
	endfor
	if g:wgetpaste#is_open_browser
		call wgetpaste#open_browser(l:url)
	endif
	if g:wgetpaste#is_echo
		return l:url
	endif
endfunction "}}}

function! wgetpaste#open_browser(url) abort "{{{
	if exists(':OpenBrowser') == 2
		execute 'OpenBrowser' a:url
	elseif has('win32')
		call system(join(['start rundll32 url.dll,FileProtocolHandler', a:url]))
	elseif has('mac')
		call system(join(['open', a:url]))
	elseif executable('xdg-open')
		call system(join(['xdg-open', a:url]))
	elseif executable('google-chrome-stable')
		call system(join(['google-chrome-stable', a:url, '&']))
	elseif executable('firefox')
		call system(join(['firefox', a:url, '&']))
	endif
endfunction "}}}
