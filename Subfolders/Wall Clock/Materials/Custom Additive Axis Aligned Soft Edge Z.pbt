Assets {
  Id: 5077923059211204101
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 3641447554196349508
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.968211949
          B: 0.52
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 0.806325138
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 10
      }
      Overrides {
        Name: "blend distance"
        Float: 1
      }
    }
    Assets {
      Id: 3641447554196349508
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
