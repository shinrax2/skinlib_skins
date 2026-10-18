Hooks:Add("SkinLibCollectData", "BART.SkinLibCollectData", function(self)
    local b_standard = SL_Part:new("wpn_fps_lmg_m1918_b_standard_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_b_standard")
        :add_unit("units/vanilla/weapons/wpn_fps_lmg_m1918_pts/wpn_fps_lmg_m1918_b_standard_bart")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_b_standard",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_nm",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_gsm"
        ))

    local body_standard = SL_Part:new("wpn_fps_lmg_m1918_body_standard_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_body_standard")
        :add_unit("units/vanilla/weapons/wpn_fps_lmg_m1918_pts/wpn_fps_lmg_m1918_body_standard_bart")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_body_standard",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_nm_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_gsm"
        ))

    local carry_handle = SL_Part:new("wpn_fps_lmg_m1918_carry_handle_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_carry_handle")
        :add_unit("units/vanilla/weapons/wpn_fps_lmg_m1918_pts/wpn_fps_lmg_m1918_carry_handle_bart")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_carry_handle",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_carry_handle_nm",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_carry_handle_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_carry_handle_gsm"
        ))

    local g_monitor = SL_Part:new("wpn_fps_lmg_m1918_g_monitor_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_g_monitor")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_g_monitor",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_g_monitor_nm",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_g_monitor_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_g_monitor_gsm"
        ))
    local ns_standard = SL_Part:new("wpn_fps_lmg_m1918_ns_standard_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_ns_standard")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_b_standard",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_nm",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_b_standard_gsm"
        ))

    local dh_standard = SL_Part:new("wpn_fps_lmg_m1918_dh_standard_bart", "wpn_fps_lmg_m1918", "wpn_fps_lmg_m1918_dh_standard")
        :add_fps_material(SL_Material:new(
            "wpn_fps_lmg_m1918_body_standard",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_nm_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_df_bart",
            "units/vanilla/weapons/wpn_fps_lmg_m1918_pts/textures/wpn_fps_lmg_m1918_body_standard_gsm"
        ))
    
    local skin = SL_Skin:new("sx2_ws_bart", "m1918")
        :set_name_id("sx2_ws_bart")
        :set_weapon_name_id("sx2_ws_bart_name")
        :set_weapon_desc_id("sx2_ws_bart_desc")
        :set_gold_price(250)
        :add_parts({
            b_standard,
            body_standard,
            carry_handle,
            g_monitor,
            ns_standard,
            dh_standard
        })

        self.RegisterSkin(skin)

end)
