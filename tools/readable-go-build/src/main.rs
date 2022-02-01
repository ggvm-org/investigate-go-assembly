use std::io::{self, BufReader, Read};

struct Shells(Vec<Shell>);

enum Shell {
    CD(String),
    GoCMD(String),
    Other(String),
}

impl<T> From<T> for Shells
where
    T: Read,
{
    fn from(mut buffer: T) -> Self {
        let mut buf = String::new();
        buffer.read_to_string(&mut buf).expect("idk");
        Self(buf.lines().map(|l| Shell::from(l)).collect())
    }
}

impl From<&str> for Shell {
    fn from(code: &str) -> Self {
        let constructor = {
            if code.starts_with("cd") {
                Self::CD
            } else if code.starts_with("/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/")
            {
                Self::GoCMD
            } else {
                Self::Other
            }
        };
        constructor(code.to_string())
    }
}

fn main() -> io::Result<()> {
    let buf = BufReader::new(io::stdin());
    Ok(())
}
