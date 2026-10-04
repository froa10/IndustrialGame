# Industrial games

Two browser games in this repo, each a single self-contained page. Run `./build.sh` to regenerate each `index.html` from its `game.html` (the published artifact body).

## Crossdock Command (`index.html`)

An isometric warehouse strategy game. Place racks, hire forklifts and buy upgrades to keep trucks moving through a distribution center for 7 shifts.

You play the DC's industrial engineer. When your warehouse runs into a principle, the game pauses and explains it with your live numbers, then asks one question worth $250:

takt time · Little's Law · bottlenecks (Theory of Constraints) · utilization and queueing (Kingman) · cross-docking · slotting and ABC analysis · the 7 Lean wastes · safety stock · capacity planning

The **Engineering** tab tracks these metrics live: the current constraint, takt vs. cycle time, forklift utilization, ABC pick shares and a spaghetti-diagram heatmap. Each shift ends with an engineering review and a Pareto of that shift's costs.

Controls: 1–4 pick tools · H hire a forklift · Space pause · Esc or right-click returns to Inspect.

## Site 104 Research Clinic (`clinic/index.html`)

A clinical research site simulation over 10 clinic days, running three fictional sponsor protocols:

- **RSV-OA-301**: RSV vaccine in adults 60+ (consent, vitals and blood draw, eligibility, dose, post-dose observation, day-3 safety follow-up). High volume, enrollment closes after day 8.
- **EPI-217**: adjunctive therapy for focal epilepsy (consent, labs, routine EEG, eligibility, randomization, seizure-diary follow-ups).
- **OSA-140**: obstructive sleep apnea (consent, exam, overnight polysomnography with an AHI ≥ 15 cutoff, randomization, follow-ups).

Build consent rooms, exam rooms, vaccine bays, observation chairs, lab benches, EEG stations and sleep lab beds; staff coordinators, nurses, investigators and techs. Keep blood samples inside their processing window, enter CRFs within a day, report SAEs within 24 hours, manage 2–8 °C vaccine stock and keep waits short so patients come back inside their visit windows. Monitoring visits every third day review your data.

The **Site Playbook** teaches Good Clinical Practice as it comes up (informed consent, the screening funnel, reactogenicity, cold chain and IP accountability, sample handling, ALCOA+, serious adverse events, seizure diaries and responder rates, polysomnography and the AHI, visit windows, patient flow), each with a question worth $300. **Judgment calls** put you in realistic GCP dilemmas (consent shortcuts, temperature excursions, blank diaries, eligibility pressure, unblinding requests, SAE causality, undated consents).

Study names, the site and all patients are fictional. This is an educational game, not clinical or regulatory guidance.
