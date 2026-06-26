# LFC 鍥界瓥鍥炬爣閫熸煡琛?> 鐢熸垚鏃ユ湡锛?026-06-26 | 鏈€鍚庢洿鏂帮細2026-06-27锛堝叏閲忓垎绫婚噸寤猴級
> 鍥炬爣鎬绘暟锛?2 涓?LFC 鍥界瓥锛堝叏閮?mod 娉ㄥ唽锛屾棤閲嶅锛屾棤 vanilla 鍥為€€锛?> 鍊欓€夋睜锛?81 涓浘鏍囷紝鎸?92 涓涔夌被鍒暣鐞嗭紝鍧囬檮涓枃鐢ㄩ€旀爣娉紙鑷姩鐢熸垚+浜哄伐鏍￠獙锛?> 鏁版嵁婧愶細205 涓?.gfx 鈫?47,316 spriteType 鈫?**10,432 goals 娉ㄥ唽鍚?*锛堟爣鍑?5,000 + 闈炴爣鍑?5,432锛夆啋 5,237 鍘婚噸鍚?鈫?3,543 宸插垎绫?鈫?1,190 宸叉爣娉ㄤ腑鏂?---

## 鏂规璇存槑锛堢粰鏂?AI 璇伙級

### 杩欐槸浠€涔?
鏈枃浠舵槸 **Adorable Heart 妯＄粍 LFC 鍥藉鍥界瓥鍥炬爣** 鐨勫畬鏁村弬鑰冦€傚寘鍚細
1. **42 涓凡鍒嗛厤鍥炬爣鐨勫鐓ц〃**锛堝浗绛朓D 鈫?鍥炬爣鍚?鈫?璇箟锛?2. **鍥炬爣鍚嶉€熻瘧琛?*锛堣嫳鏂囧叧閿瘝 鈫?涓枃鍚箟锛岀敤浜庡揩閫熷垽鏂檶鐢熷浘鏍囩殑鐢ㄩ€旓級
3. **璇箟鍒嗙被鍊欓€夋睜**锛堟寜涓婚鏁寸悊鐨勫鐢ㄥ浘鏍囷紝闄勪腑鏂囨爣娉紝渚涙柊鍥界瓥閫夊浘鐢級

### HOI4 鍥炬爣绯荤粺绠€浠?
```
.dds 鎴?.png 鍥剧墖鏂囦欢锛堝湪 gfx/interface/goals/ 涓嬶級
    鈫?閫氳繃 .gfx 鏂囦欢娉ㄥ唽
spriteType 鍚嶇О锛堝 GFX_goal_generic_army_mobilization锛?    鈫?鍦ㄥ浗绛栨枃浠朵腑寮曠敤
focus = { icon = GFX_goal_generic_army_mobilization }
```

- **娉ㄥ唽** = .gfx 鏂囦欢閲岀殑 `spriteType = { name = "GFX_xxx" texturefile = "gfx/interface/goals/.../xxx.png" }`
- **mod 娉ㄥ唽** = 鏈?mod 鐨?205 涓?.gfx 鏂囦欢涓嚭鐜扮殑娉ㄥ唽鍚嶏紙**楂樹紭鍏堢骇**锛屽叡 10,432 涓?goals 鍥炬爣锛屾爣鍑嗗懡鍚?5,000 + 闈炴爣鍑嗗懡鍚?5,432锛?- **鍘熺増娉ㄥ唽** = 鍙湪鍘熺増 .gfx 涓殑娉ㄥ唽鍚嶏紙**浣庝紭鍏堢骇**锛屾湰琛ㄤ笉鏀跺綍锛?- **鍛藉悕鎯緥**锛氭爣鍑嗗浘鏍囦互 `GFX_goal_`/`GFX_focus_` 寮€澶达紝浣嗕篃鏈夊ぇ閲忓浘鏍囩洿鎺ヤ互 `GFX_[TAG]_` 鍛藉悕锛堝 `GFX_DVL_Hayek_scheme`銆乣GFX_PAN_xxx`锛夈€傞€熸煡琛ㄨ鐩栨墍鏈夊懡鍚嶆ā寮?- **娉ㄦ剰**锛?gfx 涓?`spriteType` 鍜?`SpriteType`锛堝ぇ灏忓啓锛夐兘瀛樺湪锛岃В鏋愭椂闇€澶у皬鍐欎笉鏁忔劅
- 鏈敞鍐岀殑鍥剧墖鏂囦欢鍗充娇瀛樺湪涔熸棤娉曞湪娓告垙涓娇鐢?
### 鍥炬爣鍚嶈В璇昏鍒?
鐪嬪埌 `GFX_goal_generic_army_mobilization` 杩欐牱鐨勫悕瀛楁椂锛?
| 閮ㄥ垎 | 鍚箟 |
|------|------|
| `GFX_` | 鍥哄畾鍓嶇紑 |
| `goal_` / `focus_` / `decision_` / `idea_` | 鐢ㄩ€旂被鍨嬶紙鍥界瓥 / 鍐宠 / 鐞嗗康锛?|
| `generic_` | 閫氱敤鍥炬爣锛堝姞鍒嗛」锛岃瑙夌畝娲侊級 |
| `r56_` | 鏉ヨ嚜 Road to 56 妯＄粍 |
| `[TAG]_` | 鍥藉鐗瑰畾锛堝 `CHI_`=涓浗銆乣GER_`=寰峰浗銆乣TRB_`=鐗瑰埄宸达級 |
| `break_army` | 瀹為檯鍚箟鍏抽敭璇?|
| `_shine` | 鍙戝厜鐗规晥鍙樹綋锛?*閬垮厤浣跨敤**锛岃瑙夎繃鏇濓級 |

### 涓烘柊鍥界瓥閫夊浘鏍囩殑娴佺▼

1. **纭畾璇箟绫诲埆**锛氭牴鎹浗绛栨爣棰樺垽鏂睘浜庡摢涓被鍒紙闄嗗啗/娴峰啗/缁忔祹/鏀挎不鈥︼級
2. **鏌ラ€熻瘧琛?*锛氬鏋滀笉纭畾鏌愬浘鏍囧惈涔夛紝鍦ㄣ€屽浘鏍囧悕閫熻瘧銆嶄腑鏌ュ叧閿瘝
3. **娴忚鍊欓€夋睜**锛氬湪瀵瑰簲绫诲埆涓壘鏍囨敞涓枃鍚箟鐨勫浘鏍囷紝閫夋渶鍖归厤鐨?4. **妫€鏌ヤ紭鍏堢骇**锛?   - 浼樺厛閫?`generic_` 鍓嶇紑鐨勶紙閫氱敤銆佽瑙夋竻鏅帮級
   - 浼樺厛閫夋潵婧愬惈 `generic_goals.gfx` 鎴?`adorable_heart_goals.gfx` 鐨?   - 閬垮厤 `_shine` 鍚庣紑锛堝彂鍏夌壒鏁堬級
   - 閬垮厤甯?`[TAG]_` 鍥藉鍓嶇紑鐨勶紙闄ら潪鍥界瓥涓庤鍥界洿鎺ョ浉鍏筹級
5. **纭鏈噸澶?*锛氬湪瀵圭収琛ㄦ鏌?42 涓凡鍒嗛厤鍥炬爣锛岀‘淇濅笉閲嶅浣跨敤
6. **淇敼鍥界瓥鏂囦欢**锛氬湪 `common/national_focus/LFC.txt` 涓慨鏀?`icon = GFX_xxx`

### 閰嶅鏁版嵁鏂囦欢

| 鏂囦欢 | 鐢ㄩ€?|
|------|------|
| `LFC_icon_assignments.csv` | 42 涓浗绛栧垎閰嶈〃锛屾満鍣ㄥ彲璇?|
| `_icon_chinese_labels.json` | 1,190 涓浘鏍囩殑涓枃鍚箟 JSON锛堢▼搴忓寲鏌ヨ鐢級 |
| `_candidate_pool.tsv` | 92 绫诲埆 脳 981 鍊欓€夐」鍒嗙被琛紙鍒惰〃绗﹀垎闅旓紝鏈哄櫒鍙锛?|
| `_summary_stats.json` | 鏈€鏂扮粺璁℃暟鎹紙鎬婚噺/鍒嗙被/鏍囨敞瑕嗙洊绛夛級 |
| `_unmatched_names.json` | 鏈綊绫荤殑 1,694 涓浘鏍囧悕锛堟敼杩涘垎绫荤敤锛?|

### 鍥炬爣鍛藉悕瑙勫垯閫熸煡

| 鍏抽敭璇?| 鍚箟 | 鍏抽敭璇?| 鍚箟 | 鍏抽敭璇?| 鍚箟 |
|--------|------|--------|------|--------|------|
| `break_army` | 鍑绘簝闄嗗啗 | `battleship` | 鎴樺垪鑸?| `air_wing` | 绌哄啗鑱旈槦 |
| `army_purges` | 闄嗗啗娓呮礂 | `carrier` | 鑸瘝 | `bomber` | 杞扮偢鏈?|
| `army_elite` | 绮鹃攼閮ㄩ槦 | `submarine` | 娼滆墖 | `fighter` | 鎴樻枟鏈?|
| `national_defense` | 鍥介槻 | `naval_invasion` | 鐧婚檰浣滄垬 | `paratrooper` | 浼炲叺 |
| `recruitment` | 鍔ㄥ憳寰佸叺 | `sea_navy` | 娴峰啗鑸捣 | `industrial` | 宸ヤ笟 |
| `morale_bonus` | 澹皵鍔犳垚 | `convoy` | 杩愯緭鑸归槦 | `construction` | 寤虹瓚宸ョ▼ |
| `multinational_army` | 澶氬浗鑱斿啗 | `oil` | 鐭虫补 | `mining` | 閲囩熆 |
| `warfighting_tech` | 鍐涗簨绉戞妧 | `rubber` | 姗¤兌 | `nuclear_energy` | 鏍歌兘 |
| `fortify` | 闃插尽宸ヤ簨 | `coal` | 鐓ょ偔 | `radio` | 鏃犵嚎鐢?|
| `tank` | 瑁呯敳鍧﹀厠 | `steel/iron` | 閽㈤搧 | `research` | 绉戠爺 |
| `artillery` | 鐐叺 | `gold` | 榛勯噾 | `agriculture` | 鍐滀笟 |
| `infantry` | 姝ュ叺 | `diamond` | 閽荤煶 | `trade` | 璐告槗 |
| `diplomacy` | 澶栦氦 | `law` | 娉曞緥 | `parliament` | 璁細 |
| `intelligence` | 鎯呮姤闂磋皪 | `corruption` | 鍙嶈厫璋冩煡 | `liberty` | 鑷敱 |
| `propaganda` | 瀹ｄ紶瀹℃煡 | `independence` | 鐙珛瑙ｆ斁 | `backstab` | 鑳屽彌 |
| `communist` | 鍏变骇涓讳箟 | `fascist` | 娉曡タ鏂?| `democratic` | 姘戜富涓讳箟 |
| `housing` | 浣忔埧鍩庡競 | `road/highway` | 閬撹矾 | `railroad` | 閾佽矾 |
| `water/dam` | 姘村埄 | `train_` | 閾佽矾/璁粌 | `automobile` | 姹借溅 |
| `all_resource` | 鍏ㄩ儴璧勬簮 | `continuous_extraction` | 鎸佺画寮€閲?| `economics_reform` | 缁忔祹鏀归潻 |

---
## 瀹屾暣瀵圭収琛?
| # | 鍥界瓥ID | 鍥界瓥鏍囬 | 鍥炬爣 | 璇箟 | 鏉ユ簮 |
|---|--------|---------|------|------|------|
| 1 | `LFC_1_xycyz` | 筹备下一次远征 | `GFX_goal_national_mobilization` | 陆军-全国动员 | mod:generic_goals.gfx |
| 2 | `LFC_1_1_slex` | 顺流而下 | `GFX_goal_coastal_navy` | 海军-近海 | mod:generic_goals.gfx |
| 3 | `LFC_2_kzkwzh` | 控制魁伟扎河 | `GFX_goal_generic_national_defense_fund` | 陆军-防御 | mod:generic_goals.gfx |
| 4 | `LFC_3_sqytz` | 肃清伊塔扎 | `GFX_goal_generic_army_purges` | 陆军-肃清 | mod:generic_goals.gfx |
| 5 | `LFC_4_yjzdzx` | 遗迹中的真相 | `GFX_goal_generic_secret_documents` | 政治-机密 | mod:TAG_Middle_East_goals |
| 6 | `LFC_5_gsdyc` | 古圣的遗产 | `GFX_goal_generic_gold` | 资源-黄金 | mod:generic_goals.gfx |
| 7 | `LFC_6_fwsb` | 访问神滨 | `GFX_goal_generic_foreign_diplomacy` | 政治-外交 | mod:generic_goals.gfx |
| 8 | `LFC_7_myxd` | 关税协定 | `GFX_goal_generic_deals` | 经济-贸易协定 | mod:generic_goals.gfx |
| 9 | `LFC_8_tzml` | 潘帕斯农牧业投资案 | `GFX_goal_generic_agriculture` | 经济-农业 | mod:generic_goals.gfx |
| 10 | `LFC_9_kthz` | 雨林勘探合作 | `GFX_goal_generic_jungle_diamond` | 资源-丛林勘探 | mod:generic_goals.gfx |
| 11 | `LFC_10_jsjl` | 联合研发魔导技术 | `GFX_goal_generic_double_research` | 科技-联合研究 | mod:generic_goals.gfx |
| 12 | `LFC_11_mlzy` | 引入魔法少女军事支援 | `GFX_goal_generic_multinational_army` | 陆军-多国部队 | mod:generic_goals.gfx |
| 13 | `LFC_12_zzpd` | 反种族歧视法 | `GFX_goal_generic_freedom` | 政治-自由 | mod:generic_goals.gfx |
| 14 | `LFC_13_gyxd` | 雇佣妖精向导 | `GFX_goal_generic_espionage` | 政治-情报 | mod:ICON_TRB.gfx |
| 15 | `LFC_13_2_kfbj` | 边境开放与贸易自由 | `GFX_goal_free_trade` | 经济-自由贸易 | mod:TAG_Middle_East_goals |
| 16 | `LFC_14_ymxtl` | 第一条亚马逊铁路 | `GFX_goal_generic_railroad` | 工业-铁路 | mod:generic_goals.gfx |
| 17 | `LFC_15_tzbj` | 开发无垠之海 | `GFX_goal_generic_expand_the_naval_industry` | 海军-工业扩张 | mod:generic_goals.gfx |
| 18 | `LFC_16_yjzc` | 组建妖精侦查部队 | `GFX_goal_generic_army_elite` | 陆军-精英侦查 | mod:generic_goals.gfx |
| 19 | `LFC_40_jjtzh` | 紧急听证会 | `GFX_goal_generic_parliament` | 政治-议会 | mod:TAG_Middle_East_goals |
| 20 | `LFC_41_jksb` | 进口廉价设备 | `GFX_goal_generic_construction_tools` | 工业-设备进口 | mod:generic_goals.gfx |
| 21 | `LFC_42_cjml` | 超级马林航空授权 | `GFX_goal_generic_air_wing` | 空军-航空联队 | mod:generic_goals.gfx |
| 22 | `LFC_43_gcw` | 干船坞扩建 | `GFX_The_Shipyard_In_Bay` | 海军-船坞 | mod:TAG_Middle_East_goals |
| 23 | `LFC_44_btjs` | 引进本土技术 | `GFX_goal_generic_warfighting_technology` | 科技-技术引进 | mod:generic_goals.gfx |
| 24 | `LFC_45_fdjcy` | 补贴发动机产业 | `GFX_goal_generic_automobile` | 工业-汽车 | mod:generic_goals.gfx |
| 25 | `LFC_46_mkn` | 马可尼无线电合同 | `GFX_goal_generic_radio_development` | 科技-无线电 | mod:generic_goals.gfx |
| 26 | `LFC_47_gyth` | 工业统合计划 | `GFX_goal_generic_industrial_planning` | 工业-工业计划 | mod:ICON_CHI.gfx |
| 27 | `LFC_48_zykf` | 重视资源开发 | `GFX_goal_generic_all_resource` | 资源-全资源 | mod:generic_goals.gfx |
| 28 | `LFC_49_mgfht` | 投资煤钢复合体 | `GFX_goal_generic_mining_iron` | 资源-煤钢 | mod:generic_goals.gfx |
| 29 | `LFC_50_zfxj` | 引种中非橡胶 | `GFX_focus_generic_rubber` | 资源-橡胶 | mod:generic_goals.gfx |
| 30 | `LFC_51_ckmy` | 重振出口贸易 | `GFX_focus_USS_reopen_trade` | 经济-贸易重开 | mod:TAG_USS_goals.gfx |
| 31 | `LFC_52_nyaq` | 确保能源安全 | `GFX_goal_generic_power_plant2` | 工业-能源 | mod:generic_goals.gfx |
| 32 | `LFC_53_sykf` | 石油开发谈判 | `GFX_goal_generic_oil_SPR` | 资源-石油 | mod:adorable_heart_goals |
| 33 | `LFC_54_jkmt` | 进口煤炭 | `GFX_goal_generic_coal_mining` | 资源-煤炭 | mod:generic_goals.gfx |
| 34 | `LFC_56_kzys` | 扩张源石产业 | `GFX_focus_continuous_extraction` | 资源-持续开采 | mod:generic_goals.gfx |
| 35 | `LFC_57_gggc` | 公共工程建设署 | `GFX_focus_generic_public_works_A` | 工业-公共工程 | mod:generic_goals.gfx |
| 36 | `LFC_58_gsgl` | 扩张高速公路网络 | `GFX_goal_generic_road2` | 工业-公路 | mod:generic_goals.gfx |
| 37 | `LFC_59_xxsl` | 兴修水利 | `GFX_goal_water` | 工业-水利 | mod:adorable_heart_goals |
| 38 | `LFC_60_csh` | 露斯契亚城市化 | `GFX_goal_generic_housing` | 工业-住房 | mod:generic_goals.gfx |
| 39 | `LFC_61_bjkz` | 边疆垦殖法 | `GFX_goal_generic_promote_ruralism` | 经济-垦殖 | mod:generic_goals.gfx |
| 40 | `LFC_62_glym` | 鼓励技工移民 | `GFX_goal_generic_decrease_unemployment` | 经济-就业 | mod:generic_goals.gfx |
| 41 | `LFC_63_ldf` | 标准工时法 | `GFX_goal_generic_labor_regulation` | 政治-劳工法规 | mod:generic_goals.gfx |
| 42 | `LFC_64_jmss` | 减免企业税收 | `GFX_goal_generic_economics_reform_gold` | 经济-减税 | mod:generic_goals.gfx |
---

## 鍥炬爣鍚嶉€熻瘧锛圥attern 鈫?涓枃鍚箟锛?
褰撶湅鍒颁笉璁よ瘑鐨勫浘鏍囧悕鏃讹紝鎸変笅琛ㄥ揩閫熷垽鏂敤閫旓細

| 鑻辨枃鍏抽敭璇?| 涓枃鍚箟 |
|-----------|---------|
| `break_army` / `smash_army` | 鍑绘簝闄嗗啗 |
| `army_purges` / `purge_army` | 闄嗗啗娓呮礂 |
| `army_elite` / `elite_forces` | 绮鹃攼閮ㄩ槦 |
| `multinational_army` / `joint_army` | 澶氬浗鑱斿啗 |
| `national_defense_fund` / `defense_fund` | 鍥介槻鍩洪噾 |
| `morale_bonus` | 澹皵鍔犳垚 |
| `recruitment` / `mobilization` | 鍔ㄥ憳寰佸叺 |
| `train_` / `military_training` | 鍐涗簨璁粌 |
| `warfighting_technology` | 鍐涗簨绉戞妧 |
| `infantry` / `soldier` / `rifle` | 姝ュ叺 |
| `tank` / `armor` / `panzer` / `mechanized` | 瑁呯敳/鍧﹀厠 |
| `artillery` / `cannon` | 鐐叺 |
| `fortify` / `fortress` / `bunker` / `trench` | 闃插尽宸ヤ簨 |
| `sea_navy` / `coastal_navy` / `navigate_the_seas` | 娴峰啗/鑸捣 |
| `battleship` / `capital_ship` | 鎴樺垪鑸?|
| `carrier` / `naval_air` | 鑸瘝 |
| `submarine` / `u_boat` | 娼滆墖 |
| `naval_invasion` / `amphibious` / `landing` | 鐧婚檰浣滄垬 |
| `air_wing` / `air_command` / `air_force` | 绌哄啗 |
| `fighter` / `interceptor` | 鎴樻枟鏈?|
| `bomber` / `strategic_bomb` | 杞扮偢鏈?|
| `construction` / `public_works` | 寤虹瓚宸ョ▼ |
| `road` / `highway` | 閬撹矾 |
| `railroad` / `railway` / `train_` | 閾佽矾 |
| `housing` / `urban` | 浣忔埧/鍩庡競鍖?|
| `water` / `dam` / `irrigation` | 姘村埄 |
| `industrial` / `industrialisation` | 宸ヤ笟 |
| `machinery` / `engineering` | 鏈烘/宸ョ▼ |
| `automobile` | 姹借溅宸ヤ笟 |
| `mining` / `coal` / `iron` / `extraction` | 閲囩熆 |
| `oil` / `petroleum` / `refinery` | 鐭虫补 |
| `rubber` / `latex` | 姗¤兌 |
| `nuclear_energy` / `nuclear_power` | 鏍歌兘 |
| `radio` / `radar` / `electronic` | 鏃犵嚎鐢?鐢靛瓙 |
| `research` / `science` / `laboratory` | 绉戠爺 |
| `economics_reform` / `tax` / `fiscal` | 缁忔祹鏀归潻 |
| `agriculture` / `farming` / `crop` | 鍐滀笟 |
| `trade` / `commerce` / `export` / `import` | 璐告槗 |
| `financial` / `growing_economy` / `market` | 缁忔祹/甯傚満 |
| `diplomacy` / `foreign` / `embassy` | 澶栦氦 |
| `parliament` / `dissolve` / `congress` | 璁細 |
| `law` / `repeal` / `martial_law` | 娉曞緥/搴熸硶 |
| `corruption` / `investigate` | 鍙嶈厫/璋冩煡 |
| `intelligence` / `spy` / `espionage` | 鎯呮姤/闂磋皪 |
| `secret_documents` / `classified` | 鏈哄瘑鏂囦欢 |
| `communist` / `fascist` / `democratic` | 鎰忚瘑褰㈡€?|
| `liberty` / `freedom` / `emancipation` | 鑷敱/瑙ｆ斁 |
| `independence` / `liberation` / `sovereignty` | 鐙珛/瑙ｆ斁 |
| `backstab` / `betrayal` | 鑳屽彌 |
| `propaganda` / `press` / `censorship` | 瀹ｄ紶/瀹℃煡 |
| `unity` / `solidarity` | 鍥㈢粨/缁熶竴 |
| `all_resource` / `continuous_extraction` | 璧勬簮寮€鍙?|
| `gold` / `diamond` / `jungle_gold` | 榛勯噾/閽荤煶 |

> **浼樺厛绾?*: mod娉ㄥ唽鍥炬爣锛堥珮锛?> 鍘熺増鍥炬爣锛堜綆锛? 
> **閬跨敤**: `_shine` 鍚庣紑锛堝彂鍏夌壒鏁堝彉浣擄級  
> **鍔犲垎**: `generic_` 鍓嶇紑鐨勫浘鏍囬€氬父瑙嗚绠€娲併€侀€氱敤鎬у己

---### 闄嗗啗-澶氬浗鑱斿啗

- `GFX_goal_generic_multinational_army`{澶氬浗鑱斿啗}
- `GFX_goal_NFA_foreign_legion`{澶栦氦/鏉＄害}

### 闄嗗啗-鐐叺

- `GFX_goal_generic_army_artillery`{鐐叺}
- `GFX_goal_generic_artillery_factories`{鐐叺}
- `GFX_goal_generic_artillery_improved`{鐐叺}
- `GFX_goal_generic_combined_arms_artillery_antiair_antitank`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_mobile_artillery_light`{鐐叺}
- `GFX_goal_generic_mobile_artillery_medium`{鐐叺}
- `GFX_goal_generic_railway_artillery`{鐐叺}
- `GFX_goal_generic_rocket_artillery`{鐐叺}
- `GFX_r56_goal_generic_artillery`{鐐叺}
- `GFX_focus_TRB_coin_and_cannon`{鐐叺}
- `GFX_focus_USS_artillery_harbinger`{鐐叺}
- `GFX_focus_USS_artillery_warlock`{鐐叺}
- `GFX_GER_Revolutionize_artillery_tactics`{鐐叺}
- `GFX_PRC_New_artillery`{鐐叺}
- `GFX_PRC_No_conscience_cannon`{鐐叺}
- `GFX_USS_artillery_harbinger`{鐐叺}

### 闄嗗啗-鍐涗簨鎸囨尌

- `GFX_goal_generic_army_high_command`{goal-specific}
- `GFX_goal_RUS_National_High_Command_Formation_School`{鏁欒偛}

### 闄嗗啗-鍥介槻/闃插尽

- `GFX_goal_generic_national_defense_fund`{鍥介槻鍩洪噾}
- `GFX_goal_focus_national_defense`{鍥介槻}

### 闄嗗啗-绮鹃攼閮ㄩ槦

- `GFX_goal_generic_army_elite`{绮鹃攼閮ㄩ槦}
- `GFX_goal_generic_red_commando`{goal-specific}
- `GFX_CAN_special_forces`{绮鹃攼閮ㄩ槦}
- `GFX_focus_USS_expand_special_forces`{绮鹃攼閮ㄩ槦}

### 闄嗗啗-闃插尽宸ヤ簨

- `GFX_goal_generic_bastion_of_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_fortification`{闃插尽宸ヤ簨/瑕佸}
- `GFX_goal_generic_fortify_aa`{闃插尽宸ヤ簨/瑕佸}
- `GFX_goal_generic_nested_fortifications`{闃插尽宸ヤ簨/瑕佸}
- `GFX_r56_goal_generic_defensive_position2`{?}
- `GFX_focus_RUS_generic_bastion_of_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_america_fortress`{闃插尽宸ヤ簨/瑕佸}
- `GFX_goal_defensive_position2`{goal-specific}
- `GFX_goal_fortify_city_AA`{闃插尽宸ヤ簨/瑕佸}
- `GFX_goal_nested_fortifications`{闃插尽宸ヤ簨/瑕佸}
- `GFX_goal_skull_fortification`{闃插尽宸ヤ簨/瑕佸}
- `GFX_focus_MGU_COUP_arrogant_fortress`{闃插尽宸ヤ簨/瑕佸}
- `GFX_focus_TGI_fortress_on_border`{闃插尽宸ヤ簨/瑕佸}
- `GFX_focus_USS_southern_fortress`{闃插尽宸ヤ簨/瑕佸}
- `GFX_Mobile_Fortress`{闃插尽宸ヤ簨/瑕佸}

### 闄嗗啗-娓稿嚮/姘戝叺

- `GFX_goal_generic_left_militia`{姘戝叺}
- `GFX_goal_generic_partisans`{鍗犻/闀囧帇}
- `GFX_goal_TRB_militia`{姘戝叺}
- `GFX_focus_NGL_the_problem_of_guerrillas`{娓稿嚮}
- `GFX_focus_TGI_expand_guerrillas`{娓稿嚮}
- `GFX_focus_TGI_guerrilla_country`{娓稿嚮}
- `GFX_focus_TGI_guerrilla_problem`{娓稿嚮}
- `GFX_focus_TGI_unswerving_guerrillas`{娓稿嚮}
- `GFX_focus_USS_continue_suppress_guerrillas`{瀹ｄ紶/鑸嗚}
- `GFX_FRA_GFN_Hare_Guerrilla_Warfare`{鎴樹簤/鍐茬獊}
- `GFX_FRA_Integrate_local_militias`{姘戝叺}
- `GFX_PRC_Guerrilla_tactics`{娓稿嚮}

### 闄嗗啗-姝ュ叺

- `GFX_goal_generic_break_rifle`{goal-specific}
- `GFX_goal_generic_spanish_civil_war_soldier`{鐙珛/闈╁懡}
- `GFX_r56_goal_generic_infantry_flames`{姝ュ叺}
- `GFX_goal_agrarian_soldiers`{鍐滀笟/涔℃潙}
- `GFX_goal_focus_chinese_red_soldier`{姝ュ叺}
- `GFX_goal_focus_whampoa_rifle`{goal-specific}
- `GFX_goal_infantry_flames`{姝ュ叺}
- `GFX_goal_infantry_offensive`{姝ュ叺}
- `GFX_goal_KSV_for_the_soldier`{姝ュ叺}
- `GFX_goal_machine_gun`{goal-specific}
- `GFX_goal_small_infantry`{姝ュ叺}
- `GFX_goal_SOV_naval_infantry`{姝ュ叺}
- `GFX_goal_zhang_rifle`{goal-specific}
- `GFX_focus_TGI_our_soldiers`{姝ュ叺}
- `GFX_focus_TGI_soldiers`{姝ュ叺}
- `GFX_focus_TGI_soldiers_apart_of_fight`{鎴樹簤/鍐茬獊}
- `GFX_Machete_And_Rifle`{?}

### 闄嗗啗-娴峰啗闄嗘垬闃?
- `GFX_goal_generic_marines2`{闄嗘垬闃焳
- `GFX_goal_generic_submarine`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_focus_chinese_submarines`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_recreate_the_kuk_kriegsmarine`{闄嗘垬闃焳
- `GFX_goal_SOV_naval_infantry`{姝ュ叺}
- `GFX_GRU_submarine_focus`{娴峰啗/鑸拌埞/鍩哄湴}

### 闄嗗啗-澹皵鍔犳垚

- `GFX_Golden_Foil_Relic`{澹皵鍔犳垚}
- `GFX_goal_morale_bonus`{澹皵鍔犳垚}

### 闄嗗啗-灞卞湴閮ㄩ槦

- `GFX_goal_generic_mountain_warfare`{鎴樹簤/鍐茬獊}
- `GFX_goal_generic_mountain_warfare2`{鎴樹簤/鍐茬獊}

### 闄嗗啗-杩涙敾/鍑绘簝

- `GFX_goal_generic_army_mobilization`{鍑绘簝闄嗗啗}

### 闄嗗啗-鑲冩竻/娓呮礂

- `GFX_goal_generic_army_purges`{闄嗗啗娓呮礂}

### 闄嗗啗-鍔ㄥ憳寰佸叺

- `GFX_goal_generic_army_mobilization`{goal-specific}
- `GFX_goal_generic_army_mobilization2`{goal-specific}
- `GFX_czech_immigration`{鍔ㄥ憳寰佸叺}
- `GFX_goal_CAL_aggressive_conscription`{鍔ㄥ憳寰佸叺}
- `GFX_goal_class_a_reservists`{goal-specific}
- `GFX_goal_extensive_conscription_communism`{鍔ㄥ憳寰佸叺}
- `GFX_goal_extensive_conscription_fascism`{鍔ㄥ憳寰佸叺}
- `GFX_goal_national_mobilization`{goal-specific}
- `GFX_focus_TGI_old_fashion_conscription_law`{鍔ㄥ憳寰佸叺}
- `GFX_GRU_mass_conscription`{鍔ㄥ憳寰佸叺}

### 闄嗗啗-瑁呯敳/鍧﹀厠

- `GFX_goal_generic_armored_car_offensive`{瑁呯敳}
- `GFX_goal_generic_army_tanks3`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_combined_arms_artillery_antiair_antitank`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_license_tanks`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_tank_destroyer_2`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_tank_map`{瑁呯敳/鍧﹀厠}
- `GFX_r56_goal_generic_mechanized_offensive`{瑁呯敳/鍧﹀厠}
- `GFX_r56_goal_generic_tank_map`{瑁呯敳/鍧﹀厠}
- `GFX_generic_mechanized_wave`{瑁呯敳/鍧﹀厠}
- `GFX_generic_tank_cogs`{瑁呯敳/鍧﹀厠}
- `GFX_goal_American_Armor`{瑁呯敳/鍧﹀厠}
- `GFX_goal_anti_tank`{瑁呯敳/鍧﹀厠}
- `GFX_goal_aoqiao_panzer`{瑁呯敳/鍧﹀厠}
- `GFX_goal_CAL_Power_Armor`{瑁呯敳/鍧﹀厠}
- `GFX_goal_JAP_tank`{瑁呯敳/鍧﹀厠}
- `GFX_goal_japanese_tank_import`{瑁呯敳/鍧﹀厠}
- `GFX_goal_mechanized_offensive`{瑁呯敳/鍧﹀厠}
- `GFX_goal_new_generation_of_tanks`{瑁呯敳/鍧﹀厠}
- `GFX_goal_POL_tank_hunt`{瑁呯敳/鍧﹀厠}
- `GFX_goal_POL_tank_map`{瑁呯敳/鍧﹀厠}
- `GFX_goal_tank_hunt`{瑁呯敳/鍧﹀厠}
- `GFX_goal_tank_map`{瑁呯敳/鍧﹀厠}
- `GFX_goal_tank_offensive`{瑁呯敳/鍧﹀厠}
- `GFX_aoqiao_panzer`{瑁呯敳/鍧﹀厠}
- `GFX_AUS_Research_on_new_types_of_armor`{瑁呯敳/鍧﹀厠}

### 闄嗗啗-鍐涗簨绉戞妧

- `GFX_goal_generic_military_research`{绉戠爺/澶┖}
- `GFX_goal_generic_military_research_2`{绉戠爺/澶┖}
- `GFX_goal_generic_warfighting_technology`{鍐涗簨绉戞妧}
- `GFX_focus_secret_rearmament`{鏈哄瘑}
- `GFX_FRA_Kappa_Heavy_Industries_Institute_of_Armaments`{FRA-specific}

### 闄嗗啗-鍐涗簨璁粌

- `GFX_focus_NGL_military_academy`{鏁欒偛}
- `GFX_focus_USS_huge_military_exercise`{?}
- `GFX_PRC_Military_academy`{鏁欒偛}

### 娴峰啗-鎴樿埌/涓诲姏鑸?
- `GFX_goal_generic_battleship`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_The_Shipyard_In_Bay`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_generic_naval_battleship2`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_generic_navy_battleship3alt`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_focus_TRB_focus_battleship`{娴峰啗/鑸拌埞/鍩哄湴}

### 娴峰啗-鑸瘝

- `GFX_goal_generic_carrier_aircraft`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_generic_carrier_aircraft`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_generic_naval_carrier2`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_carrier`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_focus_carrier_construction`{娴峰啗/鑸拌埞/鍩哄湴}

### 娴峰啗-鐧婚檰浣滄垬

- `GFX_goal_generic_landing_craft`{鐧婚檰浣滄垬}
- `GFX_Amphibious_Assault`{鐧婚檰浣滄垬}

### 娴峰啗-鑷敱杞?姘戣埞

- `GFX_goal_liberty_ships`{鑷敱/瑙ｆ斁}
- `GFX_USA_goal_liberty_ships`{鑷敱/瑙ｆ斁}

### 娴峰啗-娴峰啗鑸┖

- `GFX_goal_generic_air_naval_bomber_new`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_air_naval_bomber2_new`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_carrier_aircraft`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_generic_carrier_aircraft`{娴峰啗/鑸拌埞/鍩哄湴}

### 娴峰啗-娴峰啗/鑸捣

- `GFX_goal_generic_blue_navy`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_naval_academy`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_navigate_the_seas`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_coastal_navy`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_sea_navy`{娴峰啗/鑸拌埞/鍩哄湴}

### 娴峰啗-娓彛/娴烽槻

- `GFX_goal_generic_naval_base`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_LIC_austrian_customs`{璐告槗/缁忔祹}

### 娴峰啗-閫犺埞/鑸瑰潪

- `GFX_goal_generic_expand_the_naval_industry`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_focus_generic_shipbuilding`{寤虹瓚/宸ョ▼}
- `GFX_generic_naval_industry`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_The_Shipyard_In_Bay`{娴峰啗/鑸拌埞/鍩哄湴}

### 娴峰啗-娼滆墖

- `GFX_goal_generic_submarine`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_focus_chinese_submarines`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_GRU_submarine_focus`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_wolfpack_under_sea`{娴峰啗/鑸拌埞/鍩哄湴}

### 绌哄啗-闃茬┖

- `GFX_Anti_Air_Scythe`{闃茬┖}

### 绌哄啗-杞扮偢鏈?
- `GFX_goal_generic_air_bomber_new`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_naval_bomber_new`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_air_naval_bomber2_new`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_air_strategic_bomber_new`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_tactical_bomber_new`{绌哄啗/鑸┖}
- `GFX_goal_multiple_bombers`{绌哄啗/鑸┖}

### 绌哄啗-鎴樻枟鏈?
- `GFX_goal_generic_air_fighter_new`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_fighter2_new`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_heavy_fighter_new`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_heavy_fighter2_new`{绌哄啗/鑸┖}
- `GFX_goal_america_goal_freedom_fighters`{绌哄啗/鑸┖}
- `GFX_goal_fighters_germany`{绌哄啗/鑸┖}
- `GFX_goal_fighters_italy`{绌哄啗/鑸┖}
- `GFX_goal_fighters_japan`{绌哄啗/鑸┖}
- `GFX_goal_fighters_soviet`{绌哄啗/鑸┖}
- `GFX_goal_fighters_uk`{绌哄啗/鑸┖}
- `GFX_goal_fighters_usa`{绌哄啗/鑸┖}
- `GFX_GRU_fighter_focus`{绌哄啗/鑸┖}

### 绌哄啗-浼炲叺/绌洪檷

- `GFX_FRA_New_Airborne_Forces`{绌洪檷/浼炲叺}

### 绌哄啗-鐏/瀵煎脊

- `GFX_goal_generic_rocket_artillery`{鐐叺}
- `GFX_goal_soviet_rocketry`{绉戠爺/澶┖}
- `GFX_SWE_Plan_Sunset_rockets`{绉戠爺/澶┖}

### 绌哄啗-绌哄啗鑱旈槦

- `GFX_goal_generic_air_command`{绌哄啗/鑸┖}
- `GFX_goal_generic_air_wing`{绌哄啗/鑸┖}
- `GFX_generic_air_command`{绌哄啗/鑸┖}
- `GFX_goal_CHI_Chinese_National_Air_Force`{绌哄啗/鑸┖}
- `GFX_goal_CHL_coa_air_force`{绌哄啗/鑸┖}
- `GFX_goal_r56_goal_PRC_coa_air_force`{绌哄啗/鑸┖}
- `GFX_goal_SWI_air_force`{绌哄啗/鑸┖}
- `GFX_MON_air_force`{绌哄啗/鑸┖}

### 宸ヤ笟-姹借溅宸ヤ笟

- `GFX_goal_generic_automobile`{鏈烘/姹借溅}
- `GFX_goal_TRB_motorization`{goal-specific}
- `GFX_FRA_military_horn_struck_gold_come`{鏈烘/姹借溅}
- `GFX_Iron_Plate_On_Trucks`{鏈烘/姹借溅}

### 宸ヤ笟-寤虹瓚宸ョ▼

- `GFX_goal_focus_focus_generic_construction_military_small`{寤虹瓚/宸ョ▼}
- `GFX_goal_focus_generic_construction_repair`{寤虹瓚/宸ョ▼}
- `GFX_goal_generic_construction_engineering`{寤虹瓚/宸ョ▼}
- `GFX_goal_generic_construction_tools`{寤虹瓚/宸ョ▼}
- `GFX_goal_generic_construction3`{寤虹瓚/宸ョ▼}
- `GFX_focus_generic_public_works_A`{寤虹瓚/宸ョ▼}
- `GFX_generic_german_construction`{寤虹瓚/宸ョ▼}
- `GFX_generic_railway_construction`{寤虹瓚/宸ョ▼}
- `GFX_goal_focus_carrier_construction`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_focus_NGL_reconstruction_of_gaul`{寤虹瓚/宸ョ▼}
- `GFX_focus_NGL_reconstruction_of_industrial_areas`{宸ヤ笟/宸ュ巶}

### 宸ヤ笟-宸ヤ笟/宸ュ巶

- `GFX_goal_generic_industrial_democracy`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_industrial_plan`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_industrial_planning`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_industrial_unionism`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_industrial_planning`{宸ヤ笟/宸ュ巶}
- `GFX_goal_BBR_industrializing_land`{宸ヤ笟/宸ュ巶}
- `GFX_goal_CSA_all_industrial_congress`{宸ヤ笟/宸ュ巶}
- `GFX_goal_industrial_investment`{宸ヤ笟/宸ュ巶}
- `GFX_goal_ITA_industrial`{宸ヤ笟/宸ュ巶}
- `GFX_goal_SOV_industrializing_land`{宸ヤ笟/宸ュ巶}
- `GFX_CHI_focus_industrialisation_of_China`{宸ヤ笟/宸ュ巶}
- `GFX_focus_NGL_industrial_recovery`{宸ヤ笟/宸ュ巶}
- `GFX_focus_NGL_reconstruction_of_industrial_areas`{宸ヤ笟/宸ュ巶}
- `GFX_focus_TGI_far_east_industrial_center`{宸ヤ笟/宸ュ巶}
- `GFX_focus_USS_rebuild_industrial_system`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_1_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_10_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_11_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_12_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_13_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_14_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_2_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_3_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_4_icon`{宸ヤ笟/宸ュ巶}
- `GFX_TRY_industrial_focus_5_icon`{宸ヤ笟/宸ュ巶}

### 宸ヤ笟-浣忔埧/鍩庡競鍖?
- `GFX_goal_generic_build_housing`{鍩庡競/姘村埄}
- `GFX_goal_generic_construct_public_housing`{鍩庡競/姘村埄}
- `GFX_goal_generic_housing`{鍩庡競/姘村埄}
- `GFX_goal_generic_urban_warfare`{鍩庡競/姘村埄}
- `GFX_generic_build_housing`{鍩庡競/姘村埄}
- `GFX_goal_SOV_rural_urban_fringe`{鍐滀笟/涔℃潙}

### 宸ヤ笟-鏈烘/宸ョ▼

- `GFX_goal_generic_construction_engineering`{寤虹瓚/宸ョ▼}
- `GFX_goal_generic_engineering`{寤虹瓚/宸ョ▼}
- `GFX_goal_generic_machinery`{鏈烘/姹借溅}
- `GFX_goal_SOV_research_automatic_machinery`{鏈烘/姹借溅}
- `GFX_FRA_Automechanical_research`{绉戠爺/澶┖}
- `GFX_goalSOV_research_automatic_machinery`{鏈烘/姹借溅}

### 宸ヤ笟-鐢靛姏/鐢垫皵鍖?
- `GFX_goal_generic_power_plant`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_power_plant2`{鏍歌兘/鑳芥簮}
- `GFX_generic_electricity`{鐢靛姏}
- `GFX_goal_power_plant`{宸ヤ笟/宸ュ巶}

### 宸ヤ笟-閾佽矾

- `GFX_goal_generic_railroad`{鍩哄缓/杩愯緭}
- `GFX_goal_generic_railway_artillery`{鐐叺}
- `GFX_goal_generic_seize_railway`{鍩哄缓/杩愯緭}
- `GFX_generic_railway_construction`{寤虹瓚/宸ョ▼}
- `GFX_generic_seize_railway`{鍩哄缓/杩愯緭}
- `GFX_goal_MON_dev_sib_railway`{鍩哄缓/杩愯緭}
- `GFX_goal_RJE_JAP_sea_railway`{鍩哄缓/杩愯緭}
- `GFX_goal_RUS_Privatize_Railroad`{鍩哄缓/杩愯緭}
- `GFX_focus_BUL_state_railways`{鍩哄缓/杩愯緭}
- `GFX_focus_TGI_railway_across_USAS`{鍩哄缓/杩愯緭}
- `MGU_yuki_railway`{鍩哄缓/杩愯緭}

### 宸ヤ笟-鍏矾/閬撹矾

- `GFX_goal_generic_railroad`{鍩哄缓/杩愯緭}
- `GFX_goal_generic_road`{鍩哄缓/杩愯緭}
- `GFX_goal_generic_road2`{鍩哄缓/杩愯緭}
- `GFX_goal_generic_road3`{鍩哄缓/杩愯緭}
- `GFX_goal_Maritime_Silkroad_2`{鍩哄缓/杩愯緭}
- `GFX_goal_NEE_interstate_highway`{鍩哄缓/杩愯緭}
- `GFX_goal_POL_national_highway_system`{鍩哄缓/杩愯緭}
- `GFX_goal_RUS_Privatize_Railroad`{鍩哄缓/杩愯緭}
- `GFX_goal_TRB_road_in_the_left`{鍩哄缓/杩愯緭}
- `GFX_goal_TRB_which_road_in_the_left`{鍩哄缓/杩愯緭}
- `GFX_CHI_focus_reopen_silk_road`{鍩哄缓/杩愯緭}
- `GFX_focus_NPT_neptune_crossroads`{鍩哄缓/杩愯緭}
- `GFX_focus_USS_reservation_road`{鍩哄缓/杩愯緭}
- `GFX_kbz_road_plan`{鍩哄缓/杩愯緭}
- `GFX_UAL_revolutionary_broadcasting`{鍩哄缓/杩愯緭}
- `MGU_yuki_highway`{鍩哄缓/杩愯緭}

### 宸ヤ笟-姘村埄/姘寸數

- `GFX_goal_water`{鍩庡競/姘村埄}
- `GFX_Boiling_Amazon_Water`{鍩庡競/姘村埄}
- `GFX_focus_NGL_that_damned_emperor`{鍩庡競/姘村埄}
- `GFX_focus_NPT_watermelon`{姘村埄}
- `GFX_focus_TGI_a_real_damn_army`{鍩庡競/姘村埄}
- `GFX_focus_TGI_move_to_the_damn_enemy`{鍩庡競/姘村埄}
- `GFX_FRA_Water_fertile_fields_with_enemy_filthy_blood`{姘村埄}
- `GFX_kaz_defense_city_damashige`{鍩庡競/姘村埄}
- `GFX_Muddy_Water_Flow`{姘村埄}

### 缁忔祹-鍐滀笟/绉嶆

- `GFX_goal_focus_generic_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_agrarian_reform`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_agriculture2`{鍐滀笟/涔℃潙}
- `GFX_goal_Generic_China_Uplift_Peasants`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_Coffee_Plantations`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_farm_tractor`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_farming`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_peasant_army`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_peasant_commitees`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_price_controls`{goal-specific}
- `GFX_goal_generic_wheat`{goal-specific}
- `GFX_r56_goal_generic_farm_tractor`{鍐滀笟/涔℃潙}
- `GFX_generic_price_controls`{?}
- `GFX_goal_agrarian_reform`{鍐滀笟/涔℃潙}
- `GFX_goal_agrarian_soldiers`{鍐滀笟/涔℃潙}
- `GFX_goal_ALB_Albanian_Farmers`{鍐滀笟/涔℃潙}
- `GFX_goal_AUS_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_focus_feed_the_peasants`{鍐滀笟/涔℃潙}
- `GFX_goal_magic_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_RUS_Prosperity_For_Peasants`{鍐滀笟/涔℃潙}
- `GFX_goal_SOV_agricultural_aid`{goal-specific}
- `GFX_agrarian_socialism`{鍐滀笟/涔℃潙}
- `GFX_agriculture`{鍐滀笟/涔℃潙}
- `GFX_CHI_focus_subsidise_subsistence_farmers`{鍐滀笟/涔℃潙}

### 缁忔祹-閲戣瀺/鎶曡祫

- `GFX_goal_generic_commie_investments`{璐告槗/缁忔祹}
- `GFX_goal_free_trade`{璐告槗/缁忔祹}
- `GFX_goal_generic_foreign_investments`{璐告槗/缁忔祹}
- `GFX_generic_financial_markets`{璐告槗/缁忔祹}
- `GFX_goal_BRY_Support_Capitalists`{goal-specific}
- `GFX_goal_CSA_Liberate_Masses_From_Capitalist_Exploitation`{goal-specific}
- `GFX_goal_industrial_investment`{宸ヤ笟/宸ュ巶}
- `GFX_goal_LIB_the_plan_of_lunar_capital`{goal-specific}
- `GFX_goal_SOV_overthrow_capital`{goal-specific}
- `GFX_goal_stock_exchange`{goal-specific}
- `GFX_goal_TRB_communism_beat_capitalism`{鎰忚瘑褰㈡€亇
- `GFX_goal_TRM_Scientific_Investment`{璐告槗/缁忔祹}
- `GFX_goal_WCC_punish_capital`{goal-specific}
- `GFX_CHI_focus_Expanding_foreign_investment`{璐告槗/缁忔祹}
- `GFX_CHI_focus_make_way_for_national_capital`{CHI-specific}
- `GFX_focus_JAP_attracting_foreign_capital`{澶栦氦/鏉＄害}
- `GFX_focus_JAP_economic_zone`{璐告槗/缁忔祹}
- `GFX_focus_NGL_attracting_investment`{璐告槗/缁忔祹}
- `GFX_FRA_Human_Village_financial_capital`{璐告槗/缁忔祹}
- `GFX_FRA_social_responsibility_of_capitalists`{FRA-specific}
- `GFX_FRA_Supervise_the_capitalists`{FRA-specific}
- `GFX_kaz_investment_industry`{璐告槗/缁忔祹}
- `GFX_vnc_investment_military`{璐告槗/缁忔祹}

### 缁忔祹-缁忔祹澧為暱

- `GFX_goal_generic_growing_economy`{璐告槗/缁忔祹}
- `GFX_goal_USA_america_economic_miracle`{璐告槗/缁忔祹}

### 缁忔祹-鍔冲伐/宸ヤ細

- `GFX_goal_generic_labor_regulation`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_collaborate_local_elites`{鍔冲伐}
- `GFX_goal_MAF_labor_charter`{鍔冲伐}
- `GFX_goal_NEE_New_Labor_Movement`{鍔冲伐}
- `GFX_goal_RUS_labour`{goal-specific}
- `GFX_CHI_focus_organise_trade_union`{璐告槗/缁忔祹}
- `GFX_collaborate_local_elites`{鍔冲伐}
- `GFX_focus_NGL_infected_labor_act`{鍔冲伐}
- `GFX_focus_TGI_reformation_for_labor_act`{鍐呮斂/娉曞緥}
- `GFX_GER_Air_ground_collaboration`{鍔冲伐}
- `GFX_GER_Collaborative_training`{鍔冲伐}
- `GFX_GRU_worker_rights`{GRU-specific}
- `GFX_requisition_labor`{鍔冲伐}
- `GFX_SWE_Restructuring_of_trade_unions`{璐告槗/缁忔祹}

### 缁忔祹-鍦熷湴鏀归潻

- `GFX_goal_generic_agrarian_reform`{鍐滀笟/涔℃潙}
- `GFX_generic_land_reform`{鍐呮斂/娉曞緥}
- `GFX_goal_agrarian_reform`{鍐滀笟/涔℃潙}
- `GFX_BAY_land_reform`{鍐呮斂/娉曞緥}
- `GFX_focus_POL_agrarian_reform`{鍐滀笟/涔℃潙}
- `GFX_MAN_Widely_cultivated_tea`{MAN-specific}

### 缁忔祹-鍐涗簨鏀归潻

- `GFX_goal_generic_balanced_budget`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_landowner_tax_cuts`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_DVL_Control_laws_of_economic_development`{璐告槗/缁忔祹}
- `GFX_focus_TGI_abolish_agricultural_tax`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_GEU_Rudolph_Economic_Plan`{璐告槗/缁忔祹}
- `GFX_GEU_STAXI`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_UAL_more_taxation`{璐㈡斂/绋庢敹/鍔冲伐}

### 缁忔祹-璐告槗/鍟嗕笟

- `GFX_goal_generic_arms_export`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_positive_trade_relations_gold`{璐告槗/缁忔祹}
- `GFX_goal_generic_trade_interdiction`{璐告槗/缁忔祹}
- `GFX_generic_positive_trade_relations_gold`{璐告槗/缁忔祹}
- `GFX_goal_free_trade`{璐告槗/缁忔祹}
- `GFX_goal_japanese_tank_import`{瑁呯敳/鍧﹀厠}
- `GFX_CHI_focus_organise_trade_union`{璐告槗/缁忔祹}
- `GFX_CHI_focus_Protecting_maritime_trade`{璐告槗/缁忔祹}
- `GFX_DVL_Anzi_Confederate_Trade_Fair`{璐告槗/缁忔祹}
- `GFX_focus_JAP_trade_gate`{璐告槗/缁忔祹}
- `GFX_focus_NGL_attach_importance_to_power_of_people`{璐告槗/缁忔祹}
- `GFX_focus_NGL_new_trade_network`{璐告槗/缁忔祹}
- `GFX_focus_TRB_focus_sea_trade`{璐告槗/缁忔祹}
- `GFX_focus_TRB_sea_trade`{璐告槗/缁忔祹}
- `GFX_focus_TRB_trade_center`{璐告槗/缁忔祹}
- `GFX_focus_USS_rebuild_trade_system`{寤虹瓚/宸ョ▼}
- `GFX_focus_USS_reopen_trade`{璐告槗/缁忔祹}
- `GFX_kbz_angels_trade`{璐告槗/缁忔祹}
- `GFX_SWE_Restructuring_of_trade_unions`{璐告槗/缁忔祹}
- `GFX_vnc_chamber_of_commerce`{璐告槗/缁忔祹}

### 缁忔祹-姘戠敓/绂忓埄

- `GFX_goal_generic_aristocratic_cooperation`{goal-specific}
- `GFX_goal_generic_decrease_unemployment`{goal-specific}
- `GFX_goal_generic_seperation`{goal-specific}
- `GFX_focus_generic_decrease_unemployment`{?}
- `GFX_goal_BAN_army_cooperation`{goal-specific}
- `GFX_goal_DKB_Liberation_Army`{鐙珛/闈╁懡}
- `GFX_goal_new_generation_of_tanks`{瑁呯敳/鍧﹀厠}
- `GFX_goal_NFA_All_For_the_Liberation`{鐙珛/闈╁懡}
- `GFX_goal_research_silver_cooperation`{绉戠爺/澶┖}
- `GFX_goal_RUS_A_New_Generation`{goal-specific}
- `GFX_CHI_focus_CHI_GER_cooperation`{CHI-specific}
- `GFX_CHI_focus_Improving_social_security`{CHI-specific}
- `GFX_czech_immigration`{绉绘皯}
- `GFX_DVL_Bavarian_Pre_war_preparations`{璧旀}
- `GFX_DVL_Rhineland_Pre_war_preparations`{璧旀}
- `GFX_DVL_Schleswig_Holstein_Pre_war_preparations`{璧旀}
- `GFX_focus_BAL_battle_maiden_operations_manual`{鎴樹簤/鍐茬獊}
- `GFX_focus_manufacturers_cooperation`{宸ヤ笟/宸ュ巶}
- `GFX_focus_neptune_integration_of_four_churches`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_focus_NPT_declaration_of_revenge`{?}
- `GFX_focus_TGI_cooperation_with_non_infected`{?}
- `GFX_focus_TGI_make_preparation`{?}
- `GFX_focus_TGI_proper_integration_is_good`{?}
- `GFX_focus_TUR_aegean_federation`{?}
- `GFX_form_south_german_federation`{form-specific}

### 璧勬簮-璧勬簮寮€鍙?
- `GFX_goal_generic_all_resource`{璧勬簮寮€鍙憓
- `GFX_goal_All_resource`{璧勬簮寮€鍙憓
- `GFX_focus_continuous_extraction`{閲囩熆}

### 璧勬簮-閾?
- `GFX_kbz_resource_aluminium`{璧勬簮寮€鍙憓

### 璧勬簮-閾?
- `GFX_goal_generic_chromium`{閾瑌

### 璧勬簮-鐓ょ偔

- `GFX_goal_generic_coal_mining`{閲囩熆}
- `GFX_goal_consolidating_coalitionv2`{閲囩熆}
- `GFX_goal_SOV_coalition_of_opposition`{閲囩熆}
- `GFX_goal_UKR_Coalition`{閲囩熆}
- `GFX_CHI_focus_China_coalition_government`{閲囩熆}
- `GFX_consolidating_coalitionv2`{閲囩熆}
- `GFX_focus_TRB_coal`{閲囩熆}

### 璧勬簮-閽荤煶/瀹濈煶

- `GFX_goal_generic_extraction_diamond`{閲囩熆}
- `GFX_goal_generic_jungle_diamond`{閽荤煶}
- `GFX_focus_USS_hegemonism`{?}
- `GFX_focus_USS_military_encouragement`{?}

### 璧勬簮-榛勯噾

- `GFX_goal_generic_economics_reform_gold`{璐告槗/缁忔祹}
- `GFX_goal_generic_extraction_gold`{閲囩熆}
- `GFX_goal_generic_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_gold_money`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_jungle_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_positive_trade_relations_gold`{璐告槗/缁忔祹}
- `GFX_r56_goal_generic_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_focus_generic_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_generic_positive_trade_relations_gold`{璐告槗/缁忔祹}
- `GFX_chained_by_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_focus_neptune_authorized_golden`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_focus_TRB_gold_stock_up`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_FRA_military_horn_struck_gold_come`{鏈烘/姹借溅}
- `GFX_Golden_Foil_Relic`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_new_golden_witch`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_UAL_golden_ocean`{娴峰啗/鑸拌埞/鍩哄湴}

### 璧勬簮-閲囩熆/鐭夸骇

- `GFX_goal_generic_armored_car_offensive`{瑁呯敳}
- `GFX_goal_generic_coal_mining`{閲囩熆}
- `GFX_goal_generic_defense_of_the_shores`{goal-specific}
- `GFX_goal_generic_excavation_equipment`{閲囩熆}
- `GFX_goal_generic_extraction_diamond`{閲囩熆}
- `GFX_goal_generic_extraction_gold`{閲囩熆}
- `GFX_goal_generic_famine`{閲囩熆}
- `GFX_goal_generic_foreign_diplomacy`{澶栦氦/鏉＄害}
- `GFX_goal_generic_foreign_diplomacy2`{澶栦氦/鏉＄害}
- `GFX_goal_generic_foreign_investments`{璐告槗/缁忔祹}
- `GFX_goal_generic_forest_warfare`{鎴樹簤/鍐茬獊}
- `GFX_goal_generic_mining_iron`{閲囩熆}
- `GFX_goal_DKB_restore_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_excavation`{閲囩熆}
- `GFX_goal_famine`{閲囩熆}
- `GFX_goal_JAP_Sword_Forever_Drawn`{goal-specific}
- `GFX_goal_more_poster`{goal-specific}
- `GFX_goal_NFA_foreign_legion`{澶栦氦/鏉＄害}
- `GFX_goal_NFA_Restore_the_Suspended_Constitution`{鍐呮斂/娉曞緥}
- `GFX_goal_ore_disease`{goal-specific}
- `GFX_goal_TRB_build_more_complex`{goal-specific}
- `GFX_AUS_Restore_Sanity_Habsburg_Empire`{AUS-specific}
- `GFX_CAN_explore_north`{CAN-specific}
- `GFX_CHI_focus_Expanding_foreign_investment`{璐告槗/缁忔祹}
- `GFX_CHI_focus_Forced_nationalisation_foreign`{澶栦氦/鏉＄害}

### 璧勬簮-鏍歌兘

- `GFX_goal_generic_power_plant`{鏍歌兘/鑳芥簮}

### 璧勬簮-鐭虫补

- `GFX_goal_generic_basic_oil`{鐭虫补/姗¤兌}
- `GFX_goal_generic_oil_refinery`{鍖栧伐/鐐兼补}
- `GFX_goal_generic_oil_SPR`{鐭虫补/姗¤兌}
- `GFX_goal_desert_oil`{鐭虫补/姗¤兌}
- `GFX_goal_Further_Oil`{鐭虫补/姗¤兌}
- `GFX_goal_oil`{鐭虫补/姗¤兌}
- `GFX_goal_SAU_duoqu_oil`{鐭虫补/姗¤兌}
- `GFX_boil_the_sea`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_Boiling_Amazon_Water`{鍩庡競/姘村埄}
- `GFX_Golden_Foil_Relic`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_Hold_Up_Red_Soil`{鐭虫补/姗¤兌}
- `GFX_kbz_resource_oil`{鐭虫补/姗¤兌}
- `GFX_Oil_Independence`{鐙珛/闈╁懡}
- `GFX_Sugar_Is_Fuel`{鍖栧伐/鐐兼补}

### 璧勬簮-姗¤兌

- `GFX_focus_generic_rubber`{鐭虫补/姗¤兌}
- `GFX_goal_DEI_focus_moar_rubber`{鐭虫补/姗¤兌}

### 璧勬簮-閽?
- `GFX_focus_generic_tungsten`{閽▆

### 绉戞妧-鍖栧

- `GFX_GRU_CORPORATE_CHEMICAL`{鍖栧伐/鐐兼补}

### 绉戞妧-璁＄畻鏈?
- `GFX_goal_TRB_computer`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_DVL_Computing_power_leaps`{DVL-specific}
- `GFX_DVL_Promote_cybernetic_research`{绉戠爺/澶┖}
- `GFX_focus_era_of_handheld_computers`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}

### 绉戞妧-鏁欒偛/瀛︽牎

- `GFX_goal_focus_generic_university`{鏁欒偛}
- `GFX_goal_generic_catholic_education`{鏁欒偛}
- `GFX_goal_generic_christian_education`{鏁欒偛}
- `GFX_goal_generic_education`{鏁欒偛}
- `GFX_goal_generic_islamic_education`{鏁欒偛}
- `GFX_goal_GFX_establishmentofreeducationcamps`{鏁欒偛}
- `GFX_goal_Hiring_international_students`{澶栦氦/鏉＄害}
- `GFX_goal_RUS_National_High_Command_Formation_School`{鏁欒偛}
- `GFX_focus_BUL_university_sofia`{鏁欒偛}
- `GFX_focus_NGL_education_popularization`{鏁欒偛}
- `GFX_focus_NGL_education_recovery`{鏁欒偛}
- `GFX_focus_NGL_reopen_university`{鏁欒偛}
- `GFX_focus_TGI_reopen_old_days_mil_school`{鏁欒偛}
- `GFX_focus_USS_rebuild_education_system`{寤虹瓚/宸ョ▼}
- `GFX_FRA_education_of_Fujiwara_no_Mokou`{鏁欒偛}
- `GFX_GEU_YIWU_EDUCATION`{鏁欒偛}
- `GFX_GRU_higher_education_grants`{鏁欒偛}
- `GFX_kaz_school_pp`{鏁欒偛}
- `GFX_literacy_for_survival`{鏁欒偛}
- `GFX_MAF_divest_native_education`{鏁欒偛}
- `GFX_Schools_Before_Foundries`{鏁欒偛}
- `GFX_SWE_Warrior_education`{鏁欒偛}
- `GFX_teach_literacy`{鏁欒偛}
- `GFX_UAL_deeper_education_reformation`{鍐呮斂/娉曞緥}
- `GFX_UAL_education_on_brain`{鏁欒偛}

### 绉戞妧-鍖诲/鍖荤枟

- `GFX_goal_generic_medicine_crescent`{鍖诲}
- `GFX_goal_focus_healthcare_program`{goal-specific}
- `GFX_goal_ITA_healthcare`{goal-specific}
- `GFX_goal_medicine`{鍖诲}
- `GFX_goal_public_health_commission`{goal-specific}
- `GFX_focus_NGL_healthy_people`{?}
- `GFX_focus_NGL_medical_institution`{鍖荤枟}
- `GFX_focus_TGI_good_for_your_health`{?}
- `GFX_kaz_doctor_Kelsey`{kaz-specific}
- `GFX_UAL_improve_epidemic_prevention_system`{UAL-specific}
- `MGU_yuki_ship_doctorine`{?}

### 绉戞妧-鏃犵嚎鐢?鐢靛瓙

- `GFX_goal_generic_control_the_radio`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_goal_generic_radar2`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_goal_generic_radio_development`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_goal_generic_radio_development_2`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_generic_radar_instillation`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_goal_radio`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_DVL_radio`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_electronics`{鏃犵嚎鐢?鐢靛瓙/绉戞妧}
- `GFX_UAL_revolutionary_broadcasting`{鍩哄缓/杩愯緭}

### 绉戞妧-绉戝鐮旂┒

- `GFX_goal_generic_double_research`{绉戠爺/澶┖}
- `GFX_goal_generic_military_research`{绉戠爺/澶┖}
- `GFX_goal_generic_military_research_2`{绉戠爺/澶┖}
- `GFX_goal_life_sciences`{绉戝}
- `GFX_goal_research_silver`{绉戠爺/澶┖}
- `GFX_goal_research_silver_cooperation`{绉戠爺/澶┖}
- `GFX_goal_SOV_research_automatic_machinery`{鏈烘/姹借溅}
- `GFX_goal_TRM_Scientific_Investment`{璐告槗/缁忔祹}
- `GFX_AUS_Research_on_new_types_of_armor`{瑁呯敳/鍧﹀厠}
- `GFX_DVL_Advancing_biomimetic_neural_network_research`{绉戠爺/澶┖}
- `GFX_DVL_Advancing_transistor_research`{绉戠爺/澶┖}
- `GFX_DVL_Integrating_European_research_force`{绉戠爺/澶┖}
- `GFX_DVL_Leap_forward_in_materials_science`{绉戠爺/澶┖}
- `GFX_DVL_Nasalik_Scientific_Research_Society`{绉戠爺/澶┖}
- `GFX_DVL_Promote_cybernetic_research`{绉戠爺/澶┖}
- `GFX_focus_NGL_gaul_academy_of_sciences`{鏁欒偛}
- `GFX_FRA_Automechanical_research`{绉戠爺/澶┖}
- `GFX_FRA_Research_on_new_types_of_aircraft`{绌哄啗/鑸┖}
- `GFX_GEU_SCIENCE_MANAGE`{绉戝}
- `GFX_goalSOV_research_automatic_machinery`{鏈烘/姹借溅}
- `GFX_great_science`{绉戠爺/澶┖}
- `GFX_kaz_research_pp`{绉戠爺/澶┖}
- `GFX_PRC_No_conscience_cannon`{鐐叺}
- `GFX_UAL_scientific_Way_of_training`{UAL-specific}

### 绉戞妧-鑸ぉ/澶┖

- `GFX_focus_DVL_orbital_bombardment`{杞ㄩ亾杞扮偢}

### 鏀挎不-鑳屽彌/闃磋皨

- `GFX_goal_generic_backstab`{鎴樹簤/鍐茬獊}
- `GFX_goal_backstab`{鎴樹簤/鍐茬獊}
- `GFX_kaz_betrayal_of_cronies`{鎴樹簤/鍐茬獊}

### 鏀挎不-娈栨皯/娴峰棰嗗湡

- `GFX_goal_New_Mandate_of_heaven`{goal-specific}
- `GFX_FRA_neocolonialism`{娈栨皯}

### 鏀挎不-鍏变骇涓讳箟

- `GFX_generic_goal_communist_reforms`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_anti_communism`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_attack_communists`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_albania_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_bulgaria_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_greece_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_indochina_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_romania_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_befriend_yugoslavia_communist`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communism`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_economy`{璐告槗/缁忔祹}
- `GFX_goal_generic_communist_government`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_communist_government2`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_communist_industries`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_loyalty`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_officer`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_pride`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_revolt`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_communist_secret_police`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_council_communism`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_dictatorship_of_proletariat`{goal-specific}
- `GFX_goal_generic_join_comintern`{澶栦氦/鏉＄害}
- `GFX_goal_generic_marxist_enlightenment`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_revolutionary_guards`{鐙珛/闈╁懡}
- `GFX_goal_generic_socialism_fist`{鎰忚瘑褰㈡€亇

### 鏀挎不-鍙嶈厫/璋冩煡

- `GFX_goal_generic_secret_documents`{璐告槗/缁忔祹}
- `GFX_goal_DOM_End_Judicial_Corruption`{鍐呮斂/娉曞緥}
- `GFX_goal_investigate_magic_card`{璐告槗/缁忔祹}
- `GFX_focus_SGL_special_investigation_team`{璐告槗/缁忔祹}
- `GFX_focus_USS_investigate_internal_security`{璐告槗/缁忔祹}
- `GFX_UAL_fight_corruption`{鍐呮斂/娉曞緥}

### 鏀挎不-姘戜富涓讳箟

- `GFX_goal_generic_bastion_of_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_democracy_people`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_democratic_army`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_election`{goal-specific}
- `GFX_goal_generic_election_chaos`{goal-specific}
- `GFX_goal_generic_election_rigged`{goal-specific}
- `GFX_goal_generic_elections`{goal-specific}
- `GFX_goal_generic_industrial_democracy`{宸ヤ笟/宸ュ巶}
- `GFX_goal_generic_internal_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_socialist_democracy`{鎰忚瘑褰㈡€亇
- `GFX_focus_generic_attack_republican_spain_focus`{鎰忚瘑褰㈡€亇
- `GFX_focus_generic_befriend_republican_spain_focus`{鎰忚瘑褰㈡€亇
- `GFX_focus_RUS_generic_bastion_of_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_democracy_people`{鎰忚瘑褰㈡€亇
- `GFX_goal_DKB_restore_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_FNG_End_Republican_Warlords`{鍐涗簨灏嗛}
- `GFX_goal_focus_lighthouse_of_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_focus_proletariat_and_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_goal_USA_Ensure_Election_Fairness`{goal-specific}
- `GFX_goal_HKG_Silence_Liberals`{鎰忚瘑褰㈡€亇
- `GFX_goal_ideology_social_liberal`{鎰忚瘑褰㈡€亇
- `GFX_goal_ITA_democracy`{鎰忚瘑褰㈡€亇

### 鏀挎不-澶栦氦

- `GFX_goal_generic_deadly_treaty`{澶栦氦/鏉＄害}
- `GFX_goal_generic_foreign_diplomacy`{澶栦氦/鏉＄害}
- `GFX_goal_generic_foreign_diplomacy2`{澶栦氦/鏉＄害}
- `GFX_goal_generic_foreign_investments`{璐告槗/缁忔祹}
- `GFX_goal_generic_peaceful_diplomacy`{澶栦氦/鏉＄害}
- `GFX_goal_european_african_diplomacy`{澶栦氦/鏉＄害}
- `GFX_goal_naval_treaty`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_NFA_foreign_legion`{澶栦氦/鏉＄害}
- `GFX_goal_venetia_treaty`{澶栦氦/鏉＄害}
- `GFX_CHI_focus_Expanding_foreign_investment`{璐告槗/缁忔祹}
- `GFX_CHI_focus_Forced_nationalisation_foreign`{澶栦氦/鏉＄害}
- `GFX_focus_foreign_owned_factories`{澶栦氦/鏉＄害}
- `GFX_focus_JAP_attracting_foreign_capital`{澶栦氦/鏉＄害}
- `GFX_focus_RUS_champagne_diplomacy`{澶栦氦/鏉＄害}
- `GFX_focus_SKM_Foreign_Financed_Mechanization`{璐告槗/缁忔祹}
- `GFX_focus_TUR_cornerstone_of_alliance`{澶栦氦/鏉＄害}
- `GFX_FRA_Gensokyo_Alliance`{澶栦氦/鏉＄害}
- `GFX_FRA_Pro_Western_diplomacy`{澶栦氦/鏉＄害}
- `GFX_GEU_FOREIGN_STU`{澶栦氦/鏉＄害}
- `GFX_new_treaty`{澶栦氦/鏉＄害}
- `GFX_TRY_Mika_diplomacy_focus_1_icon`{澶栦氦/鏉＄害}
- `GFX_TRY_Mika_diplomacy_focus_10_icon`{澶栦氦/鏉＄害}
- `GFX_TRY_Mika_diplomacy_focus_11_icon`{澶栦氦/鏉＄害}
- `GFX_TRY_Mika_diplomacy_focus_12_icon`{澶栦氦/鏉＄害}
- `GFX_TRY_Mika_diplomacy_focus_13_icon`{澶栦氦/鏉＄害}

### 鏀挎不-娉曡タ鏂?鐙

- `GFX_goal_generic_dictatorship_of_proletariat`{goal-specific}
- `GFX_goal_generic_fascist_bills`{鎰忚瘑褰㈡€亇
- `GFX_generic_authoritarian_government`{鍐呮斂/娉曞緥}
- `GFX_goal_CHL_the_spread_of_fascism`{鎰忚瘑褰㈡€亇
- `GFX_goal_extensive_conscription_fascism`{鍔ㄥ憳寰佸叺}
- `GFX_goal_fascism_banned`{鎰忚瘑褰㈡€亇
- `GFX_goal_fascist_factory`{宸ヤ笟/宸ュ巶}
- `GFX_goal_focus_prc_cult_of_personality`{goal-specific}
- `GFX_goal_ideology_authoritarian_democrat`{鎰忚瘑褰㈡€亇
- `GFX_goal_ideology_paternal_autocrat`{鎰忚瘑褰㈡€亇
- `GFX_goal_ITA_dictator`{goal-specific}
- `GFX_goal_SOV_dictatorship_of_proletariat`{goal-specific}
- `GFX_FRA_Gensokyo_style_fascism`{鎰忚瘑褰㈡€亇
- `GFX_FRA_GFN_cult_of_personality`{FRA-specific}

### 鏀挎不-鑷敱/鐙珛

- `GFX_goal_generic_freedom`{鐙珛/闈╁懡}
- `GFX_goal_generic_liberty`{鑷敱/瑙ｆ斁}
- `GFX_goal_generic_red_freedom`{鐙珛/闈╁懡}
- `GFX_goal_america_goal_freedom_fighters`{绌哄啗/鑸┖}
- `GFX_goal_DKB_Liberation_Army`{鐙珛/闈╁懡}
- `GFX_goal_Fight_for_Freedom`{鐙珛/闈╁懡}
- `GFX_goal_focus_SOV_respect_baltic_self_determination`{goal-specific}
- `GFX_goal_liberty_ships`{鑷敱/瑙ｆ斁}
- `GFX_goal_NEE_defend_freedom_from_democracy`{鎰忚瘑褰㈡€亇
- `GFX_goal_NFA_All_For_the_Liberation`{鐙珛/闈╁懡}
- `GFX_goal_NFA_guarantor_of_independence`{鐙珛/闈╁懡}
- `GFX_goal_TRM_freedom`{鐙珛/闈╁懡}
- `GFX_USA_goal_liberty_ships`{鑷敱/瑙ｆ斁}
- `GFX_CHI_focus_Expanding_economic_autonomy`{璐告槗/缁忔祹}
- `GFX_CHI_focus_self_determination_personnel_matters`{CHI-specific}
- `GFX_focus_NGL_land_of_freedom`{鐙珛/闈╁懡}
- `GFX_FRA_Liberty_equality_fraternity_and_king`{鑷敱/瑙ｆ斁}
- `GFX_grant_autonomy`{鐙珛/闈╁懡}
- `GFX_Oil_Independence`{鐙珛/闈╁懡}
- `GFX_PRC_Start_War_of_Liberation`{鐙珛/闈╁懡}
- `GFX_USA_Itsuka_Kotori_Defenders_of_freedom`{鐙珛/闈╁懡}
- `PA1_fight_for_freedom`{鐙珛/闈╁懡}

### 鏀挎不-鎯呮姤/闂磋皪

- `GFX_goal_generic_communist_secret_police`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_espionage`{鎯呮姤/闂磋皪}
- `GFX_goal_generic_secret_police`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_secret_police_2`{鍐呮斂/娉曞緥}
- `GFX_generic_espionage`{鎯呮姤/闂磋皪}
- `GFX_goal_generic_espionage`{鎯呮姤/闂磋皪}
- `GFX_DVL_Artificial_intelligence_assists_in_combat`{鎯呮姤/闂磋皪}
- `GFX_DVL_Artificial_Intelligence_Project`{鎯呮姤/闂磋皪}
- `GFX_DVL_Bavarian_Dispatch_of_intelligence_officers`{鎯呮姤/闂磋皪}
- `GFX_DVL_Protective_surveillance_of_nationals`{DVL-specific}
- `GFX_DVL_Rhineland_Dispatch_of_intelligence_officers`{鎯呮姤/闂磋皪}
- `GFX_DVL_Schleswig_Holstein_Dispatch_of_intelligence_officers`{鎯呮姤/闂磋皪}
- `GFX_focus_NGL_imperial_intelligence_agency`{鎯呮姤/闂磋皪}
- `GFX_focus_NGL_restricted_intelligence_agency`{鎯呮姤/闂磋皪}
- `GFX_focus_SGL_dispatch_intelligence_department`{鎯呮姤/闂磋皪}
- `GFX_focus_USS_surveillance_infector_pickets`{?}
- `GFX_GER_Guard_against_ideological_infiltration`{鎯呮姤/闂磋皪}
- `MGU_yuki_spy_infect`{鎯呮姤/闂磋皪}

### 鏀挎不-娉曞緥/鍙告硶

- `GFX_goal_generic_banking_legislation`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_bills`{娉曟}
- `GFX_goal_generic_business_bills`{娉曟}
- `GFX_goal_generic_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_fascist_bills`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_martial_law`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_repeal_opressive_law`{鍐呮斂/娉曞緥}
- `GFX_generic_banking_legislation`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_generic_suspend_constitution`{鍐呮斂/娉曞緥}
- `GFX_goal_constitution`{鍐呮斂/娉曞緥}
- `GFX_goal_constitution_focus`{鍐呮斂/娉曞緥}
- `GFX_goal_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_DOM_End_Judicial_Corruption`{鍐呮斂/娉曞緥}
- `GFX_goal_ITA_law`{鍐呮斂/娉曞緥}
- `GFX_goal_NFA_Restore_the_Suspended_Constitution`{鍐呮斂/娉曞緥}
- `GFX_goal_repeal_political`{鍐呮斂/娉曞緥}
- `GFX_goal_RUS_Adjust_Constitution`{鍐呮斂/娉曞緥}
- `GFX_goal_RUS_New_Constitution`{鍐呮斂/娉曞緥}
- `GFX_CHI_focus_formulate_provincial_constitutions`{鍐呮斂/娉曞緥}
- `GFX_DVL_Control_laws_of_economic_development`{璐告槗/缁忔祹}
- `GFX_focus_JAP_government_bill`{鍐呮斂/娉曞緥}
- `GFX_focus_JAP_government_bill_nopass`{鍐呮斂/娉曞緥}
- `GFX_focus_JAP_government_bill_pass`{鍐呮斂/娉曞緥}
- `GFX_focus_JAP_new_law_used`{鍐呮斂/娉曞緥}
- `GFX_focus_JAP_writing_new_law`{鍐呮斂/娉曞緥}

### 鏀挎不-鍚涗富/鐨囧

- `GFX_goal_generic_banking`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_banking_legislation`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_royal_industry`{鐨囧}
- `GFX_generic_banking_legislation`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_AUS_raised_working_week`{鍥界帇}
- `GFX_goal_constitutional_monarchy`{鍐呮斂/娉曞緥}
- `GFX_goal_COR_american_empire`{goal-specific}
- `GFX_goal_crush_monarchy`{鎰忚瘑褰㈡€亇
- `GFX_goal_CSA_protect_working_class`{鍥界帇}
- `GFX_goal_FNG_Empires_Stockpile`{goal-specific}
- `GFX_goal_Fourth_empire`{goal-specific}
- `GFX_goal_goal_SRD_royalist_fervor`{鐨囧}
- `GFX_goal_japanese_imperialism`{goal-specific}
- `GFX_goal_NFA_July_Monarchy`{鎰忚瘑褰㈡€亇
- `GFX_goal_NFA_Royal_Corporatism`{鐨囧}
- `GFX_goal_POL_Albedo_king`{鍥界帇}
- `GFX_goal_r56_goal_CHI_waking_the_tiger`{鍥界帇}
- `GFX_goal_r56_goal_MAN_place_in_empire`{goal-specific}
- `GFX_goal_regent_bigger_than_emperor`{鐨囧笣}
- `GFX_goal_RUS_Denounce_Monarchist_Senate`{鍐呮斂/娉曞緥}
- `GFX_goal_SOV_Working_Day`{鍥界帇}
- `GFX_AUS_Restore_Sanity_Habsburg_Empire`{AUS-specific}
- `GFX_CHI_focus_Hearts_of_Celestial_Empire`{CHI-specific}
- `GFX_CHI_focus_Imperial_comeback`{CHI-specific}

### 鏀挎不-璁細/绔嬫硶

- `GFX_goal_generic_parliament`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_dissolve_parliament2`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_parliament`{鍐呮斂/娉曞緥}
- `GFX_generic_parliament`{鍐呮斂/娉曞緥}
- `GFX_goal_assembly_const_focus`{宸ヤ笟/宸ュ巶}
- `GFX_goal_CSA_all_industrial_congress`{宸ヤ笟/宸ュ巶}
- `GFX_goal_CSA_empower_congress`{鍐呮斂/娉曞緥}
- `GFX_goal_dissolve_parliament`{鍐呮斂/娉曞緥}
- `GFX_goal_focus_const_assembly`{宸ヤ笟/宸ュ巶}
- `GFX_goal_RUS_Appease_Senate`{鍐呮斂/娉曞緥}
- `GFX_goal_RUS_Denounce_Monarchist_Senate`{鍐呮斂/娉曞緥}
- `GFX_goal_RUS_Dissolve_Duma`{鍐呮斂/娉曞緥}
- `GFX_goal_USA_congress_released`{鍐呮斂/娉曞緥}
- `GFX_focus_NGL_secret_assembly`{宸ヤ笟/宸ュ巶}
- `GFX_focus_USS_imperial_parliament`{鍐呮斂/娉曞緥}
- `GFX_focus_USS_parliament_stalled`{鍐呮斂/娉曞緥}
- `GFX_focus_USS_removal_parliament`{鍐呮斂/娉曞緥}
- `GFX_FRA_Parliamentary_reform`{鍐呮斂/娉曞緥}
- `GFX_GRU_union_congress`{鍐呮斂/娉曞緥}

### 鏀挎不-璀﹀療/娌诲畨

- `GFX_goal_generic_communist_secret_police`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_secret_police`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_secret_police_2`{鍐呮斂/娉曞緥}
- `GFX_goal_america_goal_police_state`{鍐呮斂/娉曞緥}
- `GFX_goal_BBR_jacobin_police`{鍐呮斂/娉曞緥}
- `GFX_goal_KSV_follow_orders`{goal-specific}
- `GFX_goal_SIC_legionary_order`{goal-specific}
- `GFX_border_liaison_post`{?}
- `GFX_focus_NGL_old_order_wins`{?}
- `GFX_focus_TGI_arms_police_watch_workers`{鍐呮斂/娉曞緥}
- `GFX_focus_TGI_fortress_on_border`{闃插尽宸ヤ簨/瑕佸}
- `GFX_focus_TGI_northern_border_base`{?}
- `GFX_focus_TRB_the_order_from_emperor`{鐨囧笣}
- `GFX_focus_USS_emperors_orders`{鐨囧笣}
- `GFX_focus_USS_imperial_police`{鍐呮斂/娉曞緥}
- `GFX_focus_USS_investigate_internal_security`{璐告槗/缁忔祹}
- `GFX_focus_USS_order_in_progress`{鍙戝睍/璁″垝}
- `GFX_FRA_European_New_Order`{FRA-specific}
- `GFX_vnc_ocean_order`{娴峰啗/鑸拌埞/鍩哄湴}
- `MGU_yuki_law_and_order`{鍐呮斂/娉曞緥}
- `MGU_yuki_new_order`{?}

### 鏀挎不-瀹ｄ紶/濯掍綋

- `GFX_goal_generic_censorship`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_generic_monarchic_oppression`{鎰忚瘑褰㈡€亇
- `GFX_goal_generic_oppression`{瀹ｄ紶/鑸嗚}
- `GFX_goal_generic_repeal_opressive_law`{鍐呮斂/娉曞緥}
- `GFX_goal_Control_propaganda_machine`{瀹ｄ紶/鑸嗚}
- `GFX_goal_focus_media_industry`{瀹ｄ紶/鑸嗚}
- `GFX_goal_SOV_big_news`{goal-specific}
- `GFX_goal_suppress_man`{瀹ｄ紶/鑸嗚}
- `GFX_goal_TEX_media_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_AFG_Oversee_The_press`{瀹ｄ紶/鑸嗚}
- `GFX_CHI_focus_Royal_News`{鐨囧}
- `GFX_DVL_Bavarian_Infiltrate_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_DVL_Rhineland_Infiltrate_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_DVL_Schleswig_Holstein_Infiltrate_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_focus_propaganda_soviet`{瀹ｄ紶/鑸嗚}
- `GFX_focus_TGI_suppress_anger`{瀹ｄ紶/鑸嗚}
- `GFX_focus_USS_continue_suppress_guerrillas`{瀹ｄ紶/鑸嗚}
- `GFX_focus_USS_suppress_old_aristocracy`{瀹ｄ紶/鑸嗚}
- `GFX_FRA_GFN_Kaguya_legitimacy_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_FRA_GFN_Propaganda_of_national_glory`{瀹ｄ紶/鑸嗚}
- `GFX_NFA_national_propaganda`{瀹ｄ紶/鑸嗚}
- `GFX_UAL_propaganda_attack_from_sky`{绌哄啗/鑸┖}
- `GFX_UAL_rise_oppressers`{瀹ｄ紶/鑸嗚}

### 鏀挎不-鍌€鍎?闄勫焊

- `GFX_generic_puppet_monarch`{澶栦氦/鏉＄害}
- `GFX_focus_USS_puppet_council`{澶栦氦/鏉＄害}
- `GFX_FRA_Puppet_tactics`{澶栦氦/鏉＄害}
- `MGU_yuki_magic_puppet`{澶栦氦/鏉＄害}
- `MGU_yuki_set_puppet`{澶栦氦/鏉＄害}

### 鏀挎不-瀹楁暀/绁炴潈

- `GFX_goal_generic_church_economy`{璐告槗/缁忔祹}
- `GFX_goal_generic_crusade`{goal-specific}
- `GFX_goal_generic_friendship_with_church`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_BBR_spiritual_patriotism`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_DSR_Church`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_ITA_church_economic`{璐告槗/缁忔祹}
- `GFX_goal_SOV_spiritual_patriotism`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_CHI_focus_Taoist_priest_Army`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_CHI_focus_Taoist_priest_weapon`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_focus_neptune_integration_of_four_churches`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_focus_NGL_bishop`{?}
- `GFX_focus_rus_for_faith`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_focus_USS_empire_is_ultimate_faith`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_form_holy_roman_empire`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_holy_roma_empire`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_PAL_Heart_of_Holy_City`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_SWE_Reestablish_original_faith`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_SWE_Separation_of_church_and_state`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_USA_Reactionary_Church`{鏂囧寲/鑹烘湳/瀹楁暀}

### 鏀挎不-鎴樹簤璧旀

- `GFX_DVL_Bavarian_Pre_war_preparations`{璧旀}
- `GFX_DVL_Rhineland_Pre_war_preparations`{璧旀}
- `GFX_DVL_Schleswig_Holstein_Pre_war_preparations`{璧旀}
- `GFX_UAL_distribute_fields`{UAL-specific}

### 鏀挎不-鏈哄瘑鏂囦欢

- `GFX_goal_generic_secret_documents`{鎯呮姤/闂磋皪}
- `GFX_goal_LIB_hidden_gensokyo`{goal-specific}
- `GFX_goal_NFA_strike_hidden_socialism`{鎰忚瘑褰㈡€亇

### 鏀挎不-鍥㈢粨/缁熶竴

- `GFX_goal_generic_attack_united_states`{鍥㈢粨/缁熶竴}
- `GFX_goal_generic_befriend_united_caribbean`{鍥㈢粨/缁熶竴}
- `GFX_goal_generic_befriend_united_states`{鍥㈢粨/缁熶竴}
- `GFX_goal_consolidating_coalitionv2`{閲囩熆}
- `GFX_goal_FNG_unification_by_subjugation`{goal-specific}
- `GFX_goal_FNG_unification_conference`{澶栦氦/鏉＄害}
- `GFX_goal_ITA_reunited`{鍥㈢粨/缁熶竴}
- `GFX_goal_ITA_unification`{goal-specific}
- `GFX_goal_ITA_united`{鍥㈢粨/缁熶竴}
- `GFX_goal_NFA_Unity_through_struggle`{鍥㈢粨/缁熶竴}
- `GFX_goal_RUS_United_Russia`{鍥㈢粨/缁熶竴}
- `GFX_goal_RUS_unity`{鍥㈢粨/缁熶竴}
- `GFX_goal_SOV_coalition_of_opposition`{閲囩熆}
- `GFX_goal_SOV_community_to_stand`{鍥㈢粨/缁熶竴}
- `GFX_goal_UKR_Coalition`{閲囩熆}
- `GFX_CHI_focus_China_coalition_government`{閲囩熆}
- `GFX_CHI_focus_unification_of_Central`{CHI-specific}
- `GFX_consolidating_coalitionv2`{閲囩熆}
- `GFX_focus_JAP_social_reconciliation`{鎯呮姤/闂磋皪}
- `GFX_focus_JAP_united_protest`{鍥㈢粨/缁熶竴}
- `GFX_focus_rus_organic_solidarity`{鍥㈢粨/缁熶竴}
- `GFX_focus_TGI_together_fuckall_act`{鍥㈢粨/缁熶竴}
- `GFX_focus_TGI_together_we_are_strong`{鍥㈢粨/缁熶竴}
- `GFX_FRA_The_tengu_work_together`{鍥㈢粨/缁熶竴}
- `GFX_FRA_Unifying_Gensokyo`{FRA-specific}

### 绀句細-鏂囧寲/鑹烘湳

- `GFX_goal_focus_generic_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_agriculture2`{鍐滀笟/涔℃潙}
- `GFX_goal_generic_army_artillery`{鐐叺}
- `GFX_goal_generic_artillery_factories`{鐐叺}
- `GFX_goal_generic_artillery_improved`{鐐叺}
- `GFX_goal_generic_combined_arms_artillery_antiair_antitank`{瑁呯敳/鍧﹀厠}
- `GFX_goal_generic_martial_law`{鍐呮斂/娉曞緥}
- `GFX_goal_generic_mobile_artillery_light`{鐐叺}
- `GFX_goal_generic_mobile_artillery_medium`{鐐叺}
- `GFX_goal_generic_multipartism`{goal-specific}
- `GFX_goal_generic_partisans`{鍗犻/闀囧帇}
- `GFX_goal_generic_party_bottle`{goal-specific}
- `GFX_goal_generic_railway_artillery`{鐐叺}
- `GFX_goal_generic_rocket_artillery`{鐐叺}
- `GFX_r56_goal_generic_artillery`{鐐叺}
- `GFX_goal_AUS_agriculture`{鍐滀笟/涔℃潙}
- `GFX_goal_BBR_american_traditions`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_CHI_assume_intra_party_leadership`{娴峰啗/鑸拌埞/鍩哄湴}
- `GFX_goal_COOP_new_culture`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_FNG_Japanese_Culture`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_focus_chi_party_net`{goal-specific}
- `GFX_goal_form_new_party`{goal-specific}
- `GFX_goal_FRA_soviet_culture`{鏂囧寲/鑹烘湳/瀹楁暀}
- `GFX_goal_goal_one_party`{goal-specific}

### 绀句細-鐜/鑷劧

- `GFX_goal_generic_forest_warfare`{鎴樹簤/鍐茬獊}
- `GFX_goal_generic_jungle_diamond`{閽荤煶}
- `GFX_goal_generic_jungle_gold`{璐㈡斂/绋庢敹/鍔冲伐}
- `GFX_goal_generic_jungle_warfare`{鎴樹簤/鍐茬獊}
- `GFX_goal_focus_SOV_transformation_of_nature`{goal-specific}
- `GFX_Boiling_Amazon_Water`{鍩庡競/姘村埄}
- `GFX_Clinic_In_Jungle`{涓涙灄}
- `GFX_focus_NGL_in_the_jungle`{涓涙灄}
- `GFX_focus_NPT_Blanc_life_and_growth_in_nature`{?}
- `MGU_yuki_conservation`{?}

### 绀句細-闅炬皯/绉绘皯

- `GFX_goal_POL_exile_of_Manna`{goal-specific}
- `GFX_czech_immigration`{绉绘皯}

### 绀句細-浣撹偛

- `GFX_focus_NGL_transportation_network`{鍩哄缓/杩愯緭}
- `GFX_focus_USS_rebuild_transportation_system`{寤虹瓚/宸ョ▼}
- `GFX_FRA_All_out_competition`{FRA-specific}
- `GFX_UAL_do_they_have_soccer_in_ursus`{UAL-specific}

### 绀句細-濂虫€?鎬у埆

- `GFX_goal_SOV_chairwoman_Anna`{goal-specific}
- `GFX_goal_SOV_chairwoman_Averell`{goal-specific}
- `GFX_goal_SOV_chairwoman_Talulah`{goal-specific}
- `GFX_goal_SOV_Sakura_chairwoman`{goal-specific}
- `GFX_goal_SOV_Women`{濂虫€
- `GFX_goal_SOV_youjun_girl`{goal-specific}
- `GFX_goal_womens_rights`{濂虫€
- `GFX_goal_womens_rights2`{濂虫€
- `GFX_focus_BAL_swordswoman_academy_expansion`{鏁欒偛}
- `GFX_focus_JAP_free_woman`{?}
- `GFX_focus_MGU_male_magicgirl`{?}
- `GFX_FRA_Valiant_girls_go_to_war`{鎴樹簤/鍐茬獊}

### 绀句細-闈掑勾/鏁欒偛

- `GFX_goal_NFA_Youth_Devotion`{闈掑勾}
- `GFX_goal_Youth_army_of_Yuan`{闈掑勾}
- `GFX_FRA_GFN_Reisen_Youth_League`{闈掑勾}
- `GFX_UBR_hitler_youth`{闈掑勾}
---

## 鏇存柊鏃ュ織
- 2026-06-26: 鍒濆鐢熸垚锛岃鐩?42 涓?LFC 鍥界瓥
- 2026-06-27: **澧炲己鏇存柊**
  - 鏂板銆屽浘鏍囧悕閫熻瘧銆嶇珷鑺傦紝鏀寔浠庢枃浠跺悕蹇€熷垽鏂浘鏍囩敤閫?  - 鍊欓€夋睜鍥炬爣杩藉姞涓枃鏍囨敞
  - 鍩轰簬鍏抽敭璇嶅垎鏋?+ 鏈湴鍖栧弽鏌?  - 淇褰掔被閿欒
  - 鏂板鎷奸煶/涓枃鍛藉悕鍥炬爣璇嗗埆
- 2026-06-27: **鍏ㄩ噺鍒嗙被閲嶅缓**
  - 鍊欓€夋睜浠?231 涓墿鑷?981 涓紙瑕嗙洊鍏ㄩ儴 10,432 娉ㄥ唽鍥炬爣鐨勫叧閿瘝鍒嗙被锛?  - 绾冲叆 5,432 涓潪鏍囧噯鍛藉悕鍥炬爣锛圙FX_DVL_xxx, GFX_PAN_xxx 绛夛級
  - 92 涓涔夊瓙绫诲埆鑷姩鍒嗙被锛堥檰鍐?娴峰啗/绌哄啗/宸ヤ笟/璧勬簮/绉戞妧/缁忔祹/鏀挎不/绀句細锛?  - 鏂板 `_candidate_pool.tsv` 鍜?`_summary_stats.json` 閰嶅鏁版嵁鏂囦欢
  - 涓枃鏍囩瑕嗙洊鐜囨彁鍗囷紙鍏抽敭璇?鐜版湁JSON鍙屾簮鍖归厤锛
