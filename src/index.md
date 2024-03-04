```@raw html
---
layout: page
---

<script setup>
import { VPTeamPage, VPTeamPageTitle, VPTeamMembers, VPTeamPageSection } from 'vitepress/theme'

const georegionbase = [
  {
    avatar: 'https://github.com/JuliaLang.png',
    name: 'GeoRegions.jl',
    desc: 'Using predefined and user-customized Geographic Regions to extract and analyze gridded Earth Observation data in a few simple steps',
    links: [
      { icon: 'github', link: 'https://github.com/juliaclimate/georegions.jl' }
    ]
  }
];

const georegioneco = [
  {
    avatar: 'https://github.com/JuliaLang.png',
    name: 'NASAPrecipitation.jl',
    desc: 'Download and analyze Level 3 NASA Precipitation Products from the Precipitation Measurement Mission',
    links: [
      { icon: 'github', link: 'https://github.com/natgeo-wong/NASAPrecipitation.jl' }
    ]
  },
  {
    avatar: 'https://github.com/JuliaLang.png',
    name: 'ERA5Reanalysis.jl',
    desc: 'Download and analyze ERA5 Reanalysis datasets',
    links: [
      { icon: 'github', link: 'https://github.com/natgeo-wong/ERA5Reanalysis.jl' }
    ]
  }
];

const modelling = [
  {
    avatar: 'https://github.com/JuliaLang.png',
    name: 'GillMatsuno.jl',
    desc: 'Numerical modelling of the Gill-Matsuno Equations',
    links: [
      { icon: 'github', link: 'https://github.com/natgeo-wong/GillMatsuno.jl' }
    ]
  },
  {
    avatar: 'https://github.com/JuliaLang.png',
    name: 'YangShallowWater.jl',
    desc: 'Reproducing the Shallow Water setup of Yang (2021) for small and large-domain simulations',
    links: [
      { icon: 'github', link: 'https://github.com/natgeo-wong/YangShallowWater.jl' }
    ]
  },
  {
    avatar: 'https://github.com/matlab.png',
    name: 'Sumatra-ModEQ',
    desc: 'Forward modelling of moderate earthquakes from SuGAr data using GTDef code',
    links: [
      { icon: 'github', link: 'https://github.com/natgeo-wong/Sumatra-ModEQ' }
    ]
  },
];
</script>

<VPTeamPage>

  <VPTeamPageSection>
    <template #title>GeoRegions Base</template>
    <template #members>
      <VPTeamMembers size="small" :members="georegionbase" />
    </template>
  </VPTeamPageSection>

  <VPTeamPageSection>
    <template #title>GeoRegions Ecosystem</template>
    <template #members>
      <VPTeamMembers size="small" :members="georegioneco" />
    </template>
  </VPTeamPageSection>

  <VPTeamPageSection>
    <template #title>Numerical Modelling</template>
    <template #members>
      <VPTeamMembers size="small" :members="modelling" />
    </template>
  </VPTeamPageSection>

</VPTeamPage>

```