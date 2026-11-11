#import "/src/core.typ": *

#title[Nursery]

When a transfer request is completed for an unmaintained project, it is automatically placed under the governance of the #team.nursery team.

Every member of this team may triage issues, merge PRs, or create releases for such a project.
The extent of work put into the maintenance of such a project is up to each member of the team.
Nursery maintenance typically means minimum maintenance until a new maintainer is found; this means that bugs may be fixed, but features are unlikely to be implemented.

If an active collaborator of such a project is willing to take over maintenance of the project, the nursery team will invite them to the organization to add them as a maintainer.
After some time, the nursery team may decide to step down from the project and fully transfer governance to the new maintainer.
Such a transfer will (where possible) be done in accordance with the original maintainer.

Ownership transfers from and to the nursery team may be announced to let the community and the Typst team know about the change in maintainers.
This way no issues should arise when new versions of packages are being published to the Typst Universe by the new maintainers.

The following projects are at least in part or wholly maintained by the nursery team.

#table(
  columns: 2,
  table.header[Project][Original Maintainer(s)],
  table.hline(),
  repo.valkyrie,              member.jamesrswift,
  repo.wasm-minimal-protocol, member.astrale-sharp,
)
