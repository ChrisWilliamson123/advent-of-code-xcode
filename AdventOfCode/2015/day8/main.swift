import Foundation

// swiftlint:disable:next function_body_length
func main() throws {
    let input: [String] = [
        "sjdivfriyaaqa\u{d2}v\"k\"mpcu\"yyu\"en",
        "vcqc",
        "zbcwgmbpijcxu\"yins\"sfxn",
        "yumngprx",
        "bbdj",
        "czbggabkzo\"wsnw\"voklp\"s",
        "acwt",
        "aqttwnsohbzian\"evtllfxwkog\"cunzw",
        "ugvsgfv",
        "xlnillibxg",
        "kexh\"pmi",
        "syvugow",
        "m\"ktqnw",
        "yrbajyndte\\rm",
        "f\"kak\u{70}sn\u{c4}kjri",
        "yxthr",
        "alvumfsjni\"kohg",
        "trajs\u{5b}rom\u{f1}yoijaumkem\"\"tahlzs",
        "\"oedr\"pwdbnnrc",
        "qsmzhnx\"",
        "\"msoytqimx\\tbklqz",
        "mjdfcgwdshrehgs",
        "\"rivyxahf\"",
        "ciagc\u{04}bp",
        "xkfc",
        "xrgcripdu\u{4c}\u{c4}gszjhrvumvz\"mngbirb",
        "gvmae\"yiiujoqvr\"mkxmgbbut\"u",
        "ih",
        "ncrqlejehs",
        "mkno\u{43}pcfdukmemycp",
        "uanzoqxkpsksbvdnkji\"feamp",
        "axoufpnbx\\ao\u{61}pfj\"b",
        "dz\\ztawzdjy",
        "ihne\"enumvswypgf",
        "\"dgazthrphbshdo\\vuqoiy\"",
        "dlnmptzt\\zahwpylc\\b\"gmslrqysk",
        "mhxznyzcp",
        "rebr\"amvxw\u{5f}mbnfpkkeghlntavj",
        "lades\u{47}ncgdof\"\"jmbbk",
        "dwxuis\u{a5}wdkx\\z\"admgnoddpgkt\\zs",
        "g\\k\u{27}qsl\u{34}hwfglcdxqbeclt\u{ca}\\",
        "lhyjky\\m\"pvnm\\xmynpxnlhndmahjl",
        "c\"uxabbgorrpprw\"xas\\vefkxioqpt",
        "rfrvjxpevcmma\u{71}gtfipo",
        "fgh\"kcwoqwfnjgdlzfclprg\"q",
        "onxnwykrba",
        "hkkg\u{60}f\"tjzsanpvarzgkfipl",
        "\"aintes\"ofq\"juiaqlqxmvpe\\a",
        "wiyczzs\"ciwk",
        "mfqeu",
        "v\u{e1}z\u{7f}tzalmvdmncfivrax\\rjwq",
        "k\"vtg",
        "exhrtdugeml\u{f0}",
        "behnchkpld",
        "mhgxy\"mfcrg\u{c5}gnp\"\"osqhj",
        "rlvjy",
        "awe",
        "ctwy",
        "vt",
        "\u{54}t",
        "zugfmmfomz",
        "cv\"cvcvfaada\u{04}fsuqjinbfh\u{a9}cq\u{d2}c\"d",
        "oj",
        "xazanf\"wbmcrn",
        "\\\\zkisyjpbzandqikqjqvee",
        "dpsnbzdwnxk\\v",
        "sj\"tuupr\\oyoh",
        "myvkgnw\u{81}q\u{aa}okt\\emgejbsyvxcl\\\u{ee}",
        "ejeuqvunjcirdkkpt\"nlns",
        "twmlvwxyvfyqqzu",
        "\"xwtzdp\u{98}qkcis\"dm\\\"ep\"xyykq",
        "vvcq\\expok",
        "wgukjfanjgpdjb",
        "\"mjcjajnxy\\dcpc",
        "wdvgnecw\\ab\u{44}klceduzgsvu",
        "dqtqkukr\"iacngufbqkdpxlwjjt",
        "\"xj\"\u{66}qofsqzkoah",
        "nptiwwsqdep",
        "gsnlxql\u{30}mjl",
        "yeezwokjwrhelny\"",
        "bjauamn\\izpmzqqasid",
        "tvjdbkn\"tiziw\u{82}r",
        "w",
        "xwoakbbnjnypnaa\u{a9}wft\"slrmoqkl",
        "vwxtnlvaaasyruykgygrvpiopzygf\"vq",
        "qdancvnvmhlmpj\\isdxs",
        "xzc\\elw",
        "b\"wxeqvy\"qf\"g\u{ca}oklsucwicyw\"dovr",
        "yomlvvjdbngz\"rly\"afr",
        "bfb\"x\"aweuwbwmoa\u{13}\"t\"zhr",
        "\"dmfoxb\"qvpjzzhykt\u{d2}\"\"ryhxi",
        "psqef\"yu\\qiflie\"\u{79}w",
        "arzewkej\"lqmh\\sayyusxxo\\",
        "vuvvp",
        "hc\"lg\u{6b}cpupsewzklai\"l",
        "cjdfygc\"auorqybnuqghsh\u{10}",
        "j",
        "wqjexk\"eyq\\lbroqhk\\dqzsqk",
        "dws\"ru\"dvxfiwapif\"oqwzmle",
        "agcykg\\jt\\vzklqjvknoe",
        "kksd\"jmslja\\z\"y\\b\u{aa}gpyojct",
        "nnpipxufvbfpoz\"jno",
        "dtw",
        "xlolvtahvgqkx\\dgnhj\\spsclpcxv\\",
        "mxea\\mbjpi",
        "lgbotkk\"zmxh\\\\qji\"jszulnjsxkqf",
        "lwckmhwhx\"gmftlb\u{91}am",
        "xxdxqyxth",
        "\"lmqhwkjxmvayxy",
        "tf",
        "qy",
        "wdqmwxdztax\"m\"\u{09}\u{11}xdxmfwxmtqgwvf",
        "\u{cb}nazlf\"ghziknszmsrahaf",
        "e\u{6a}upmzhxlvwympgjjpdvo\"kylfa",
        "\u{81}vhtlillb\u{ac}tgoatva",
        "dvnlgr",
        "f",
        "xg\u{fa}cwizsadgeclm",
        "vnnrzbtw\"\\prod\\djbyppngwayy\"",
        "lrt\u{f4}jahwvfz",
        "aqpnjtom\"ymkak\\dadfybqrso\\fwv",
        "gz\"aac\"mrbk\"ktommrojraqh",
        "wycamwoecsftepfnlcdkm",
        "nrhddblbuzlqsl\u{9c}ben",
        "vckxhyqkmqmdseazcykrbysm",
        "sil\u{bb}tevmt\"gvrvybui\"faw\"j",
        "cjex\\tp\u{45}pzf",
        "asjobvtxszfodgf\"ibftg",
        "gkyjyjdrxdcllnh\"sjcibenrdnxv",
        "oswsdpjyxpbwnqbcpl\"yrdvs\\zq",
        "\"\"tyowzc\\fycbp\"jbwrbvgui",
        "cbpcabqkdgzmpgcwjtrchxp",
        "iyrzfh\u{45}gw\"fdlfpiaap\u{31}xqq",
        "evgksznidz",
        "b\\w\\",
        "loufizbiy\u{57}aim\"bgk",
        "qjfyk",
        "g\"anmloghvgr\u{07}zwqougqhdz",
        "usbbmwcxd\\bdgg",
        "htitqcpczml",
        "eke\\cqvpexqqk\"to\"tqmljrpn\u{e6}lji\"",
        "g\u{d2}ifdsej",
        "h\"sk\"haajajpagtcqnzrfqn\u{e6}btzo",
        "wfkuffdxlvm\\cvlyzlbyunclhmpp",
        "myaavh\"spue",
        "hqvez\u{68}d\"eo\"eaioh",
        "s\"qd\"oyxxcglcdnuhk",
        "ilqvar",
        "srh",
        "puuifxrfmpc\"bvalwi\u{2b}lu\\",
        "yywlbutufzysbncw\\nqsfbhpz\"mngjq",
        "zbl\\jfcuop",
        "hjdouiragzvxsqkreup\\",
        "qi",
        "ckx\\funlj\u{a7}ahi",
        "k",
        "ufrcnh\"ajteit",
        "cqv\"bgjozjj\u{60}x\u{a8}yhvmdvutchjotyuz",
        "hkuiet\"oku\u{8c}fhumfpasl",
        "\"\\sbe\u{4d}",
        "vhknazqt",
        "eyyizvzcahgflvmoowvs\\jhvygci",
        "kki\u{3e}wcefkgtjap\"xtpxh\"lzepoqj",
        "wvtk",
        "\"ynet",
        "zh\\obk\"otagx\u{59}txfzf",
        "ocowhxlx\u{e6}zqg\u{63}wx\\tclkhq\\vmaze",
        "w\"cf",
        "qpniprnrzrnvykghqnalr",
        "jctcqra\"\u{05}dhlydpqamorqjsijt\\xjdgt",
        "sig",
        "qhlbidbflwxe\"xljbwls\u{20}vht",
        "irmrebfla\u{ef}sg\"j",
        "nep",
        "hjuvsqlizeqobepf",
        "guzbcdp\"obyh",
        "\"mjagins\u{f9}tqykaxy\"",
        "knvsdnmtr\"zervsb",
        "hzuy",
        "zza\"k\"buapb\\elm\u{fe}ya",
        "lrqar\"dfqwkaaqifig\"uixjsz",
        "\"azuo\u{40}rmnlhhluwsbbdb\u{32}pk\\yu\"pbcf",
        "dplkdyty",
        "rfoyciebwlwphcycmguc",
        "ivnmmiemhgytmlprq\\eh",
        "lhkyzaaothfdhmbpsqd\\yyw",
        "tnlzifupcjcaj",
        "\\qiyirsdrfpmu\\\u{15}xusifaag",
        "\\lcomf\\s",
        "uramjivcirjhqcqcg",
        "kkbaklbxfxikffnuhtu\u{c6}t\"d",
        "n\u{ef}ai",
        "\"toy\"bnbpevuzoc\"muywq\"gz\"grbm",
        "\"muu\\wt",
        "\\srby\"ee",
        "erf\"gvw\"swfppf",
        "pbqcgtn\"iuianhcdazfvmidn\\nslhxdf",
        "uxbp",
        "up\\mgrcyaegiwmjufn",
        "nulscgcewj\\dvoyvhetdegzhs\"",
        "masv\"k\\rzrb",
        "qtx\u{79}d\"xdxmbxrvhj",
        "fid\\otpkgjlh\"qgsvexrckqtn\u{f4}",
        "tagzu",
        "bvl\\\"noseec",
        "\\xgicuuh",
        "w\"a\"npemf",
        "sxp",
        "nsmpktic\u{8a}wxftscdcvijjobnq\"gjd",
        "uks\"\"jxvyvfezz\"aynxoev\"cuoav",
        "m",
        "lkvokj",
        "vkfam\"yllr\"q\u{92}o\u{4e}becnvhshhqe\\",
        "efdxcjkjverw",
        "lmqzadwhfdgmep\u{02}tzfcbgrbfekhat",
        "cpbk\u{9a}zqegbpluczssouop\u{36}ztpuoxsw",
        "cqwoczxdd\"erdjka",
        "cwvqnjgbw\\fxdlby",
        "mvtm",
        "lt\"bbqzpumplkg",
        "ntd\u{ee}uwweucnuuslqfzfq",
        "y\u{ab}l\"dbebxjrlbmuoo\\\u{1a}u",
        "qjoqx\\a",
        "pu\"ekdnfpmly\u{ba}go\"",
        "fjhhdy",
        "arl",
        "xcywisim\"bwuwf\"\"raepeawwjub",
        "pbe",
        "dbnqfpzyaumxtqnd\u{c5}dcqrkwyop",
        "ojv\u{40}vtkwgkqepm\u{8b}zft\\vedrry",
        "wggqkfbwqumsgajqwphjec\"mstxpwz",
        "zjkbem",
        "icpfqxbelxazlls",
        "pvpqs\\abcmtyielugfgcv\"tjxapxqxnx",
        "oqddwlvmtv\"\u{39}lyybylfb\"jmngnpjrdw",
        "gisgbve",
        "\"aglg",
        "y\"\"ss\u{af}vhxlrjv",
        "qbgqjsra",
        "ihshbjgqpdcljpmdwdprwloy",
        "djja\\wcdn\"svkrgpqn\"uz\"hc\u{43}hj",
        "cbjm",
        "pnn",
        "pqvh\"noh",
        "\"\\fdktlp",
        "ncea",
        "pqgzphiyy",
        "\u{be}dovhxuipaohlcvkwtxwmpz\"ckaif\"r",
        "arjuzbjowqciunfwgxtph\"vlhy\"n",
        "c",
        "nrpdxunulgudqzlhtae",
        "iefheu\"uru\"",
        "aqijysxuijud\"np\\opbichhudil\u{be}sum",
        "pfpevmtstl\"lde\"bzr\"vspdxs",
        "vparfbdjwvzsocpnzhp",
        "g\u{4f}fxaarafrsjthq\\\u{c1}rw",
        "ng\\rqx\\gwpzucbh\u{af}l",
        "rw\"nf\\dna",
        "jkkeahxurxla\\g\u{b3}czrlsyimmwcwthr",
        "twaailoypu\"oas\"kpuuyedlaw\\\u{b0}vzt",
        "hznex\\gdiqvtugi",
        "imdibsunjeswhk",
        "ta\\icileuzpxro\"cfmv\"mzp",
        "coykr\u{57}luiysucfaflmilhlehmvzeiepo",
        "u\u{3d}fh\u{d4}yt",
        "piw\u{1b}z\"eowy\"vfk\"wqiekw",
        "gan\"y",
        "p\"bevidoazcznr\"hddxuuq\"",
        "bwzucczznutbxe",
        "z\"viqgyqjisior\\iecosmjbknol",
        "dmlpcglcfkfsctxydjvayhymv\u{3c}\\gp",
        "bfvkqrintbbvgfv",
        "xlzntrgdck\"cprc\u{ad}czyarbznqmuhxyuh",
        "uqdxnuwioc\"kdytxq\\ig",
        "xrafmucpmfi",
        "vr\"hltmfrge",
        "eonf\"nt\\wtcnsocs",
        "j\u{b7}xoslyjeyjksplkqixncgkylkw",
        "njw\"pefgfbez\u{9a}xshdmplxzquqe",
        "di\u{58}bvptfsafirpc",
        "l\u{1f}kco",
        "x",
        "mprndo\"n",
        "psegit",
        "svbdnkkuuqs\"sqxu\"oqcyz\"aizashk",
        "cwkljukxer\\\"\\nff\"esjwiyaoy",
        "ilxrkgbjjxpvhdtq\"cpiuoofdnkpp",
        "hlngi\"ulxep\\qohtmqnqjb\"rkgerho",
        "gxws\"bcgm\"p",
        "bv\"mds\\zhfusiepgrz\\b\u{32}fscdzz",
        "l\u{fa}mpwtme\u{69}qvxnx\"\"\u{c4}jruuymjxrpsv",
        "qqmxhrn",
        "xziq\\\u{18}ybyv\u{9a}m\"neacoqjzytertisysza",
        "aqcbvlvcrzceeyx\\j\"\"x",
        "yjuhhb",
        "\u{5e}m\"squulpy",
        "dpbntplgmwb",
        "utsgfkm\\vbftjknlktpthoeo",
        "ccxjgiocmuhf\"ycnh",
        "lltj\"kbbxi"

    ]
//    let test = "\\\\"
//    print(test.count)
//    assert(false)
    let codeChars: Int = 6310
    for i in input {
        print(i.count)
    }
    let stringChars = input.reduce(0, { $0 + $1.count })
    print(stringChars)
    print(codeChars - stringChars)
}

Timer.time(main)
