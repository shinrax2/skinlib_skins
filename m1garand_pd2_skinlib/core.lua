Hooks:Add("SkinLibCollectData", "M1GarandPD2.SkinLibCollectData",
    function(self)
        -- define first person material
        local m_fps_a = SL_Material:new("wpn_fps_ass_garand",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_nm",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/aru_prop_ching_rifle_skin_a_df",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_gsm")

        local m_fps_b = SL_Material:new("wpn_fps_ass_garand",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_nm",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/aru_prop_ching_rifle_skin_b_df",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_gsm")

        local m_fps_c = SL_Material:new("wpn_fps_ass_garand",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_nm",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/aru_prop_ching_rifle_skin_c_df",
            "units/vanilla/weapons/wpn_fps_ass_garand_pts/textures/wpn_fps_ass_garand_gsm")

        -- skin aru_a
        self.RegisterSkin(
            SL_Skin:new("sx2_ws_garand_a", "garand")
                :set_name_id("sx2_ws_garand_a")
                :set_gold_price(50)
                :set_droppable(true)
                :set_rarity(LootDropTweakData.RARITY_COMMON)
                :add_parts({
                    -- barrel
                    SL_Part:new(
                        "wpn_fps_ass_garand_b_standard_sx2_a",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_b_standard")
                        :add_fps_material(m_fps_a),
                    -- stock
                    SL_Part:new(
                        "wpn_fps_ass_garand_s_standard_sx2_a",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_s_standard")
                        :add_fps_material(m_fps_a),
                })
                :set_force_cosmetic_parts({
                    wpn_fps_ass_garand_b_tanker = "wpn_fps_ass_garand_b_standard_sx2_a",
                    wpn_fps_ass_garand_s_folding = "wpn_fps_ass_garand_s_standard_sx2_a"
                })
        )
        
        -- skin aru_b
        self.RegisterSkin(
            SL_Skin:new("sx2_ws_garand_b", "garand")
                :set_name_id("sx2_ws_garand_b")
                :set_gold_price(100)
                :set_droppable(true)
                :set_rarity(LootDropTweakData.RARITY_UNCOMMON)
                :add_parts({
                    -- barrel
                    SL_Part:new(
                        "wpn_fps_ass_garand_b_standard_sx2_b",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_b_standard")
                        :add_fps_material(m_fps_b),
                    -- stock
                    SL_Part:new(
                        "wpn_fps_ass_garand_s_standard_sx2_b",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_s_standard")
                        :add_fps_material(m_fps_b),
                })
                :set_force_cosmetic_parts({
                    wpn_fps_ass_garand_b_tanker = "wpn_fps_ass_garand_b_standard_sx2_b",
                    wpn_fps_ass_garand_s_folding = "wpn_fps_ass_garand_s_standard_sx2_b"
                })
        )

        -- skin aru_c
        self.RegisterSkin(
            SL_Skin:new("sx2_ws_garand_c", "garand")
                :set_name_id("sx2_ws_garand_c")
                :set_gold_price(150)
                :set_droppable(true)
                :set_rarity(LootDropTweakData.RARITY_RARE)
                :add_parts({
                    -- barrel
                    SL_Part:new(
                        "wpn_fps_ass_garand_b_standard_sx2_c",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_b_standard")
                        :add_fps_material(m_fps_c),
                    -- stock
                    SL_Part:new(
                        "wpn_fps_ass_garand_s_standard_sx2_c",
                        "wpn_fps_ass_garand",
                        "wpn_fps_ass_garand_s_standard")
                        :add_fps_material(m_fps_c),
                })
                :set_force_cosmetic_parts({
                    wpn_fps_ass_garand_b_tanker = "wpn_fps_ass_garand_b_standard_sx2_c",
                    wpn_fps_ass_garand_s_folding = "wpn_fps_ass_garand_s_standard_sx2_c"
                })
        )

    end
)
