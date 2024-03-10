import 'package:flutter_csgo_api/domain/models/category_weapon.dart';

class CategoryList {
  static List<CategoryWeapon> getWeaponCategories() {
    return [
      CategoryWeapon(
        name: 'Pistols',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_deagle_cu_deag_printstream_light_png.png',
        subCategories: [
          SubCategory(
              name: 'USP-S',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_usp_silencer_cu_usp_kill_confirmed_light_png.png'),
          SubCategory(
              name: 'Glock-18',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_glock_am_gamma_doppler_phase1_glock_light_png.png'),
          SubCategory(
              name: 'Five-SeveN',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_fiveseven_cu_fiveseven_banana_light_png.png'),
          SubCategory(
              name: 'P250',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_p250_cu_xray_p250_light_png.png'),
          SubCategory(
              name: 'P2000',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_hkp2000_cu_p2000_obsidian_light_png.png'),
          SubCategory(
              name: 'Dual Berettas',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_elite_sp_elites_winter_raider_light_png.png'),
          SubCategory(
              name: 'CZ75-Auto',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_cz75a_cu_cz75_precision_light_png.png'),
          SubCategory(
              name: 'Tec-9',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_tec9_gs_tec9_decimator_light_png.png'),
          SubCategory(
              name: 'Desert Eagle',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_deagle_gs_deagle_aggressor_light_png.png'),
          SubCategory(
              name: 'R8 Revolver',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_revolver_aa_fade_revolver_light_png.png'),
          SubCategory(
              name: 'Zeus x27',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_taser_zeus_thunder_god_light_png.png'),
        ],
      ),
      CategoryWeapon(
        name: 'Rifles',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_ak47_cu_fireserpent_ak47_bravo_light_png.png',
        subCategories: [
          SubCategory(
              name: 'Galil AR',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_galilar_cu_galil_candychaos_light_png.png'),
          SubCategory(
              name: 'FAMAS',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_famas_gs_famas_rally_light_png.png'),
          SubCategory(
              name: 'AK-47',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_ak47_cu_ak47_rubber_light_png.png'),
          SubCategory(
              name: 'M4A4',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_m4a1_cu_m4a1_howling_light_png.png'),
          SubCategory(
            name: 'M4A1-S',
            image:
                'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_m4a1_silencer_cu_m4a1s_cyrex_light_png.png',
          ),
          SubCategory(
              name: 'SSG 08',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_ssg08_cu_ssg08_dragonfire_scope_light_png.png'),
          SubCategory(
              name: 'AWP',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_awp_gs_awp_gungnir_light_png.png'),
          SubCategory(
              name: 'AUG',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_aug_hy_tiger_light_png.png'),
          SubCategory(
              name: 'SG 553',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_sg556_cu_sg553_cyber_dragon_light_png.png'),
          SubCategory(
              name: 'G3SG1',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_g3sg1_cu_g3sg1_glade_light_png.png'),
          SubCategory(
              name: 'SCAR-20',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_scar20_gs_scar20_bloodsport_light_png.png'),
        ],
      ),
      CategoryWeapon(
        name: 'SMGs',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mp7_hy_ddpat_light_png.png',
        subCategories: [
          SubCategory(
              name: 'MAC-10',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mac10_cu_mac10_neonrider_light_png.png'),
          SubCategory(
              name: 'MP7',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mp7_gs_mp7_bloodsport_light_png.png'),
          SubCategory(
              name: 'MP5-SD',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mp5sd_gs_mp5_neon_flektarn_light_png.png'),
          SubCategory(
              name: 'MP9',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mp9_cu_mp9_island_floral_light_png.png'),
          SubCategory(
              name: 'PP-Bizon',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_bizon_hy_splatter_light_png.png'),
          SubCategory(
              name: 'P90',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_p90_cu_p90-asiimov_light_png.png'),
          SubCategory(
              name: 'UMP-45',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_ump45_cu_ump45_primalsaber_light_png.png'),
        ],
      ),
      CategoryWeapon(
        name: 'Heavy',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_nova_so_red_light_png.png',
        subCategories: [
          SubCategory(
              name: 'Nova',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_nova_cu_spring_nova_light_png.png'),
          SubCategory(
              name: 'MAG-7',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_mag7_hy_geometric_steps_pearl_light_png.png'),
          SubCategory(
              name: 'Sawed-Off',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_sawedoff_cu_sawedoff_octopump_light_png.png'),
          SubCategory(
              name: 'XM1014',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_xm1014_hy_xm1014_fractal_blue_light_png.png'),
          SubCategory(
              name: 'M249',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_m249_cu_m249_spectre_light_png.png'),
          SubCategory(
              name: 'Negev',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_negev_gs_negev_thor_light_png.png'),
        ],
      ),
      CategoryWeapon(
        name: 'Knives',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_bayonet_hy_ddpat_light_png.png',
        subCategories: [
          SubCategory(
              name: 'Bayonet',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_bayonet_am_zebra_light_png.png'),
          SubCategory(
              name: 'Bowie Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_survival_bowie_am_marble_fade_light_png.png'),
          SubCategory(
              name: 'Butterfly Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_butterfly_am_ruby_marbleized_light_png.png'),
          SubCategory(
              name: 'Classic Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_css_hy_webs_light_png.png'),
          SubCategory(
              name: 'Falchion Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_falchion_aq_blued_light_png.png'),
          SubCategory(
              name: 'Flip Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_flip_aq_oiled_light_png.png'),
          SubCategory(
              name: 'Gut Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_gut_aq_forced_light_png.png'),
          SubCategory(
              name: 'Huntsman Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_tactical_aq_blued_light_png.png'),
          SubCategory(
              name: 'Karambit',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_karambit_am_gamma_doppler_phase2_light_png.png'),
          SubCategory(
              name: 'Kukri Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_kukri_aa_fade_light_png.png'),
          SubCategory(
              name: 'M9 Bayonet',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_m9_bayonet_so_purple_light_png.png'),
          SubCategory(
              name: 'Navaja Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_gypsy_jackknife_am_blackpearl_marbleized_light_png.png'),
          SubCategory(
              name: 'Nomad Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_outdoor_aq_forced_light_png.png'),
          SubCategory(
              name: 'Paracord Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_cord_sp_nightstripe_light_png.png'),
          SubCategory(
              name: 'Shadow Daggers',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_push_so_purple_light_png.png'),
          SubCategory(
              name: 'Skeleton Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_skeleton_aq_oiled_light_png.png'),
          SubCategory(
              name: 'Stiletto Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_stiletto_aq_steel_knife_light_png.png'),
          SubCategory(
              name: 'Survival Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_canis_sp_tape_urban_light_png.png'),
          SubCategory(
              name: 'Talon Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_widowmaker_am_ruby_marbleized_light_png.png'),
          SubCategory(
              name: 'Ursus Knife',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/weapon_knife_ursus_am_doppler_phase1_light_png.png'),
        ],
      ),
      CategoryWeapon(
        name: 'Gloves',
        image:
            'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/studded_bloodhound_gloves_bloodhound_snakeskin_brass_light_png.png',
        subCategories: [
          SubCategory(
              name: 'Broken Fang Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/studded_brokenfang_gloves_operation10_metalic_green_light_png.png'),
          SubCategory(
              name: 'Bloodhound Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/studded_bloodhound_gloves_bloodhound_black_silver_light_png.png'),
          SubCategory(
              name: 'Sport Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/sporty_gloves_sporty_light_blue_light_png.png'),
          SubCategory(
              name: 'Driver Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/slick_gloves_slick_plaid_purple_light_png.png'),
          SubCategory(
              name: 'Hand Wraps',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/leather_handwraps_handwrap_leathery_fabric_geometric_blue_light_png.png'),
          SubCategory(
              name: 'Moto Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/motorcycle_gloves_motorcycle_basic_green_orange_light_png.png'),
          SubCategory(
              name: 'Specialist Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/specialist_gloves_specialist_marble_fade_light_png.png'),
          SubCategory(
              name: 'Hydra Gloves',
              image:
                  'https://raw.githubusercontent.com/ByMykel/counter-strike-image-tracker/main/static/panorama/images/econ/default_generated/studded_hydra_gloves_bloodhound_hydra_black_green_light_png.png'),
        ],
      ),
    ];
  }
}
