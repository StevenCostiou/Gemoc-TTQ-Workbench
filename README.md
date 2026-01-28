# Gemoc-TTQ-Workbench

The Gemoc TTQ Workbench aims at enabling [Time Traveling Queries](https://inria.hal.science/search/index?q=Maximilian+Ignacio+Willembrinck+Santander) for any domain specific language designed and running with [the Eclipse GEMOC Studio](https://gemoc.org/studio.html).
For a quick and efficent introduction to Time Traveling Queries, look at this [video](https://rmod-files.lille.inria.fr/Videos/Research/2022-Time-Traveling-Queries-Demo-GDR-GPL.mp4).

<ins>With the Gemoc TTQ Workbench, we can</ins>:
- design a TTQ model for any DSL designed with GEMOC,
- build custom TTQs based on that TTQ model,
- execute our TTQs on a trace generated from a DSL execution in GEMOC.


 ## Credentials

 The current project has been built by selectively reusing several research artifacts:
 - it rewrites and adapts the [Pharo GEMOC TTQ connection](https://github.com/ScyAge/GEMOC-TTQ) built by [Evan Joly](https://github.com/ScyAge) during his bachelor internship in 2025 in the [EVREF team](https://rmod.inria.fr)
 - it selects an adapts elements from the [PyBridge](https://github.com/aranega/pybridge/tree/feature/pharobridge-pharo) project built by [Vincent Aranega](https://github.com/aranega).
 - it selects and adapts the original [Time Traveling Queries](https://github.com/maxwills/SeekerDebugger) work from [Maximilian Willembrinck](https://github.com/maxwills).

## Dependencies

For the moment, the project requires the [GEMOC Java server](https://github.com/ScyAge/GemocTTQ) built by Evan Joly during his bachelor internship in 2025 in the [EVREF team](https://rmod.inria.fr).
