variable::set("PYO3_VERSION", "0.20.3");
file::rename(".template/Cargo.toml", "Cargo.toml");
file::rename(".template/setup.cfg", "setup.cfg");
file::delete(".template");
