genes.files <-
  setNames(
    c(
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/9e85bc60-57e9-482d-8d08-5888d6766932/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/3619912a-46a9-408c-9cb1-9b424e5e3d65/file_downloaded"
    ),
    nm = c("hgenes.tsv", "mgenes.tsv")
  )

r.files <-
  setNames(
    c(
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/ba1d3836-01b4-4b87-bbc1-c2cc6bc8e161/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/6a3c0cf5-34c0-4bcc-baff-dafba8ff55b0/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/4eec7538-3ac0-4fe8-a013-380b6157e185/file_downloaded"
    ),
    nm = c(
      "CLN_metadata_selections",
      "SI_metadata_selections",
      "BN_selection"
    )
  )

sheets.files <-
  setNames(
    c(
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/256436ac-a62e-41c9-ae43-e18fbd62ff07/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/de4278fc-1662-4d1e-9738-404948b66a42/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/86da3d06-a2c6-4ba5-a0a7-f39d498356e2/file_downloaded"
    ),
    nm = c(
      "RRST_sample_metadata.xlsx",
      "Visium_Human_Transcriptome_Probe_Set_v1.0_GRCh38-2020-A.csv",
      "Visium_Mouse_Transcriptome_Probe_Set_v1.0_mm10-2020-A.csv"
    )
  )

bone.annotation.files <- setNames(
  c(
    "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/0b2a0051-4ea2-4fdb-8dcf-7acfb4ec1191/file_downloaded",
    "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/a5963743-8074-4c57-b4c5-026ba716fc0f/file_downloaded",
    "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/b78c7b5c-693c-4cba-bb72-b494ad8ad4ed/file_downloaded",
    "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/acbf1c46-f123-4003-9a2a-8aed6492477b/file_downloaded"
  ),
  nm = c(
    "mouse growth plateA1 p4.csv",
    "mouse growth plateB1 p4.csv",
    "mouse growth plateC1 p11.csv",
    "mouse growth plateD1 p11.csv"
  )
)

PBT.pathology.files <-
  setNames(
    c(
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/1c2777c0-3521-46e3-9064-bb4c05a0fd7d/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/696e30e5-3407-41a1-8972-415e1ac2ad72/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/d7b57424-82b3-4929-849f-e3b41a2b66b8/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/e5d6785a-bfd8-4380-b33c-aa4b667f5e5f/file_downloaded"
    ),
    nm = c(
      "Pathology_V11Y03-081_A1_FFPE.csv",
      "Pathology_V11Y03-081_B1_FFPE.csv",
      "Pathology_V11Y03-081_C1_FFPE.csv",
      "Pathology_V11Y03-081_D1_FFPE.csv"
    )
  )

spaceranger.files <-
  setNames(
    c(
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/efdb0108-8af0-4f33-9b56-d151e20678e2/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/0992dff5-8f56-472a-bc66-10b5acffe700/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/1e298325-38ea-4ae2-8b52-184847a442ab/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/6e786948-df64-460a-a0a6-452c4d66089b/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/1867326b-5fe2-4303-84d8-c6001615c33f/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/4cfc24e9-a7e4-4f0c-94ce-608d2df6dfee/file_downloaded",
      "https://data.mendeley.com/public-files/datasets/4w6krnywhn/files/6c8cabcc-ef67-4cb4-afcc-77babad09807/file_downloaded"
    ),
    nm = paste0(
      c(
        "pediatricbraintumor",
        "colon",
        "lung",
        "mousebone",
        "mousebrain",
        "prostatecancer",
        "smallintestine"
      ),
      ".tar.gz"
    )
  )
