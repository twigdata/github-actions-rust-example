rust-version:
	@echo "Rust command-line utility versions:"
	rustc --version
	cargo --version
	rustfmt --version
	rustup --version
	clippy-driver --version

format:
	cargo fmt

check-format:
	cargo fmt --all -- --check

lint:
	cargo clippy --all-targets --all-features -- -D warnings

test:
	cargo test --workspace --all-targets --all-features --locked

run:
	cargo run

release:
	cargo build --release --locked

ci: check-format lint test release