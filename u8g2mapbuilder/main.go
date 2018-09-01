package main

import (
	"io/ioutil"
	"strconv"
	"strings"
)

func main() {
	//01234567890qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM!@#$%^&*()_+[]{}\|;':"
	str := `连接成功，连接失败，网络错误，欢迎进入卢教的人工智能语音识别带系统！，请选择一个菜单，请等待。正在烤羊肉，请稍等。错误操作牛筋倒计时时分秒年月日、黄瓜、藕片、青椒、土豆、面筋、韭菜、甜玉米、金针菇、烤茄子、正宗内蒙羊肉串、当日新鲜大串猪肉、烤五花肉、烤热狗、牛筋、烤脆骨、劲弹鸡爪、鸡胗、鱿鱼、虾、秋刀鱼、奥尔良鸡翅、蜜汁鸡翅、秘制鸡翅中、现杀烤鲫鱼`

	str30_128 := `32-128,
$2013,
$4E00,
$4E0A,
$4E0B,
$4E0D,
$4E2A,
$4E2D,
$4E3A,
$4E3B,
$4E48,
$4E4B,
$4E5F,
$4E66,
$4E86,
$4E8B,
$4E8E,
$4E91,
$4E92,
$4E9B,
$4EA4,
$4EBA,
$4ECE,
$4ED6,
$4EE5,
$4EEA,
$4EEC,
$4EF6,
$4EFD,
$4F18,
$4F1A,
$4F20,
$4F46,
$4F5C,
$4F60,
$4FDD,
$4FE1,
$50A8,
$50CF,
$5145,
$5146,
$5165,
$516C,
$5173,
$5176,
$5185,
$518C,
$51FA,
$51FB,
$5206,
$5207,
$5220,
$5230,
$5236,
$5237,
$524D,
$526A,
$52A1,
$52A8,
$5343,
$5355,
$535A,
$5361,
$5370,
$53BB,
$53CC,
$53D1,
$53D6,
$53E3,
$53EA,
$53EF,
$53F0,
$53F7,
$53F8,
$540C,
$540E,
$5427,
$548C,
$54CD,
$552E,
$5546,
$5668,
$56DE,
$56E0,
$56FD,
$56FE,
$5728,
$5730,
$573E,
$5740,
$575B,
$5783,
$57DF,
$5899,
$58F3,
$5907,
$590D,
$591A,
$5927,
$5929,
$5934,
$5939,
$5979,
$597D,
$5982,
$5B50,
$5B57,
$5B58,
$5B66,
$5B9A,
$5B9D,
$5B9E,
$5BA2,
$5BA4,
$5BB6,
$5BBD,
$5BF9,
$5C0F,
$5C31,
$5C40,
$5C4F,
$5C5E,
$5E16,
$5E26,
$5E55,
$5E74,
$5E7B,
$5E8F,
$5E94,
$5E97,
$5EA6,
$5F00,
$5F0F,
$5F15,
$5F53,
$5F55,
$5F97,
$5FAE,
$5FC3,
$6000,
$6027,
$60F3,
$620F,
$6210,
$6211,
$6234,
$6240,
$624B,
$6253,
$626B,
$6284,
$62A4,
$62A5,
$62D2,
$6309,
$636E,
$6389,
$63A5,
$63CF,
$63D2,
$641C,
$6444,
$6478,
$64AD,
$64CE,
$6536,
$6570,
$6587,
$65B0,
$65B9,
$65E0,
$65F6,
$662F,
$663E,
$667A,
$6709,
$672C,
$673A,
$6765,
$677F,
$679C,
$6807,
$680F,
$6837,
$683C,
$684C,
$6863,
$69FD,
$6B4C,
$6B7B,
$6BD2,
$6C60,
$6CA1,
$6CD5,
$6CE8,
$6D4F,
$6D6A,
$6D88,
$6DD8,
$6E38,
$6E90,
$6ED1,
$706B,
$706F,
$70B9,
$7136,
$7247,
$7259,
$7269,
$7279,
$73A9,
$73B0,
$7406,
$751F,
$7528,
$7535,
$7535,
$75C5,
$767B,
$767E,
$7684,
$76D8,
$770B,
$771F,
$7740,
$77ED,
$7801,
$786C,
$789F,
$78C1,
$793A,
$793E,
$79BB,
$79CD,
$79FB,
$7A0B,
$7A97,
$7B14,
$7B52,
$7B7E,
$7B80,
$7B97,
$7BB1,
$7C98,
$7CFB,
$7D20,
$7D22,
$7EBF,
$7ECF,
$7EDC,
$7EDD,
$7EDF,
$7F16,
$7F51,
$800C,
$8033,
$804A,
$8054,
$80FD,
$8111,
$81EA,
$8282,
$82F9,
$83DC,
$84DD,
$85CF,
$884C,
$8868,
$8981,
$89C6,
$89C8,
$89E3,
$89E6,
$8BA1,
$8BB0,
$8BBA,
$8BBE,
$8BC4,
$8BDD,
$8BF4,
$8C37,
$8D2D,
$8D34,
$8D77,
$8F6C,
$8F6F,
$8F7D,
$8F91,
$8FC7,
$8FD4,
$8FD8,
$8FD9,
$8FDB,
$9001,
$9002,
$9053,
$90A3,
$90AE,
$90E8,
$90FD,
$914D,
$9177,
$91CC,
$94AE,
$94FE,
$9501,
$952E,
$95ED,
$9632,
$9644,
$9664,
$96F6,
$9762,
$97F3,
$9875,
$9891,
$9F20,

`
	textQuoted := strconv.QuoteToASCII(str)
	textUnquoted := textQuoted[1 : len(textQuoted)-1]
	sUnicodev := RemoveDuplicatesAndEmpty(strings.Split(textUnquoted, "\\u"))
	//textUnquoted := textQuoted[1 : len(textQuoted)-1]
	textQuoted = str30_128 + "$" + strings.Join(sUnicodev, ",$")
	ioutil.WriteFile("../u8g2/tools/font/build/bbq.map", []byte(textQuoted), 0655)
}

func RemoveDuplicatesAndEmpty(a []string) (ret []string) {
	a_len := len(a)
	for i := 0; i < a_len; i++ {
		if (i > 0 && a[i-1] == a[i]) || len(a[i]) == 0 {
			continue
		}
		ret = append(ret, a[i])
	}
	return
}
