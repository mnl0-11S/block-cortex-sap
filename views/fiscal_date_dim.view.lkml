view: fiscal_date_dim {
  sql_table_name: `mus_pro_sap_ctx.fiscal_date_dim` ;;

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
  dimension: day_name_long {
    type: string
    sql: ${TABLE}.DayNameLong ;;
  }
  dimension: day_name_short {
    type: string
    sql: ${TABLE}.DayNameShort ;;
  }
  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }
  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FiscalQuarter ;;
  }
  dimension: fiscal_quarter_str {
    type: string
    sql: ${TABLE}.FiscalQuarterStr ;;
  }
  dimension: fiscal_quarter_str2 {
    type: string
    sql: ${TABLE}.FiscalQuarterStr2 ;;
  }
  dimension: fiscal_semester {
    type: number
    sql: ${TABLE}.FiscalSemester ;;
  }
  dimension: fiscal_semester_str {
    type: string
    sql: ${TABLE}.FiscalSemesterStr ;;
  }
  dimension: fiscal_semester_str2 {
    type: string
    sql: ${TABLE}.FiscalSemesterStr2 ;;
  }
  dimension: fiscal_week {
    type: number
    sql: ${TABLE}.FiscalWeek ;;
  }
  dimension: fiscal_week_str {
    type: string
    sql: ${TABLE}.FiscalWeekStr ;;
  }
  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }
  dimension_group: fiscal_year_first_day {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FiscalYearFirstDay ;;
  }
  dimension_group: fiscal_year_last_day {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FiscalYearLastDay ;;
  }
  dimension: fiscal_year_period {
    type: string
    sql: ${TABLE}.FiscalYearPeriod ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.mandt ;;
  }
  dimension: periv {
    type: string
    sql: ${TABLE}.periv ;;
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
  measure: count {
    type: count
  }
}
