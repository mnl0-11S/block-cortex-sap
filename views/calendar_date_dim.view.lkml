view: calendar_date_dim {
  sql_table_name: `mus_pro_sap_ctx.calendar_date_dim` ;;

  dimension: cal_month {
    type: number
    sql: ${TABLE}.CalMonth ;;
  }
  dimension: cal_month_long_str {
    type: string
    sql: ${TABLE}.CalMonthLongStr ;;
  }
  dimension: cal_month_short_str {
    type: string
    sql: ${TABLE}.CalMonthShortStr ;;
  }
  dimension: cal_quarter {
    type: number
    sql: ${TABLE}.CalQuarter ;;
  }
  dimension: cal_quarter_str {
    type: string
    sql: ${TABLE}.CalQuarterStr ;;
  }
  dimension: cal_quarter_str2 {
    type: string
    sql: ${TABLE}.CalQuarterStr2 ;;
  }
  dimension: cal_semester {
    type: number
    sql: ${TABLE}.CalSemester ;;
  }
  dimension: cal_semester_str {
    type: string
    sql: ${TABLE}.CalSemesterStr ;;
  }
  dimension: cal_semester_str2 {
    type: string
    sql: ${TABLE}.CalSemesterStr2 ;;
  }
  dimension: cal_week {
    type: number
    sql: ${TABLE}.CalWeek ;;
  }
  dimension: cal_week_str {
    type: string
    sql: ${TABLE}.CalWeekStr ;;
  }
  dimension: cal_year {
    type: number
    sql: ${TABLE}.CalYear ;;
  }
  dimension: cal_year_str {
    type: string
    sql: ${TABLE}.CalYearStr ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }
  dimension: date_int {
    type: number
    sql: ${TABLE}.DateInt ;;
  }
  dimension: date_str {
    type: string
    sql: ${TABLE}.DateStr ;;
  }
  dimension: date_str2 {
    type: string
    sql: ${TABLE}.DateStr2 ;;
  }
  dimension: day_name_long {
    type: string
    sql: ${TABLE}.DayNameLong ;;
  }
  dimension: day_name_short {
    type: string
    sql: ${TABLE}.DayNameShort ;;
  }
  dimension: day_of_month {
    type: number
    sql: ${TABLE}.DayOfMonth ;;
  }
  dimension: day_of_quarter {
    type: number
    sql: ${TABLE}.DayOfQuarter ;;
  }
  dimension: day_of_semester {
    type: number
    sql: ${TABLE}.DayOfSemester ;;
  }
  dimension: day_of_week {
    type: number
    sql: ${TABLE}.DayOfWeek ;;
  }
  dimension: day_of_year {
    type: number
    sql: ${TABLE}.DayOfYear ;;
  }
  dimension: has53_weeks {
    type: yesno
    sql: ${TABLE}.Has53Weeks ;;
  }
  dimension: is_first_day_of_month {
    type: yesno
    sql: ${TABLE}.IsFirstDayOfMonth ;;
  }
  dimension: is_first_day_of_quarter {
    type: yesno
    sql: ${TABLE}.IsFirstDayOfQuarter ;;
  }
  dimension: is_first_day_of_semester {
    type: yesno
    sql: ${TABLE}.IsFirstDayOfSemester ;;
  }
  dimension: is_first_day_of_week {
    type: yesno
    sql: ${TABLE}.IsFirstDayOfWeek ;;
  }
  dimension: is_first_day_of_year {
    type: yesno
    sql: ${TABLE}.IsFirstDayOfYear ;;
  }
  dimension: is_last_day_of_month {
    type: yesno
    sql: ${TABLE}.IsLastDayOfMonth ;;
  }
  dimension: is_last_day_of_quarter {
    type: yesno
    sql: ${TABLE}.IsLastDayOfQuarter ;;
  }
  dimension: is_last_day_of_semester {
    type: yesno
    sql: ${TABLE}.IsLastDayOfSemester ;;
  }
  dimension: is_last_day_of_week {
    type: yesno
    sql: ${TABLE}.IsLastDayOfWeek ;;
  }
  dimension: is_last_day_of_year {
    type: yesno
    sql: ${TABLE}.IsLastDayOfYear ;;
  }
  dimension: is_leap_year {
    type: yesno
    sql: ${TABLE}.IsLeapYear ;;
  }
  dimension: is_week_day {
    type: yesno
    sql: ${TABLE}.IsWeekDay ;;
  }
  dimension: is_week_end {
    type: yesno
    sql: ${TABLE}.IsWeekEnd ;;
  }
  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MonthEndDate ;;
  }
  dimension_group: month_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MonthStartDate ;;
  }
  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekEndDate ;;
  }
  dimension_group: week_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekStartDate ;;
  }
  dimension: year_month {
    type: string
    sql: ${TABLE}.YearMonth ;;
  }
  dimension: year_month2 {
    type: string
    sql: ${TABLE}.YearMonth2 ;;
  }
  dimension: year_quarter {
    type: string
    sql: ${TABLE}.YearQuarter ;;
  }
  dimension: year_semester {
    type: string
    sql: ${TABLE}.YearSemester ;;
  }
  dimension: year_week {
    type: string
    sql: ${TABLE}.YearWeek ;;
  }
  measure: count {
    type: count
  }
}
