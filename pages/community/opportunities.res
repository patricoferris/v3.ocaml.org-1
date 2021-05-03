let s = React.string

type t = {
  title: string,
  pageDescription: string,
}

let contentEn = {
  title: `Opportunities`,
  pageDescription: `This is a space where groups, companies, and organisations can advertise their projects directly to the OCaml community.`,
}

@react.component
let make = (~content=contentEn) => <>
  <ConstructionBanner
    figmaLink=`https://www.figma.com/file/36JnfpPe1Qoc8PaJq8mGMd/V1-Pages-Next-Step?node-id=927%3A5`
  />
  <MainContainer.Centered>
    <TitleHeading.Large title=content.title pageDescription=content.pageDescription />
  </MainContainer.Centered>
</>

let default = make