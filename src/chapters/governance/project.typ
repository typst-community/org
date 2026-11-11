#import "/src/core.typ": *

#title[Project Governance]

The table below serves as an overview of the maintainers of various projects on the community organization.
If a project is in part maintained by a team, then the team is listed alongside the primary maintainer.

#table(
  columns: 3,
  table.header[Project][Maintainer(s)][Team],
  table.hline(),
  repo.dev-builds,        member.ydx,                      [None],
  repo.extra-docs,        member.ydx,                      [None],
  repo.glossarium,        member.quachpas,                 [None],
  repo.rfcs,              member.tingerrr,                 team.ecosystem,
  repo.rowmantic,         member.bluss,                    [None],
  repo.setup-hayagriva,   member.jcbhmr,                   [None],
  repo.setup-shiroa,      member.tingerrr,                 [None],
  repo.setup-typst,       member.yusancky,                 team.setup-typst,
  repo.setup-tytanic,     member.tingerrr,                 [None],
  repo.tabbyterms,        member.bluss,                    [None],
  repo.typst-algorithmic, [#member.quachpas & #member.lf], [None],
  repo.typst-docs-web,    member.at("3w36zj6"),            team.i18n.jp,
  repo.typst-install,     member.jcbhmr,                   [None],
  repo.typst-js,          member.jcbhmr,                   [None],
  repo.tytanic,           member.tingerrr,                 [None],
  repo.utpm,              member.thumuss,                  [None],
)

Maintainers have full control over their respective projects.
If you would like to *add a new project* to the organization, please see @sec:contributing:transferring-a-project.
