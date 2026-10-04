# Crossdock Command

An isometric warehouse strategy game. Place racks, hire forklifts and buy upgrades to keep trucks moving through a distribution center for 7 shifts.

- Open `index.html` in any browser to play.
- `game.html` is the page body (published as a Claude artifact); run `./build.sh` to regenerate `index.html` from it.

## Learn industrial engineering while you play

You play the DC's industrial engineer. When your warehouse runs into a principle, the game pauses and explains it with your live numbers, then asks one question worth $250:

takt time · Little's Law · bottlenecks (Theory of Constraints) · utilization and queueing (Kingman) · cross-docking · slotting and ABC analysis · the 7 Lean wastes · safety stock · capacity planning

The **Engineering** tab tracks these metrics live: the current constraint, takt vs. cycle time, forklift utilization, ABC pick shares and a spaghetti-diagram heatmap. Each shift ends with an engineering review and a Pareto of that shift's costs.

Controls: 1–4 pick tools · H hire a forklift · Space pause · Esc or right-click returns to Inspect.

## WareTrack live warehouse map

`waretrack.html` is a 3D logistics dashboard with five warehouse sites, a live truck and forklift simulation, and click-to-inspect panels. It is the page body, published as a Claude artifact. Open it in a browser to run it locally. It needs internet access to load three.js from jsDelivr.
