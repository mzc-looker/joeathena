view: business {
  sql_table_name: looker.business ;;
  suggestions: no

  #dimension: {
    #type: string
    #sql: ${TABLE}."사업" ;;
  #}

  #dimension: {
    #type: string
    #sql: ${TABLE}."제품류" ;;
  #}

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: biz {
    type: string
    sql: ${TABLE}.biz ;;
  }

  dimension: cogs {
    type: number
    sql: ${TABLE}.cogs ;;
  }

  dimension: cogs_f {
    type: number
    sql: ${TABLE}.cogs_f ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: ebt {
    type: number
    sql: ${TABLE}.ebt ;;
  }

  dimension: ebt_acc {
    type: number
    sql: ${TABLE}.ebt_acc ;;
  }

  dimension: ebt_f {
    type: number
    sql: ${TABLE}.ebt_f ;;
  }

  dimension: gp {
    type: number
    sql: ${TABLE}.gp ;;
  }

  dimension: gp_acc {
    type: number
    sql: ${TABLE}.gp_acc ;;
  }

  dimension: gp_f {
    type: number
    sql: ${TABLE}.gp_f ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}."month" ;;
  }

  dimension: op {
    type: number
    sql: ${TABLE}.op ;;
  }

  dimension: op_acc {
    type: number
    sql: ${TABLE}.op_acc ;;
  }

  dimension: op_f {
    type: number
    sql: ${TABLE}.op_f ;;
  }

  dimension: org {
    type: string
    sql: ${TABLE}.org ;;
  }

  dimension: org_code {
    type: string
    sql: ${TABLE}.org_code ;;
  }

  dimension: rev {
    type: number
    sql: ${TABLE}.rev ;;
  }

  dimension: rev_acc {
    type: number
    sql: ${TABLE}.rev_acc ;;
  }

  dimension: rev_f {
    type: number
    sql: ${TABLE}.rev_f ;;
  }

  dimension: sga {
    type: number
    sql: ${TABLE}.sga ;;
  }

  dimension: sga_f {
    type: number
    sql: ${TABLE}.sga_f ;;
  }

  dimension: spg {
    type: string
    sql: ${TABLE}.spg ;;
  }

  dimension: spg_code {
    type: string
    sql: ${TABLE}.spg_code ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."year" ;;
  }

  dimension: yymm {
    type: string
    sql: ${TABLE}.yymm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
