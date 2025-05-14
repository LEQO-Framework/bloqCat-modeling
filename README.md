# <span style="font-variant:small-caps;">BloQCat</span> Example Applications [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

> Example applications modeled in TOSCA to demonstrate the bloQCat framework  [<span style="font-variant:small-caps;">LEQO</span>USECASE]https://github.com/LEQO-Framework/LEQO-Use-cases/tree/main/2024-bloqcat-usecase
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

Folder Structure:
Nodetypes:
Contains all pre-existing patterns
Relationship Types:
This folder contains information about pre-existing relationship
type i.e Aggregation and concrete solution.



Haftungsausschluss:

Dies ist ein Forschungsprototyp und enthält insbesondere Beiträge von Studenten. Diese Software enthält möglicherweise Fehler und funktioniert möglicherweise, insbesondere bei variierten oder neuen Anwendungsfällen, nicht richtig. Insbesondere beim Produktiveinsatz muss 1. die Funktionsfähigkeit geprüft und 2. die Einhaltung sämtlicher Lizenzen geprüft werden. Die Haftung für entgangenen Gewinn, Produktionsausfall, Betriebsunterbrechung, entgangene Nutzungen, Verlust von Daten und Informationen, Finanzierungsaufwendungen sowie sonstige Vermögens- und Folgeschäden ist, außer in Fällen von grober Fahrlässigkeit, Vorsatz und Personenschäden ausgeschlossen..

## Disclaimer of Warranty

Unless required by applicable law or agreed to in writing, Licensor provides the Work (and each Contributor provides its Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, including, without limitation, any warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE. You are solely responsible for determining the appropriateness of using or redistributing the Work and assume any risks associated with Your exercise of permissions under this License.
