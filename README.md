# jai-workspace

Docker-based setup for running the Jai compiler from within an Ubuntu container.

## Getting Started

- Download the Jai compiler tools to somewhere on your machine. For example, download them to `~/jai`.
- Export the environment variable `JAI_HOME`, set to the path where the Jai compiler tools are installed. For example, `export JAI_HOME=~/jai`
- Build and tag the `jai-workspace` image via `./build-jai-workspace-image.sh`

## Opening a Jai Workspace

After performing the getting started steps, navigate to your workspace and run `jai-workspace/start-workspace.sh`. That will mount an Ubuntu container with your Jai compiler tools mounted to `/jai` and your project workspace mounted to `/workspace`.

For example, to compile and run your Jai program, try `cd /workspace && /jai/bin/jai-linux main.jai && main`.
