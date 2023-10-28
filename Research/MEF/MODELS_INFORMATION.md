# Project IGI Model Structure ( Contributed by [GM123](https://www.youtube.com/channel/UClRsoqWve12YK0PGfFt_1uw) )

In Project IGI, model IDs follow a structured format, consisting of three parts: Main Model ID, Attachment Part ID, and Level of Detail (LOD) Details.

| Part       | Description                       | Range                | Example                |
|------------|-----------------------------------|----------------------|------------------------|
| 1st Part   | Main Model ID                     | 000 to 999           | 435                    |
| 2nd Part   | Attachment Part ID                | 01 to 99             | 01                     |
| 3rd Part   | Model Details LOD Details         | 1 to 9               | 1                      |

For example:
- `435_01_1` represents "Water Tower."
- `435_02_1` represents "Water Tower stairs" due to the Attachment Part ID of 02.
- `435_01_5` corresponds to the 5th LOD view mode, suitable for viewing from a distance (refer to the `LOD.qvm` file for more information).

## Model Meshes Information

IGI 2 MEF models are categorized into four types of meshes:

1. **Portal Mesh** (TROP XTVP CFTP)
2. **Render Mesh** (DNER XTRV ECAF)
3. **Collision Type 0 Mesh** (HSMC XTVC ECFC TAMC HPSC)
4. **Collision Type 1 Mesh** (HSMC XTVC ECFC TAMC HPSC)

## Magic Models in IGI

Magic Models in IGI are those that exhibit animations and require the definition of magic vertices. These include:

- All Weapon Models
- All Car Models
- All Door Models
- All Glass Models
- All Ladder Models

For example, Weapon models have animations for firing and reloading, while Door models have animations for opening and closing.

## Model Management

To facilitate model management, models in MEF format will be shared using `gconv`. You can easily add or remove models from the MTP (Model Texture Pack) by creating MTP files. It's worth noting that the MTP file version remains the same for both IGI games.

## Types of Models in Project IGI

There are four types of MEF models in Project IGI 2:

1. **Rigid Model**: Dynamic models.
2. **Lightmap Model**: Static models.
3. **Bone Model**: Character models.
4. **Shadow Model**: Low-resolution shadow representations of models.
