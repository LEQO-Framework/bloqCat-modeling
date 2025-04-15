# <span style="font-variant:small-caps;">BloQCat</span> Example Applications [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

> Example applications modeled in TOSCA to demonstrate the bloQCat framework  [<span style="font-variant:small-caps;">Pattern</span>Atlas](http://localhost:1978/pattern-languages/af7780d5-1f97-4536-8da7-4194b093ab1d
).

## Setup the Example Applications

This project uses Git LFS (Large File Storage) because it includes large binary files that are not stored directly in the Git repository.

To ensure the applications work as expected, follow these steps:

Install Git LFS on your machine:
👉 https://git-lfs.github.com/

1. you have an active git lfs installation on your machine,
2. run `git lfs install` directly after cloning the repository inside the cloned folder, and
3. run `git lfs pull` to download the binary files.

⚠️ If the lfs-files are not downloaded, the repository, and thus the modeled applications, cannot run!
Thus, ensure you run `git lfs pull`.

💡 To install git lfs globally, run `git lfs install --system`.

This ensures automatic Git LFS support in all future repositories, so you won’t need to run git lfs pull manually again.

## usage 
Once you’ve cloned the repository and fetched the necessary binary files, you can begin exploring and running the example applications. These applications serve as reference implementations to understand how the BloqCat framework integrates with TOSCA models.

REPOSITORY STRUCTURE:
```
bloqCat-modeling/
├── admin/
│   ├── edmmmappings
│   ├── namespaces
├── artifacttemplates/
│   └── State artifact
│       └── files/
│               └── MySQL-DB_w1_0.state
│               └── MySQL-DB_w1_0.state.mimetype
│       └── ArtifactTemplate.tosca
│   └── Puppet feature
│       └── files/
│               └──rs_MySQL-DB_w1_0.state
│               └──rs_MySQL-DB_w1_0.state.mimetype
│       └── ArtifactTemplate.tosca
├── nodetypes/
│   └──Blueprint
│       └──appearance
│       └──NodeType.tosca
│   └── NodeTypes
├── Patternrefinementmodels/
├── patternrefinementmodels/
│   └── Information-Obscurity/
│       └── appearance
│       └── PolicyType.tosca
│   └── Information-Obscurity/
│       └── appearance
│       └── PolicyType.tosca
├── relationshiptypes/
│   └── Aggregation/
│       └── README.md
│       └── RelationshipType.tosca
│   └── ConcreteSolution/
│       └── README.md
│       └── RelationshipType.tosca                  
├── .gitignore
├── LICENSE
├── README.md
└── repositories.json
```

Nodetypes:
The nodetypes and their description can be found here:
http://localhost:8080/#/nodetypes

## Haftungsausschluss

Dies ist ein Forschungsprototyp und enthält Beiträge von Studierenden.
Die Software kann Fehler enthalten oder unter Umständen nicht wie erwartet funktionieren – insbesondere bei neuen oder abgewandelten Anwendungsfällen.

Wichtige Hinweise für den Produktiveinsatz:

Die Funktionsfähigkeit muss überprüft werden.

Die Einhaltung aller relevanten Lizenzen muss sichergestellt sein.

Jegliche Haftung für Schäden – insbesondere entgangenen Gewinn, Betriebsunterbrechungen, Datenverlust oder andere Folgeschäden – ist ausgeschlossen, außer bei grober Fahrlässigkeit, Vorsatz oder Personenschäden.

## Disclaimer of Warranty

Unless required by applicable law or agreed in writing, the Licensor provides this software "AS IS", without warranties or conditions of any kind – express or implied.

This includes, but is not limited to:

No warranty of title

No guarantee of non-infringement

No assurance of merchantability or fitness for a particular purpose

You are solely responsible for determining the appropriateness of using this software and assume all risks related to its usage.