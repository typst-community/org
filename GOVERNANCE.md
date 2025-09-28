This document describes the governance structure of the project and how decisions are made.

## Organization Governance
The following member(s) hold ownership positions over the organization:
- [@huwaireb]
- [@tingerrr]

> [!NOTE]
> The numbers of owners is intentionally kept small to allow for quick decision making, and a reduced surface area for attacks. More members may be added as the organization grows through, most likely, a consensus processes, undefined currently.

This means, by default, they have administrative power over the organization, including the ability to add/remove members, create/delete repositories, and manage the organization's settings. This is a consequence of centralization, and is not ideal. However, it is a necessary evil for the time being. We welcome any suggestions on how to improve this, if you have an idea please open an [issue](https://github.com/typst-community/org/issues/new).

## Project Governance
| Project            | Maintainer(s)        | Team           |
| ------------------ | -------------------- | -------------- |
| [dev-builds]       | [@YDX-2147483647]    | None           |
| [glossarium]       | [@quachpas]          | None           |
| [rfcs]             | [@tingerrr]          | [@ecosystem]   |
| [rowmantic]        | [@bluss]             | None           |
| [setup-hayagriva]  | [@jcbhmr]            | None           |
| [setup-shiroa]     | [@tingerrr]          | None           |
| [setup-typst]      | [@yusancky]          | [@setup-typst] |
| [setup-tytanic]    | [@tingerrr]          | None           |
| [tabbyterms]       | [@bluss]             | None           |
| [typst-algorithmic]| [@quachpas] & [@lf-] | None           |
| [typst-docs-web]   | [@3w36zj6]           | [@i18n/jp]     |
| [typst-install]    | [@jcbhmr]            | None           |
| [typst.js]         | [@jcbhmr]            | None           |
| [tytanic]          | [@tingerrr]          | None           |
| [utpm]             | [@Thumuss]           | None           |

Maintainers have full control over their respective projects and teams.
If you would like to **add a new project** to the organization please see [Getting Involved](CONTRIBUTING.md#getting-involved).

### Nursery
When a transfer request is completed for an unmaintained project, it is automatically placed under governance of the [@typst-community/nursery] team.

Every member of this team may triage issues, merge PRs, or create releases for such a project.
The extent of work put into the maintenance of such a project is up to each member of the team.
Nursery maintenance typically means minimum maintenance until a new maintainer is found, this means that bugs are fixed, but features may not be implemented.

If an active collaborator of such a project is willing to take over maintenance of the project the Nursery team will invite them to the organization to add them as a maintainer.
After some time the Nursery team may decide to down from the project and fully transferring governance to the new maintainer.
Such a transfer will (where possible) be done in accordance with the original maintainer.

Ownership transfers from and to the Nursery team may be announced to let the community and the Typst team know about the change in maintainers.
This way no issues should arise when new versions of packages are being published to the Typst Universe by the new maintainers.

The following projects are at least in part or wholly maintained by the nursery team.

| Project     | Original Maintainer(s) |
| ----------- | ---------------------- |
| [valkyrie]  | [@jamesrswift]         |


[@3w36zj6]: https://github.com/3w36zj6
[@Thumuss]: https://github.com/Thumuss
[@bluss]: https://github.com/bluss
[@huwaireb]: https://github.com/huwaireb
[@jamesrswift]: https://github.com/jamesrswift
[@jcbhmr]: https://github.com/jcbhmr
[@lf-]: https://github.com/lf-
[@quachpas]: https://github.com/quachpas
[@tingerrr]: https://github.com/tingerrr
[@YDX-2147483647]: https://github.com/YDX-2147483647
[@yusancky]: https://github.com/yusancky

[@ecosystem]: https://github.com/orgs/typst-community/teams/ecosystem
[@i18n/jp]: https://github.com/orgs/typst-community/teams/jp
[@nursery]: https://github.com/orgs/typst-community/teams/nursery
[@setup-typst]: https://github.com/orgs/typst-community/teams/setup-typst

[glossarium]: https://github.com/typst-community/glossarium
[rfcs]: https://github.com/typst-community/rfcs
[rowmantic]: https://github.com/typst-community/rowmantic
[setup-hayagriva]: https://github.com/typst-community/setup-hayagriva
[setup-shiroa]: https://github.com/typst-community/setup-shiroa
[setup-typst]: https://github.com/typst-community/setup-typst
[setup-tytanic]: https://github.com/typst-community/setup-tytanic
[tabbyterms]: https://github.com/typst-community/tabbyterms
[typst-algorithmic]: https://github.com/typst-community/typst-algorithmic
[typst-install]: https://github.com/typst-community/typst-install
[typst.js]: https://github.com/typst-community/typst.js
[tytanic]: https://github.com/typst-community/tytanic
[utpm]: https://github.com/typst-community/utpm
[valkyrie]: https://github.com/typst-community/valkyrie
