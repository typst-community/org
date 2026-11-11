#import "pkg.typ": frame-it.frames

#let (warning, tip, info) = frames(
  warning: ("Warning", red.darken(20%)),
  tip: ("Tip", green.darken(20%)),
  info: ("Info", blue),
)

#let github(path) = link("https://github.com/" + path, "@" + path)

#let member = (
  "3w36zj6":     github("3w36zj6"),
  astrale-sharp: github("astrale-sharp"),
  bluss:         github("bluss"),
  huwaireb:      github("huwaireb"),
  jamesrswift:   github("jamesrswift"),
  jcbhmr:        github("jcbhmr"),
  lf:            github("lf-"),
  quachpas:      github("quachpas"),
  thumuss:       github("Thumuss"),
  tingerrr:      github("tingerrr"),
  ydx:           github("YDX-2147483647"),
  yusancky:      github("yusancky"),
)

#let team(path) = link(
  "https://github.com/orgs/typst-community/teams/" + path.split("/").last(default: path),
  "@" + path,
)

#let team = (
  ecosystem:   team("ecosystem"),
  i18n: (
    jp:        team("i18n/jp"),
  ),
  nursery:     team("nursery"),
  setup-typst: team("setup-typst"),
)

#let repo(path) = link("https://github.com/typst-community/" + path, path)

#let repo = (
  dev-builds:            repo("dev-builds"),
  extra-docs:            repo("extra-docs"),
  glossarium:            repo("glossarium"),
  org:                   repo("org"),
  rfcs:                  repo("rfcs"),
  rowmantic:             repo("rowmantic"),
  setup-hayagriva:       repo("setup-hayagriva"),
  setup-shiroa:          repo("setup-shiroa"),
  setup-typst:           repo("setup-typst"),
  setup-tytanic:         repo("setup-tytanic"),
  tabbyterms:            repo("tabbyterms"),
  typst-algorithmic:     repo("typst-algorithmic"),
  typst-docs-web:        repo("typst-docs-web"),
  typst-install:         repo("typst-install"),
  typst-js:              repo("typst.js"),
  tytanic:               repo("tytanic"),
  utpm:                  repo("utpm"),
  valkyrie:              repo("valkyrie"),
  wasm-minimal-protocol: repo("wasm-minimal-protocol"),
)
