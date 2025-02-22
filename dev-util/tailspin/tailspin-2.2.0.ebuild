# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.0

EAPI=8

CRATES="
	addr2line@0.20.0
	adler@1.0.2
	aho-corasick@1.0.2
	anstream@0.6.4
	anstyle-parse@0.2.1
	anstyle-query@1.0.0
	anstyle-wincon@3.0.1
	anstyle@1.0.1
	async-trait@0.1.74
	autocfg@1.1.0
	backtrace@0.3.68
	bitflags@1.3.2
	bitflags@2.4.1
	bytes@1.4.0
	cc@1.0.79
	cfg-if@1.0.0
	clap@4.4.8
	clap_builder@4.4.8
	clap_complete@4.4.4
	clap_derive@4.4.7
	clap_lex@0.6.0
	color-eyre@0.6.2
	color-spantrace@0.2.0
	colorchoice@1.0.0
	colored@2.0.4
	crossbeam-channel@0.5.8
	crossbeam-utils@0.8.16
	ctrlc@3.4.1
	dirs-sys@0.4.1
	dirs@5.0.1
	equivalent@1.0.0
	errno-dragonfly@0.1.2
	errno@0.3.1
	eyre@0.6.8
	fastrand@2.0.0
	filetime@0.2.21
	futures-core@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	getrandom@0.2.10
	gimli@0.27.3
	hashbrown@0.14.0
	heck@0.4.1
	hermit-abi@0.2.6
	hermit-abi@0.3.1
	indenter@0.3.3
	indexmap@2.0.0
	inotify-sys@0.1.5
	inotify@0.9.6
	is-terminal@0.4.8
	kqueue-sys@1.0.3
	kqueue@1.0.7
	lazy_static@1.4.0
	libc@0.2.149
	linemux@0.3.0
	linux-raw-sys@0.4.10
	lock_api@0.4.10
	log@0.4.19
	memchr@2.6.3
	miniz_oxide@0.7.1
	mio@0.8.9
	nix@0.27.1
	notify@5.2.0
	num_cpus@1.15.0
	object@0.31.1
	once_cell@1.18.0
	option-ext@0.2.0
	owo-colors@3.5.0
	parking_lot@0.12.1
	parking_lot_core@0.9.8
	pin-project-lite@0.2.12
	pin-utils@0.1.0
	ppv-lite86@0.2.17
	proc-macro2@1.0.64
	quote@1.0.30
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_users@0.4.3
	regex-automata@0.4.3
	regex-syntax@0.8.2
	regex@1.10.2
	rustc-demangle@0.1.23
	rustix@0.38.21
	same-file@1.0.6
	scopeguard@1.1.0
	serde@1.0.192
	serde_derive@1.0.192
	serde_spanned@0.6.4
	sharded-slab@0.1.4
	shellexpand@3.1.0
	signal-hook-registry@1.4.1
	slab@0.4.8
	smallvec@1.10.0
	socket2@0.5.5
	strsim@0.10.0
	syn@2.0.28
	tempfile@3.8.1
	terminal_size@0.3.0
	thiserror-impl@1.0.40
	thiserror@1.0.40
	thread_local@1.1.7
	tokio-macros@2.2.0
	tokio@1.34.0
	toml@0.8.8
	toml_datetime@0.6.5
	toml_edit@0.21.0
	tracing-core@0.1.31
	tracing-error@0.2.0
	tracing-subscriber@0.3.17
	tracing@0.1.37
	unicode-ident@1.0.9
	utf8parse@0.2.1
	valuable@0.1.0
	walkdir@2.3.3
	wasi@0.11.0+wasi-snapshot-preview1
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.0
	winnow@0.5.15
"

inherit cargo

DESCRIPTION="A log file highlighter"
HOMEPAGE="https://github.com/bensadeh/tailspin"
SRC_URI="
	https://github.com/bensadeh/tailspin/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+="
	ISC MIT MPL-2.0 Unicode-DFS-2016
	|| ( Artistic-2 CC0-1.0 )
"
SLOT="0"
KEYWORDS="~amd64"
QA_FLAGS_IGNORED="usr/bin/tspin"
