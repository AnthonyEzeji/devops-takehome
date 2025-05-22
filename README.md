# Rust Web Server

A simple web server built with Rust and Actix-web.

## Prerequisites

Before running this project, you need to have Rust installed on your system.

### Installing Rust

1. Visit [rustup.rs](https://rustup.rs/) or run the following command in your terminal:

   ```bash
   curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
   ```

2. Follow the installation prompts
3. After installation, restart your terminal or run:
   ```bash
   source "$HOME/.cargo/env"
   ```

Alternatively, you can install rust using Homebrew:

```bash
brew install rust
```

## Running the Server

1. Clone this repository
2. Navigate to the project directory
3. Run the server using Cargo:
   ```bash
   cargo run
   ```

The server will start and be available at `http://localhost:8080`

## Testing

You can test the server by visiting `http://localhost:8080` in your web browser or using curl:

```bash
curl http://localhost:8080
```

You should see the message: "Hello, DevOps candidate!"
