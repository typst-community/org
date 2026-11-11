#import "pkg.typ": haita
#import "core.typ": *
#import haita: *

#let offset-chapter(path, ..args) = chapter(
  path,
  content: include "chapters/" + path + ".typ",
  ..args,
)

#show ref: it => link(it.element.location(), if it.element.func() == heading {
  it.element.body
} else {
  it.element
})

#book(
  base-url: "https://typst-community.github.io/org",
  html-renderer: new-hamber.html-renderer,
  tree: (
    [= Typst-Community Governance],
    offset-chapter("index"),
    offset-chapter("governance", children: (
      offset-chapter("governance/org"),
      offset-chapter("governance/project"),
      offset-chapter("governance/nursery"),
    )),
    offset-chapter("contributing"),
    offset-chapter("contact"),
    divider(),
    [Made with Haita.],
  ),
)
