library(qs)

data <- data.frame(
  "日期" = lubridate::ymd(c("2021-7-12")),
  "体重" = c(81.75),
  "BMI" = c(27.3),
  "体脂" = c(26),
  "水分" = c(50.7),
  "内脏脂肪" = c(10),
  "肌肉" = c(57.3),
  "蛋白质" = c(19.4),
  "基础代谢" = c(1765),
  "骨质" = c(3.1),
  "身体年龄" = c(23),
  "活动cal" = c(44),
  "运动时间mins" = c(1),
  "站立h" = c(1),
  "睡眠mins" = c(381),
  "洗手时间" = c(5),
  "心势能" = c(41.4),
  "静止心率" = c(73),
  "正念分钟数" = c(1),
  "总饮食cal" = c(86),
  "早餐饮食cal" = c(0),
  "中餐饮食cal" = c(86),
  "晚餐饮食cal" = c(0),
  "摄入蛋白质" = c(16.1),
  "摄入脂肪" = c(1.5),
  "摄入糖类" = c(3.1),
  "饮水cc" = c(0),
  "荧幕使用时间iphone" = c(216),
  "荧幕使用时间Mac" = c(464)
)

qsave(data, "/Users/sunyufei/Documents/Yufei_Sun/THU/projects/KHF/data/Health_data.qs")