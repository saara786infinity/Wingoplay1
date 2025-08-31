.class public Lgnu/xquery/lang/XQuery;
.super Lgnu/expr/Language;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ELEMENT_PREFIX:Ljava/lang/String;

.field public static final DEFAULT_FUNCTION_PREFIX:Ljava/lang/String; = "(functions)"

.field public static final KAWA_FUNCTION_NAMESPACE:Ljava/lang/String; = "http://kawa.gnu.org/"

.field public static final LOCAL_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2005/xquery-local-functions"

.field public static final PARSE_WITH_FOCUS:I = 0x10000

.field public static final QEXO_FUNCTION_NAMESPACE:Ljava/lang/String; = "http://qexo.gnu.org/"

.field public static final SCHEMA_INSTANCE_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field public static final SCHEMA_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field public static final VARIADIC_FUNCTION_NAMESPACE:I = -0x2

.field public static final XHTML_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final XQUERY_FUNCTION_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2005/xpath-functions"

.field static charIsInt:Z

.field public static final defaultFunctionNamespacePath:[Lgnu/mapping/Namespace;

.field static envCounter:I

.field public static extensionsEnvEnv:Lgnu/mapping/Environment;

.field public static falseExp:Lgnu/expr/QuoteExp;

.field public static final falseFunction:Lgnu/kawa/functions/ConstantFunction0;

.field public static final instance:Lgnu/xquery/lang/XQuery;

.field public static final kawaFunctionNamespace:Lgnu/mapping/Namespace;

.field public static final qexoFunctionNamespace:Lgnu/mapping/Namespace;

.field public static trueExp:Lgnu/expr/QuoteExp;

.field public static final trueFunction:Lgnu/kawa/functions/ConstantFunction0;

.field static typeMap:[Ljava/lang/Object;

.field public static final xqEnvironment:Lgnu/mapping/Environment;

.field public static final xqueryFunctionNamespace:Lgnu/mapping/Namespace;


# instance fields
.field defaultNamespace:Lgnu/mapping/Namespace;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    .line 41
    const-string v0, "http://www.w3.org/2005/xpath-functions"

    invoke-static {v0}, Lgnu/mapping/Namespace;->valueOf(Ljava/lang/String;)Lgnu/mapping/Namespace;

    move-result-object v1

    sput-object v1, Lgnu/xquery/lang/XQuery;->xqueryFunctionNamespace:Lgnu/mapping/Namespace;

    .line 43
    const-string v2, "http://kawa.gnu.org/"

    invoke-static {v2}, Lgnu/mapping/Namespace;->valueOf(Ljava/lang/String;)Lgnu/mapping/Namespace;

    move-result-object v3

    sput-object v3, Lgnu/xquery/lang/XQuery;->kawaFunctionNamespace:Lgnu/mapping/Namespace;

    .line 45
    const-string v4, "http://qexo.gnu.org/"

    invoke-static {v4}, Lgnu/mapping/Namespace;->valueOf(Ljava/lang/String;)Lgnu/mapping/Namespace;

    move-result-object v4

    sput-object v4, Lgnu/xquery/lang/XQuery;->qexoFunctionNamespace:Lgnu/mapping/Namespace;

    .line 47
    sget-object v5, Lgnu/mapping/Namespace;->EmptyNamespace:Lgnu/mapping/Namespace;

    filled-new-array {v4, v1, v5, v3}, [Lgnu/mapping/Namespace;

    move-result-object v3

    sput-object v3, Lgnu/xquery/lang/XQuery;->defaultFunctionNamespacePath:[Lgnu/mapping/Namespace;

    const/4 v3, 0x0

    .line 52
    sput-boolean v3, Lgnu/xquery/lang/XQuery;->charIsInt:Z

    const/4 v5, 0x0

    .line 55
    sput-object v5, Lgnu/xquery/lang/XQuery;->DEFAULT_ELEMENT_PREFIX:Ljava/lang/String;

    .line 279
    sput v3, Lgnu/xquery/lang/XQuery;->envCounter:I

    .line 282
    invoke-static {v2}, Lgnu/mapping/Environment;->getInstance(Ljava/lang/String;)Lgnu/mapping/Environment;

    move-result-object v2

    sput-object v2, Lgnu/xquery/lang/XQuery;->extensionsEnvEnv:Lgnu/mapping/Environment;

    .line 553
    invoke-static {v0}, Lgnu/mapping/Environment;->make(Ljava/lang/String;)Lgnu/mapping/SimpleEnvironment;

    move-result-object v0

    sput-object v0, Lgnu/xquery/lang/XQuery;->xqEnvironment:Lgnu/mapping/Environment;

    .line 558
    new-instance v0, Lgnu/xquery/lang/XQuery;

    invoke-direct {v0}, Lgnu/xquery/lang/XQuery;-><init>()V

    sput-object v0, Lgnu/xquery/lang/XQuery;->instance:Lgnu/xquery/lang/XQuery;

    const/4 v2, 0x1

    .line 569
    invoke-static {v2}, Lgnu/expr/ModuleBody;->setMainPrintValues(Z)V

    .line 571
    const-string v2, "unescapedData"

    const-string v3, "unescaped-data"

    const-string v5, "gnu.kawa.xml.MakeUnescapedData"

    invoke-virtual {v0, v3, v5, v2}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v2, "itemAt"

    const-string v3, "item-at"

    const-string v5, "gnu.xquery.util.ItemAt"

    invoke-virtual {v0, v3, v5, v2}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v2, "countValues"

    const-string v3, "count"

    const-string v5, "gnu.kawa.functions.CountValues"

    invoke-virtual {v0, v3, v5, v2}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "sum"

    const-string v3, "gnu.xquery.util.Reduce"

    invoke-virtual {v0, v2, v3, v2}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v2, "avg"

    const-string v3, "gnu.xquery.util.Average"

    invoke-virtual {v0, v2, v3, v2}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v2, "sublist"

    const-string v3, "gnu.xquery.util.SubList"

    const-string v5, "subList"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v2, "subsequence"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v2, "empty"

    const-string v3, "gnu.xquery.util.SequenceUtils"

    const-string v5, "isEmptySequence"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v2, "exists"

    invoke-virtual {v0, v2, v3, v2}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v2, "insert-before"

    const-string v5, "insertBefore$X"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v2, "remove"

    const-string v5, "remove$X"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v2, "reverse"

    const-string v5, "reverse$X"

    invoke-virtual {v0, v2, v3, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "false"

    const-string v5, "gnu.xquery.lang.XQuery"

    const-string v6, "falseFunction"

    invoke-virtual {v0, v2, v5, v6}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v6, "trueFunction"

    const-string v7, "true"

    invoke-virtual {v0, v7, v5, v6}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v5, "boolean"

    const-string v6, "gnu.xquery.util.BooleanValue"

    const-string v8, "booleanValue"

    invoke-virtual {v0, v5, v6, v8}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v5, "trace"

    const-string v8, "gnu.xquery.util.Debug"

    invoke-virtual {v0, v5, v8, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v5, "error"

    const-string v8, "gnu.xquery.util.XQException"

    invoke-virtual {v0, v5, v8, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v5, "write-to"

    const-string v8, "gnu.kawa.xml.WriteTo"

    const-string v9, "writeTo"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v5, "write-to-if-changed"

    const-string v9, "writeToIfChanged"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v5, "iteratorItems"

    const-string v8, "iterator-items"

    const-string v9, "gnu.kawa.xml.IteratorItems"

    invoke-virtual {v0, v8, v9, v5}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v5, "listItems"

    const-string v8, "list-items"

    const-string v9, "gnu.kawa.xml.ListItems"

    invoke-virtual {v0, v8, v9, v5}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v5, "node-name"

    const-string v8, "gnu.xquery.util.NodeUtils"

    const-string v9, "nodeName"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v5, "nilled"

    invoke-virtual {v0, v5, v8, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v5, "data"

    const-string v9, "data$X"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v5, "lower-case"

    const-string v9, "gnu.xquery.util.StringUtils"

    const-string v10, "lowerCase"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v5, "upper-case"

    const-string v10, "upperCase"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v5, "substring"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v5, "string-length"

    const-string v10, "stringLength"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v5, "substring-before"

    const-string v10, "substringBefore"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v5, "substring-after"

    const-string v10, "substringAfter"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v5, "translate"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v5, "encode-for-uri"

    const-string v10, "encodeForUri"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v5, "iri-to-uri"

    const-string v10, "iriToUri"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v5, "escape-html-uri"

    const-string v10, "escapeHtmlUri"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v5, "contains"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v5, "starts-with"

    const-string v10, "startsWith"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v5, "ends-with"

    const-string v10, "endsWith"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v5, "codepoint-equal"

    const-string v10, "codepointEqual"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v5, "normalize-unicode"

    const-string v10, "normalizeUnicode"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v5, "string-join"

    const-string v10, "stringJoin"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v5, "concat"

    const-string v10, "concat$V"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v5, "matches"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v5, "replace"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v5, "tokenize"

    const-string v10, "tokenize$X"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v5, "string-to-codepoints"

    const-string v10, "stringToCodepoints$X"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v5, "codepoints-to-string"

    const-string v10, "codepointsToString"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v5, "abs"

    const-string v9, "gnu.xquery.util.NumberValue"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v5, "floor"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v5, "ceiling"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v5, "round"

    invoke-virtual {v0, v5, v9, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v5, "round-half-to-even"

    const-string v10, "roundHalfToEven"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v5, "QName"

    const-string v9, "gnu.xquery.util.QNameUtils"

    const-string v10, "makeQName"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v5, "resolve-QName"

    const-string v10, "resolveQNameUsingElement"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v5, "prefix-from-QName"

    const-string v10, "prefixFromQName"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v5, "local-name-from-QName"

    const-string v10, "localNameFromQName"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v5, "namespace-uri-from-QName"

    const-string v10, "namespaceURIFromQName"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v5, "namespace-uri-for-prefix"

    const-string v10, "namespaceURIForPrefix"

    invoke-virtual {v0, v5, v9, v10}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v5, "in-scope-prefixes"

    const-string v9, "inScopePrefixes$X"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v5, "document-uri"

    const-string v9, "documentUri"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v5, "years-from-duration"

    const-string v8, "gnu.xquery.util.TimeUtils"

    const-string v9, "yearsFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v5, "months-from-duration"

    const-string v9, "monthsFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v5, "days-from-duration"

    const-string v9, "daysFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v5, "hours-from-duration"

    const-string v9, "hoursFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v5, "minutes-from-duration"

    const-string v9, "minutesFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v5, "seconds-from-duration"

    const-string v9, "secondsFromDuration"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v5, "year-from-dateTime"

    const-string v9, "yearFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v5, "month-from-dateTime"

    const-string v9, "monthFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v5, "day-from-dateTime"

    const-string v9, "dayFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v5, "hours-from-dateTime"

    const-string v9, "hoursFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v5, "minutes-from-dateTime"

    const-string v9, "minutesFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v5, "seconds-from-dateTime"

    const-string v9, "secondsFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v5, "timezone-from-dateTime"

    const-string v9, "timezoneFromDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v5, "year-from-date"

    const-string v9, "yearFromDate"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v5, "month-from-date"

    const-string v9, "monthFromDate"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v5, "day-from-date"

    const-string v9, "dayFromDate"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v5, "timezone-from-date"

    const-string v9, "timezoneFromDate"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v5, "hours-from-time"

    const-string v9, "hoursFromTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v5, "minutes-from-time"

    const-string v9, "minutesFromTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v5, "seconds-from-time"

    const-string v9, "secondsFromTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v5, "timezone-from-time"

    const-string v9, "timezoneFromTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v5, "adjust-dateTime-to-timezone"

    const-string v9, "adjustDateTimeToTimezone"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v5, "adjust-date-to-timezone"

    const-string v9, "adjustDateToTimezone"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v5, "adjust-time-to-timezone"

    const-string v9, "adjustTimeToTimezone"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v5, "dateTime"

    invoke-virtual {v0, v5, v8, v5}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v5, "current-dateTime"

    const-string v9, "currentDateTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v5, "current-date"

    const-string v9, "currentDate"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v5, "current-time"

    const-string v9, "currentTime"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v5, "implicit-timezone"

    const-string v9, "implicitTimezone"

    invoke-virtual {v0, v5, v8, v9}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v5, "zero-or-one"

    const-string v8, "zeroOrOne"

    invoke-virtual {v0, v5, v3, v8}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v5, "one-or-more"

    const-string v8, "oneOrMore"

    invoke-virtual {v0, v5, v3, v8}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v5, "exactly-one"

    const-string v8, "exactlyOne"

    invoke-virtual {v0, v5, v3, v8}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v3, "sortNodes"

    const-string v5, "distinct-nodes"

    const-string v8, "gnu.kawa.xml.SortNodes"

    invoke-virtual {v0, v5, v8, v3}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v3, "gnu.kawa.xml.Children"

    const-string v5, "children"

    invoke-virtual {v0, v5, v3, v5}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v3, "not"

    invoke-virtual {v0, v3, v6, v3}, Lgnu/xquery/lang/XQuery;->define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iput-object v4, v0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    .line 729
    const-string v3, "response-header"

    const-string v4, "gnu.kawa.servlet.HTTP"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v3, "response-content-type"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v3, "response-status"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v3, "error-response"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v3, "current-servlet"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v3, "current-servlet-context"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v3, "current-servlet-config"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v3, "servlet-context-realpath"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v3, "get-response"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v3, "get-request"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v3, "request-method"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v3, "request-uri"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v3, "request-url"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v3, "request-path-info"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v3, "request-path-translated"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v3, "request-servlet-path"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v3, "request-query-string"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v3, "request-parameter"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v3, "request-parameters"

    invoke-virtual {v0, v3, v4}, Lgnu/expr/Language;->defProcStFld(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iput-object v1, v0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    .line 763
    new-instance v0, Lgnu/expr/QuoteExp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    invoke-direct {v0, v1, v13}, Lgnu/expr/QuoteExp;-><init>(Ljava/lang/Object;Lgnu/bytecode/Type;)V

    sput-object v0, Lgnu/xquery/lang/XQuery;->falseExp:Lgnu/expr/QuoteExp;

    .line 765
    new-instance v0, Lgnu/expr/QuoteExp;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v13}, Lgnu/expr/QuoteExp;-><init>(Ljava/lang/Object;Lgnu/bytecode/Type;)V

    sput-object v0, Lgnu/xquery/lang/XQuery;->trueExp:Lgnu/expr/QuoteExp;

    .line 768
    new-instance v0, Lgnu/kawa/functions/ConstantFunction0;

    sget-object v1, Lgnu/xquery/lang/XQuery;->falseExp:Lgnu/expr/QuoteExp;

    invoke-direct {v0, v2, v1}, Lgnu/kawa/functions/ConstantFunction0;-><init>(Ljava/lang/String;Lgnu/expr/QuoteExp;)V

    sput-object v0, Lgnu/xquery/lang/XQuery;->falseFunction:Lgnu/kawa/functions/ConstantFunction0;

    .line 770
    new-instance v0, Lgnu/kawa/functions/ConstantFunction0;

    sget-object v1, Lgnu/xquery/lang/XQuery;->trueExp:Lgnu/expr/QuoteExp;

    invoke-direct {v0, v7, v1}, Lgnu/kawa/functions/ConstantFunction0;-><init>(Ljava/lang/String;Lgnu/expr/QuoteExp;)V

    sput-object v0, Lgnu/xquery/lang/XQuery;->trueFunction:Lgnu/kawa/functions/ConstantFunction0;

    .line 778
    sget-object v9, Lgnu/kawa/xml/XDataType;->stringType:Lgnu/kawa/xml/XDataType;

    sget-object v11, Lgnu/kawa/xml/XDataType;->untypedAtomicType:Lgnu/kawa/xml/XDataType;

    sget-object v15, Lgnu/kawa/xml/XIntegerType;->integerType:Lgnu/kawa/xml/XIntegerType;

    sget-object v17, Lgnu/kawa/xml/XIntegerType;->longType:Lgnu/kawa/xml/XIntegerType;

    sget-object v19, Lgnu/kawa/xml/XIntegerType;->intType:Lgnu/kawa/xml/XIntegerType;

    sget-object v21, Lgnu/kawa/xml/XIntegerType;->shortType:Lgnu/kawa/xml/XIntegerType;

    sget-object v23, Lgnu/kawa/xml/XIntegerType;->byteType:Lgnu/kawa/xml/XIntegerType;

    sget-object v25, Lgnu/kawa/xml/XIntegerType;->unsignedLongType:Lgnu/kawa/xml/XIntegerType;

    sget-object v27, Lgnu/kawa/xml/XIntegerType;->unsignedIntType:Lgnu/kawa/xml/XIntegerType;

    sget-object v29, Lgnu/kawa/xml/XIntegerType;->unsignedShortType:Lgnu/kawa/xml/XIntegerType;

    sget-object v31, Lgnu/kawa/xml/XIntegerType;->unsignedByteType:Lgnu/kawa/xml/XIntegerType;

    sget-object v33, Lgnu/kawa/xml/XIntegerType;->positiveIntegerType:Lgnu/kawa/xml/XIntegerType;

    sget-object v35, Lgnu/kawa/xml/XIntegerType;->nonPositiveIntegerType:Lgnu/kawa/xml/XIntegerType;

    sget-object v37, Lgnu/kawa/xml/XIntegerType;->negativeIntegerType:Lgnu/kawa/xml/XIntegerType;

    sget-object v39, Lgnu/kawa/xml/XIntegerType;->nonNegativeIntegerType:Lgnu/kawa/xml/XIntegerType;

    sget-object v41, Lgnu/kawa/xml/XTimeType;->dateType:Lgnu/kawa/xml/XTimeType;

    sget-object v43, Lgnu/kawa/xml/XTimeType;->dateTimeType:Lgnu/kawa/xml/XTimeType;

    sget-object v45, Lgnu/kawa/xml/XTimeType;->timeType:Lgnu/kawa/xml/XTimeType;

    sget-object v47, Lgnu/kawa/xml/XDataType;->durationType:Lgnu/kawa/xml/XDataType;

    sget-object v49, Lgnu/kawa/xml/XDataType;->yearMonthDurationType:Lgnu/kawa/xml/XDataType;

    sget-object v51, Lgnu/kawa/xml/XDataType;->dayTimeDurationType:Lgnu/kawa/xml/XDataType;

    sget-object v53, Lgnu/kawa/xml/XTimeType;->gYearMonthType:Lgnu/kawa/xml/XTimeType;

    sget-object v55, Lgnu/kawa/xml/XTimeType;->gYearType:Lgnu/kawa/xml/XTimeType;

    sget-object v57, Lgnu/kawa/xml/XTimeType;->gMonthDayType:Lgnu/kawa/xml/XTimeType;

    sget-object v59, Lgnu/kawa/xml/XTimeType;->gDayType:Lgnu/kawa/xml/XTimeType;

    sget-object v61, Lgnu/kawa/xml/XTimeType;->gMonthType:Lgnu/kawa/xml/XTimeType;

    sget-object v63, Lgnu/kawa/xml/XDataType;->decimalType:Lgnu/kawa/xml/XDataType;

    sget-object v65, Lgnu/kawa/xml/XDataType;->floatType:Lgnu/kawa/xml/XDataType;

    sget-object v67, Lgnu/kawa/xml/XDataType;->doubleType:Lgnu/kawa/xml/XDataType;

    sget-object v69, Lgnu/kawa/xml/XDataType;->anyURIType:Lgnu/kawa/xml/XDataType;

    sget-object v71, Lgnu/kawa/xml/XDataType;->hexBinaryType:Lgnu/kawa/xml/XDataType;

    sget-object v73, Lgnu/kawa/xml/XDataType;->base64BinaryType:Lgnu/kawa/xml/XDataType;

    sget-object v75, Lgnu/kawa/xml/XDataType;->NotationType:Lgnu/kawa/xml/XDataType;

    sget-object v79, Lgnu/kawa/xml/XStringType;->normalizedStringType:Lgnu/kawa/xml/XStringType;

    sget-object v81, Lgnu/kawa/xml/XStringType;->tokenType:Lgnu/kawa/xml/XStringType;

    sget-object v83, Lgnu/kawa/xml/XStringType;->languageType:Lgnu/kawa/xml/XStringType;

    sget-object v85, Lgnu/kawa/xml/XStringType;->NMTOKENType:Lgnu/kawa/xml/XStringType;

    sget-object v87, Lgnu/kawa/xml/XStringType;->NameType:Lgnu/kawa/xml/XStringType;

    sget-object v89, Lgnu/kawa/xml/XStringType;->NCNameType:Lgnu/kawa/xml/XStringType;

    sget-object v91, Lgnu/kawa/xml/XStringType;->IDType:Lgnu/kawa/xml/XStringType;

    sget-object v93, Lgnu/kawa/xml/XStringType;->IDREFType:Lgnu/kawa/xml/XStringType;

    sget-object v95, Lgnu/kawa/xml/XStringType;->ENTITYType:Lgnu/kawa/xml/XStringType;

    sget-object v97, Lgnu/kawa/xml/XDataType;->anyAtomicType:Lgnu/kawa/xml/XDataType;

    sget-object v99, Lgnu/kawa/xml/XDataType;->anySimpleType:Lgnu/kawa/xml/XDataType;

    sget-object v101, Lgnu/kawa/xml/XDataType;->untypedType:Lgnu/kawa/xml/XDataType;

    const-string v102, "anyType"

    sget-object v103, Lgnu/bytecode/Type;->objectType:Lgnu/bytecode/ClassType;

    const-string v8, "string"

    const-string v10, "untypedAtomic"

    const-string v12, "boolean"

    const-string v14, "integer"

    const-string v16, "long"

    const-string v18, "int"

    const-string v20, "short"

    const-string v22, "byte"

    const-string v24, "unsignedLong"

    const-string v26, "unsignedInt"

    const-string v28, "unsignedShort"

    const-string v30, "unsignedByte"

    const-string v32, "positiveInteger"

    const-string v34, "nonPositiveInteger"

    const-string v36, "negativeInteger"

    const-string v38, "nonNegativeInteger"

    const-string v40, "date"

    const-string v42, "dateTime"

    const-string v44, "time"

    const-string v46, "duration"

    const-string v48, "yearMonthDuration"

    const-string v50, "dayTimeDuration"

    const-string v52, "gYearMonth"

    const-string v54, "gYear"

    const-string v56, "gMonthDay"

    const-string v58, "gDay"

    const-string v60, "gMonth"

    const-string v62, "decimal"

    const-string v64, "float"

    const-string v66, "double"

    const-string v68, "anyURI"

    const-string v70, "hexBinary"

    const-string v72, "base64Binary"

    const-string v74, "NOTATION"

    const-string v76, "QName"

    const-string v77, "gnu.mapping.Symbol"

    const-string v78, "normalizedString"

    const-string v80, "token"

    const-string v82, "language"

    const-string v84, "NMTOKEN"

    const-string v86, "Name"

    const-string v88, "NCName"

    const-string v90, "ID"

    const-string v92, "IDREF"

    const-string v94, "ENTITY"

    const-string v96, "anyAtomicType"

    const-string v98, "anySimpleType"

    const-string v100, "untyped"

    filled-new-array/range {v8 .. v103}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lgnu/xquery/lang/XQuery;->typeMap:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 562
    invoke-direct {p0}, Lgnu/expr/Language;-><init>()V

    .line 563
    sget-object v0, Lgnu/xquery/lang/XQuery;->xqEnvironment:Lgnu/mapping/Environment;

    iput-object v0, p0, Lgnu/expr/Language;->environ:Lgnu/mapping/Environment;

    .line 564
    sget-object v0, Lgnu/xquery/lang/XQuery;->xqueryFunctionNamespace:Lgnu/mapping/Namespace;

    iput-object v0, p0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    return-void
.end method

.method public static asChar(Ljava/lang/Object;)C
    .locals 1

    .line 75
    instance-of v0, p0, Lgnu/text/Char;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lgnu/text/Char;

    invoke-virtual {p0}, Lgnu/text/Char;->charValue()C

    move-result p0

    return p0

    .line 78
    :cond_0
    instance-of v0, p0, Lgnu/math/Numeric;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lgnu/math/Numeric;

    invoke-virtual {p0}, Lgnu/math/Numeric;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    const v0, 0xffff

    if-gt p0, v0, :cond_2

    int-to-char p0, p0

    return p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "not a character value"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asNumber(Ljava/lang/Object;)Lgnu/math/Numeric;
    .locals 1

    .line 68
    instance-of v0, p0, Lgnu/text/Char;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lgnu/text/Char;

    invoke-virtual {p0}, Lgnu/text/Char;->intValue()I

    move-result p0

    invoke-static {p0}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    check-cast p0, Lgnu/math/Numeric;

    return-object p0
.end method

.method public static getExternal(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 997
    invoke-static {}, Lgnu/mapping/Environment;->getCurrent()Lgnu/mapping/Environment;

    move-result-object v0

    const/4 v1, 0x0

    .line 998
    invoke-virtual {v0, p0, v1, v1}, Lgnu/mapping/Environment;->get(Lgnu/mapping/Symbol;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1000
    invoke-virtual {p0}, Lgnu/mapping/Symbol;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgnu/mapping/Symbol;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgnu/mapping/Symbol;->makeWithUnknownNamespace(Ljava/lang/String;Ljava/lang/String;)Lgnu/mapping/Symbol;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lgnu/mapping/Environment;->get(Lgnu/mapping/Symbol;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_5

    if-nez p1, :cond_1

    return-object v2

    .line 1007
    :cond_1
    instance-of v0, p1, Lgnu/kawa/xml/XDataType;

    if-eqz v0, :cond_2

    .line 1008
    check-cast p1, Lgnu/kawa/xml/XDataType;

    invoke-virtual {p1, v2}, Lgnu/kawa/xml/XDataType;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1009
    :cond_2
    instance-of v0, p1, Lgnu/bytecode/ClassType;

    if-eqz v0, :cond_4

    .line 1011
    move-object v0, p1

    check-cast v0, Lgnu/bytecode/ClassType;

    invoke-virtual {v0}, Lgnu/bytecode/Type;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1013
    const-string v1, "gnu.math.IntNum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgnu/math/IntNum;->valueOf(Ljava/lang/String;)Lgnu/math/IntNum;

    move-result-object p0

    return-object p0

    .line 1015
    :cond_3
    const-string v1, "gnu.math.RealNum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lgnu/math/DFloNum;->make(D)Lgnu/math/DFloNum;

    move-result-object p0

    return-object p0

    .line 1020
    :cond_4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lgnu/bytecode/Type;

    invoke-virtual {v0, v2}, Lgnu/bytecode/Type;->coerceFromObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1024
    :catch_0
    new-instance v0, Lgnu/mapping/WrongType;

    invoke-virtual {p0}, Lgnu/mapping/Symbol;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbound external "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lgnu/xquery/lang/XQuery;
    .locals 1

    .line 753
    sget-object v0, Lgnu/xquery/lang/XQuery;->instance:Lgnu/xquery/lang/XQuery;

    return-object v0
.end method

.method public static getStandardType(Ljava/lang/String;)Lgnu/bytecode/Type;
    .locals 3

    .line 831
    sget-object v0, Lgnu/xquery/lang/XQuery;->typeMap:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_2

    .line 833
    sget-object v2, Lgnu/xquery/lang/XQuery;->typeMap:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 835
    sget-object p0, Lgnu/xquery/lang/XQuery;->typeMap:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 836
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 837
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkawa/standard/Scheme;->string2Type(Ljava/lang/String;)Lgnu/bytecode/Type;

    move-result-object p0

    return-object p0

    .line 839
    :cond_0
    check-cast p0, Lgnu/bytecode/Type;

    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 985
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 986
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 988
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 989
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 991
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 992
    :cond_1
    invoke-static {p0}, Lgnu/expr/Compilation;->mangleNameIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mangle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 978
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 979
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x55

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lgnu/xquery/lang/XQuery;->mangle(Ljava/lang/String;IILjava/lang/StringBuffer;C)V

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mangle(Ljava/lang/String;IILjava/lang/StringBuffer;C)V
    .locals 9

    .line 929
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_c

    add-int v5, p1, v3

    .line 933
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v3, 0x1

    .line 935
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    const/16 v7, 0x55

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v4, v7, :cond_1

    if-ge v3, p2, :cond_0

    add-int v4, p1, v3

    .line 937
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    move v4, v7

    goto :goto_3

    .line 942
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4c

    if-ne v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :cond_4
    :goto_2
    move v4, v6

    goto :goto_3

    .line 947
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4f

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 952
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/16 v7, 0x44

    if-eqz v6, :cond_7

    if-eq v4, v7, :cond_0

    goto :goto_1

    .line 957
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4d

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :goto_3
    const/16 v6, 0x5f

    if-nez v8, :cond_8

    if-ne p4, v6, :cond_a

    :cond_8
    if-eqz v8, :cond_9

    if-ne p4, v6, :cond_9

    .line 969
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-le v7, v0, :cond_9

    .line 970
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 971
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 973
    :cond_a
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_b
    move v4, v1

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static namespaceForFunctions(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static registerEnvironment()V
    .locals 1

    const/4 v0, 0x1

    .line 759
    sput-boolean v0, Lgnu/expr/ApplicationMainSupport;->processCommandLinePropertyAssignments:Z

    .line 760
    sget-object v0, Lgnu/xquery/lang/XQuery;->instance:Lgnu/xquery/lang/XQuery;

    invoke-static {v0}, Lgnu/expr/Language;->setDefaults(Lgnu/expr/Language;)V

    return-void
.end method


# virtual methods
.method public applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 373
    invoke-static {}, Lgnu/mapping/CallContext;->getInstance()Lgnu/mapping/CallContext;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lgnu/mapping/CallContext;->startFromContext()I

    move-result v1

    .line 377
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgnu/xquery/lang/XQuery;->applyWithFocus$X(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    .line 378
    invoke-virtual {v0, v1}, Lgnu/mapping/CallContext;->getFromContext(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 382
    invoke-virtual {v0, v1}, Lgnu/mapping/CallContext;->cleanupFromContext(I)V

    .line 383
    throw p1
.end method

.method public applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 324
    invoke-static {}, Lgnu/mapping/CallContext;->getInstance()Lgnu/mapping/CallContext;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lgnu/mapping/CallContext;->startFromContext()I

    move-result v1

    .line 328
    :try_start_0
    invoke-static {p3}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p3

    invoke-static {p4}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, v0}, Lgnu/mapping/Procedure;->check3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    .line 329
    invoke-virtual {v0, v1}, Lgnu/mapping/CallContext;->getFromContext(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 333
    invoke-virtual {v0, v1}, Lgnu/mapping/CallContext;->cleanupFromContext(I)V

    .line 334
    throw p1
.end method

.method public applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;IILgnu/lists/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 298
    invoke-static {}, Lgnu/mapping/CallContext;->getInstance()Lgnu/mapping/CallContext;

    move-result-object v0

    .line 299
    invoke-static {p3}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p3

    invoke-static {p4}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, v0}, Lgnu/mapping/Procedure;->check3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    .line 300
    iget-object p1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    .line 303
    :try_start_0
    iput-object p5, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    .line 304
    invoke-virtual {v0}, Lgnu/mapping/CallContext;->runUntilDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iput-object p1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    throw p2
.end method

.method public applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/lists/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 349
    invoke-static {}, Lgnu/mapping/CallContext;->getInstance()Lgnu/mapping/CallContext;

    move-result-object v0

    .line 350
    iget-object v1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    .line 353
    :try_start_0
    iput-object p3, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    .line 354
    invoke-virtual {p0, p1, p2, v0}, Lgnu/xquery/lang/XQuery;->applyWithFocus$X(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/mapping/CallContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iput-object v1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, v0, Lgnu/mapping/CallContext;->consumer:Lgnu/lists/Consumer;

    throw p1
.end method

.method public applyWithFocus$X(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/mapping/CallContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 400
    instance-of v0, p2, Lgnu/mapping/Values;

    if-eqz v0, :cond_2

    .line 402
    move-object v0, p2

    check-cast v0, Lgnu/mapping/Values;

    .line 403
    invoke-virtual {v0}, Lgnu/lists/TreeList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    invoke-static {v1}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    .line 410
    :goto_0
    invoke-virtual {v0, v3}, Lgnu/lists/TreeList;->getPosNext(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object v5

    invoke-virtual {p1, v4, v5, v2, p3}, Lgnu/mapping/Procedure;->check3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    .line 411
    invoke-virtual {p3}, Lgnu/mapping/CallContext;->runUntilDone()V

    if-ne p2, v1, :cond_1

    :goto_1
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0, v3}, Lgnu/lists/TreeList;->nextPos(I)I

    move-result v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 419
    :cond_2
    invoke-static {}, Lgnu/math/IntNum;->one()Lgnu/math/IntNum;

    move-result-object v0

    .line 420
    invoke-virtual {p1, p2, v0, v0, p3}, Lgnu/mapping/Procedure;->check3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    .line 421
    invoke-virtual {p3}, Lgnu/mapping/CallContext;->runUntilDone()V

    return-void
.end method

.method public define(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    invoke-static {v0, p1}, Lgnu/mapping/Symbol;->make(Ljava/lang/Object;Ljava/lang/String;)Lgnu/mapping/Symbol;

    move-result-object p1

    .line 259
    instance-of v0, p2, Lgnu/mapping/Procedure;

    if-eqz v0, :cond_0

    sget-object v0, Lgnu/mapping/EnvironmentKey;->FUNCTION:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lgnu/expr/Language;->environ:Lgnu/mapping/Environment;

    invoke-virtual {v1, p1, v0, p2}, Lgnu/mapping/Environment;->define(Lgnu/mapping/Symbol;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public define_method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    invoke-static {v0, p1}, Lgnu/mapping/Symbol;->make(Ljava/lang/Object;Ljava/lang/String;)Lgnu/mapping/Symbol;

    move-result-object p1

    .line 268
    invoke-static {p2}, Lgnu/bytecode/ClassType;->make(Ljava/lang/String;)Lgnu/bytecode/ClassType;

    move-result-object p2

    const/4 v0, 0x0

    .line 269
    invoke-static {p2, p3, v0, p0}, Lgnu/kawa/reflect/ClassMethods;->apply(Lgnu/bytecode/ObjectType;Ljava/lang/String;CLgnu/expr/Language;)Lgnu/mapping/MethodProc;

    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Lgnu/mapping/PropertySet;->setSymbol(Ljava/lang/Object;)V

    .line 271
    iget-object p3, p0, Lgnu/expr/Language;->environ:Lgnu/mapping/Environment;

    sget-object v0, Lgnu/mapping/EnvironmentKey;->FUNCTION:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0, p2}, Lgnu/mapping/Environment;->define(Lgnu/mapping/Symbol;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public evalToFocusProc(Ljava/io/Reader;Lgnu/text/SourceMessages;)Lgnu/mapping/Procedure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 452
    instance-of v0, p1, Lgnu/mapping/InPort;

    if-eqz v0, :cond_0

    check-cast p1, Lgnu/mapping/InPort;

    goto :goto_0

    :cond_0
    new-instance v0, Lgnu/mapping/InPort;

    invoke-direct {v0, p1}, Lgnu/mapping/InPort;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    const v0, 0x10001

    .line 453
    invoke-virtual {p0, p1, p2, v0}, Lgnu/expr/Language;->parse(Lgnu/mapping/InPort;Lgnu/text/SourceMessages;I)Lgnu/expr/Compilation;

    move-result-object p1

    .line 454
    invoke-static {}, Lgnu/mapping/CallContext;->getInstance()Lgnu/mapping/CallContext;

    move-result-object p2

    .line 455
    invoke-virtual {p2}, Lgnu/mapping/CallContext;->startFromContext()I

    move-result v0

    .line 458
    :try_start_0
    invoke-static {}, Lgnu/mapping/Environment;->getCurrent()Lgnu/mapping/Environment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v2}, Lgnu/expr/ModuleExp;->evalModule(Lgnu/mapping/Environment;Lgnu/mapping/CallContext;Lgnu/expr/Compilation;Ljava/net/URL;Lgnu/mapping/OutPort;)Z

    .line 459
    invoke-virtual {p2, v0}, Lgnu/mapping/CallContext;->getFromContext(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnu/mapping/Procedure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 463
    invoke-virtual {p2, v0}, Lgnu/mapping/CallContext;->cleanupFromContext(I)V

    .line 464
    throw p1
.end method

.method public evalToFocusProc(Ljava/lang/String;)Lgnu/mapping/Procedure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 434
    new-instance v0, Lgnu/text/SourceMessages;

    invoke-direct {v0}, Lgnu/text/SourceMessages;-><init>()V

    .line 435
    new-instance v1, Lgnu/mapping/CharArrayInPort;

    invoke-direct {v1, p1}, Lgnu/mapping/CharArrayInPort;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/io/Reader;Lgnu/text/SourceMessages;)Lgnu/mapping/Procedure;

    move-result-object p1

    .line 436
    invoke-virtual {v0}, Lgnu/text/SourceMessages;->seenErrors()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid syntax in eval form:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lgnu/text/SourceMessages;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evalWithFocus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/lang/String;)Lgnu/mapping/Procedure;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnu/xquery/lang/XQuery;->applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evalWithFocus(Ljava/lang/String;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 505
    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/lang/String;)Lgnu/mapping/Procedure;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lgnu/xquery/lang/XQuery;->applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evalWithFocus(Ljava/io/Reader;Lgnu/text/SourceMessages;Ljava/lang/Object;IILgnu/lists/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 521
    invoke-virtual {p0, p1, p2}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/io/Reader;Lgnu/text/SourceMessages;)Lgnu/mapping/Procedure;

    move-result-object p2

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lgnu/xquery/lang/XQuery;->applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;IILgnu/lists/Consumer;)V

    return-void
.end method

.method public evalWithFocus(Ljava/io/Reader;Lgnu/text/SourceMessages;Ljava/lang/Object;Lgnu/lists/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 479
    invoke-virtual {p0, p1, p2}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/io/Reader;Lgnu/text/SourceMessages;)Lgnu/mapping/Procedure;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lgnu/xquery/lang/XQuery;->applyWithFocus(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/lists/Consumer;)V

    return-void
.end method

.method public eval_with_focus$X(Ljava/lang/String;Ljava/lang/Object;IILgnu/mapping/CallContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 549
    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/lang/String;)Lgnu/mapping/Procedure;

    move-result-object p1

    .line 550
    invoke-static {p3}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p3

    invoke-static {p4}, Lgnu/math/IntNum;->make(I)Lgnu/math/IntNum;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lgnu/mapping/Procedure;->check3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    return-void
.end method

.method public eval_with_focus$X(Ljava/lang/String;Ljava/lang/Object;Lgnu/mapping/CallContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 535
    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->evalToFocusProc(Ljava/lang/String;)Lgnu/mapping/Procedure;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgnu/xquery/lang/XQuery;->applyWithFocus$X(Lgnu/mapping/Procedure;Ljava/lang/Object;Lgnu/mapping/CallContext;)V

    return-void
.end method

.method public formatType(Lgnu/bytecode/Type;)Ljava/lang/String;
    .locals 2

    .line 856
    invoke-virtual {p1}, Lgnu/bytecode/Type;->getName()Ljava/lang/String;

    move-result-object v0

    .line 857
    const-string v1, "gnu.math.IntNum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    const-string p1, "xs:integer"

    return-object p1

    .line 859
    :cond_0
    const-string v1, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "java.lang.CharSequence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p1}, Lgnu/bytecode/Type;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 861
    :cond_2
    :goto_0
    const-string p1, "xs:string"

    return-object p1
.end method

.method public getCompilation(Lgnu/text/Lexer;Lgnu/text/SourceMessages;Lgnu/expr/NameLookup;)Lgnu/expr/Compilation;
    .locals 0

    .line 99
    new-instance p1, Lgnu/expr/Compilation;

    invoke-direct {p1, p0, p2, p3}, Lgnu/expr/Compilation;-><init>(Lgnu/expr/Language;Lgnu/text/SourceMessages;Lgnu/expr/NameLookup;)V

    return-object p1
.end method

.method public getLexer(Lgnu/mapping/InPort;Lgnu/text/SourceMessages;)Lgnu/text/Lexer;
    .locals 1

    .line 94
    new-instance v0, Lgnu/xquery/lang/XQParser;

    invoke-direct {v0, p1, p2, p0}, Lgnu/xquery/lang/XQParser;-><init>(Lgnu/mapping/InPort;Lgnu/text/SourceMessages;Lgnu/xquery/lang/XQuery;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "XQuery"

    return-object v0
.end method

.method public getNamespaceOf(Lgnu/expr/Declaration;)I
    .locals 2

    .line 210
    invoke-virtual {p1}, Lgnu/expr/Declaration;->isProcedureDecl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p1}, Lgnu/expr/Declaration;->getCode()I

    move-result v0

    const/4 v1, -0x2

    if-gez v0, :cond_0

    return v1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lgnu/expr/Declaration;->getValue()Lgnu/expr/Expression;

    move-result-object p1

    .line 215
    instance-of v0, p1, Lgnu/expr/LambdaExp;

    if-eqz v0, :cond_1

    .line 217
    check-cast p1, Lgnu/expr/LambdaExp;

    .line 218
    iget v0, p1, Lgnu/expr/LambdaExp;->min_args:I

    iget p1, p1, Lgnu/expr/LambdaExp;->max_args:I

    if-ne v0, p1, :cond_3

    .line 219
    invoke-static {v0}, Lgnu/xquery/lang/XQuery;->namespaceForFunctions(I)I

    move-result p1

    return p1

    .line 221
    :cond_1
    instance-of v0, p1, Lgnu/expr/QuoteExp;

    if-eqz v0, :cond_2

    .line 223
    check-cast p1, Lgnu/expr/QuoteExp;

    invoke-virtual {p1}, Lgnu/expr/QuoteExp;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v0, p1, Lgnu/mapping/Procedure;

    if-eqz v0, :cond_3

    .line 226
    check-cast p1, Lgnu/mapping/Procedure;

    .line 227
    invoke-virtual {p1}, Lgnu/mapping/Procedure;->minArgs()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lgnu/mapping/Procedure;->maxArgs()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 230
    invoke-static {v0}, Lgnu/xquery/lang/XQuery;->namespaceForFunctions(I)I

    move-result p1

    return p1

    .line 233
    :cond_2
    instance-of v0, p1, Lgnu/expr/ReferenceExp;

    if-eqz v0, :cond_3

    .line 234
    check-cast p1, Lgnu/expr/ReferenceExp;

    invoke-virtual {p1}, Lgnu/expr/AccessExp;->getBinding()Lgnu/expr/Declaration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->getNamespaceOf(Lgnu/expr/Declaration;)I

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getOutputConsumer(Ljava/io/Writer;)Lgnu/lists/Consumer;
    .locals 2

    .line 775
    new-instance v0, Lgnu/xml/XMLPrinter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgnu/xml/XMLPrinter;-><init>(Ljava/io/Writer;Z)V

    return-object v0
.end method

.method public getPrompter()Lgnu/mapping/Procedure;
    .locals 1

    .line 899
    new-instance v0, Lgnu/xquery/lang/a;

    invoke-direct {v0}, Lgnu/xquery/lang/a;-><init>()V

    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Lgnu/mapping/Symbol;
    .locals 1

    .line 253
    iget-object v0, p0, Lgnu/xquery/lang/XQuery;->defaultNamespace:Lgnu/mapping/Namespace;

    invoke-static {v0, p1}, Lgnu/mapping/Symbol;->make(Ljava/lang/Object;Ljava/lang/String;)Lgnu/mapping/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getTypeFor(Ljava/lang/Class;)Lgnu/bytecode/Type;
    .locals 2

    .line 867
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 870
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    sget-object p1, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 872
    :cond_0
    invoke-static {p1}, Lkawa/standard/Scheme;->getNamedType(Ljava/lang/String;)Lgnu/bytecode/Type;

    move-result-object p1

    return-object p1

    .line 874
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_9

    .line 876
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 877
    const-string v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    sget-object p1, Lgnu/kawa/xml/XDataType;->stringStringType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 879
    :cond_2
    const-string v1, "gnu.kawa.xml.UntypedAtomic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    sget-object p1, Lgnu/kawa/xml/XDataType;->untypedAtomicType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 881
    :cond_3
    const-string v1, "java.lang.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 882
    sget-object p1, Lgnu/kawa/xml/XDataType;->booleanType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 883
    :cond_4
    const-string v1, "java.lang.Float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 884
    sget-object p1, Lgnu/kawa/xml/XDataType;->floatType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 885
    :cond_5
    const-string v1, "java.lang.Double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 886
    sget-object p1, Lgnu/kawa/xml/XDataType;->doubleType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 887
    :cond_6
    const-string v1, "java.math.BigDecimal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 888
    sget-object p1, Lgnu/kawa/xml/XDataType;->decimalType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 889
    :cond_7
    const-string v1, "gnu.math.Duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 890
    sget-object p1, Lgnu/kawa/xml/XDataType;->durationType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 891
    :cond_8
    const-string v1, "gnu.text.Path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 892
    sget-object p1, Lgnu/kawa/xml/XDataType;->anyURIType:Lgnu/kawa/xml/XDataType;

    return-object p1

    .line 894
    :cond_9
    invoke-static {p1}, Lgnu/bytecode/Type;->make(Ljava/lang/Class;)Lgnu/bytecode/Type;

    move-result-object p1

    return-object p1
.end method

.method public getTypeFor(Ljava/lang/String;)Lgnu/bytecode/Type;
    .locals 1

    .line 847
    const-string v0, "xs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "xdt:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 850
    :goto_1
    invoke-static {v0}, Lgnu/xquery/lang/XQuery;->getStandardType(Ljava/lang/String;)Lgnu/bytecode/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 851
    :cond_2
    invoke-static {p1}, Lkawa/standard/Scheme;->string2Type(Ljava/lang/String;)Lgnu/bytecode/Type;

    move-result-object p1

    return-object p1
.end method

.method public hasNamespace(Lgnu/expr/Declaration;I)Z
    .locals 2

    .line 243
    invoke-virtual {p0, p1}, Lgnu/xquery/lang/XQuery;->getNamespaceOf(Lgnu/expr/Declaration;)I

    move-result p1

    if-eq p1, p2, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_2

    :cond_0
    if-ne p2, v0, :cond_1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hasSeparateFunctionNamespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTrue(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    invoke-static {p1}, Lgnu/xquery/util/BooleanValue;->booleanValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse(Lgnu/expr/Compilation;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgnu/text/SyntaxException;
        }
    .end annotation

    .line 108
    iget-object v0, p1, Lgnu/expr/Compilation;->mainLambda:Lgnu/expr/ModuleExp;

    const/4 v1, 0x2

    .line 109
    sput v1, Lgnu/expr/Compilation;->defaultCallConvention:I

    .line 110
    invoke-virtual {p1}, Lgnu/expr/Compilation;->mustCompileHere()V

    .line 111
    iget-object v1, p1, Lgnu/expr/Compilation;->lexer:Lgnu/text/Lexer;

    check-cast v1, Lgnu/xquery/lang/XQParser;

    .line 112
    invoke-virtual {v1}, Lgnu/text/Lexer;->isInteractive()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1, p1}, Lgnu/xquery/lang/XQParser;->parse(Lgnu/expr/Compilation;)Lgnu/expr/Expression;

    move-result-object p2

    if-nez p2, :cond_0

    return v4

    .line 117
    :cond_0
    iput-object p2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    goto/16 :goto_2

    :cond_1
    const/high16 v2, 0x10000

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    .line 121
    new-instance p2, Lgnu/expr/LambdaExp;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lgnu/expr/LambdaExp;-><init>(I)V

    .line 122
    sget-object v2, Lgnu/xquery/lang/XQParser;->F:Lgnu/mapping/Symbol;

    invoke-virtual {p2, v2}, Lgnu/expr/ScopeExp;->addDeclaration(Ljava/lang/Object;)Lgnu/expr/Declaration;

    move-result-object v2

    const-wide/32 v4, 0x40000

    .line 123
    invoke-virtual {v2, v4, v5}, Lgnu/expr/Declaration;->setFlag(J)V

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v4}, Lgnu/expr/Declaration;->noteValue(Lgnu/expr/Expression;)V

    .line 125
    sget-object v2, Lgnu/xquery/lang/XQParser;->G:Lgnu/mapping/Symbol;

    sget-object v4, Lgnu/bytecode/Type;->intType:Lgnu/bytecode/PrimType;

    invoke-virtual {p2, v2, v4}, Lgnu/expr/ScopeExp;->addDeclaration(Ljava/lang/Object;Lgnu/bytecode/Type;)Lgnu/expr/Declaration;

    .line 126
    sget-object v2, Lgnu/xquery/lang/XQParser;->H:Lgnu/mapping/Symbol;

    invoke-virtual {p2, v2, v4}, Lgnu/expr/ScopeExp;->addDeclaration(Ljava/lang/Object;Lgnu/bytecode/Type;)Lgnu/expr/Declaration;

    .line 127
    invoke-virtual {p1, p2}, Lgnu/expr/Compilation;->push(Lgnu/expr/ScopeExp;)V

    .line 128
    invoke-virtual {v1, p1}, Lgnu/xquery/lang/XQParser;->parse(Lgnu/expr/Compilation;)Lgnu/expr/Expression;

    move-result-object v2

    iput-object v2, p2, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 129
    invoke-virtual {p1, p2}, Lgnu/expr/Compilation;->pop(Lgnu/expr/ScopeExp;)V

    .line 130
    iput-object p2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    goto :goto_2

    .line 134
    :cond_2
    new-instance p2, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Ljava/util/Vector;-><init>(I)V

    .line 135
    iget-object v2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 136
    instance-of v5, v2, Lgnu/expr/BeginExp;

    if-eqz v5, :cond_3

    .line 138
    check-cast v2, Lgnu/expr/BeginExp;

    .line 139
    invoke-virtual {v2}, Lgnu/expr/BeginExp;->getExpressionCount()I

    move-result v5

    .line 140
    invoke-virtual {v2}, Lgnu/expr/BeginExp;->getExpressions()[Lgnu/expr/Expression;

    move-result-object v2

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    .line 142
    aget-object v7, v2, v6

    invoke-virtual {p2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 144
    sget-object v5, Lgnu/expr/QuoteExp;->voidExp:Lgnu/expr/QuoteExp;

    if-eq v2, v5, :cond_4

    .line 146
    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lgnu/xquery/lang/XQParser;->parse(Lgnu/expr/Compilation;)Lgnu/expr/Expression;

    move-result-object v2

    if-nez v2, :cond_8

    .line 153
    iget v2, v1, Lgnu/xquery/lang/XQParser;->w:I

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lgnu/text/Lexer;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 155
    const-string p1, "empty module"

    const-string p2, "XPST0003"

    const/16 v0, 0x65

    invoke-virtual {v1, v0, p1, p2}, Lgnu/xquery/lang/XQParser;->error(CLjava/lang/String;Ljava/lang/String;)V

    return v4

    .line 162
    :cond_5
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 164
    sget-object p2, Lgnu/expr/QuoteExp;->voidExp:Lgnu/expr/QuoteExp;

    iput-object p2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    goto :goto_2

    :cond_6
    if-ne v2, v3, :cond_7

    .line 166
    invoke-virtual {p2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnu/expr/Expression;

    iput-object p2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    goto :goto_2

    .line 169
    :cond_7
    new-array v2, v2, [Lgnu/expr/Expression;

    .line 170
    invoke-virtual {p2, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 171
    new-instance p2, Lgnu/expr/BeginExp;

    invoke-direct {p2, v2}, Lgnu/expr/BeginExp;-><init>([Lgnu/expr/Expression;)V

    iput-object p2, v0, Lgnu/expr/LambdaExp;->body:Lgnu/expr/Expression;

    .line 177
    :goto_2
    invoke-virtual {p1, v0}, Lgnu/expr/Compilation;->pop(Lgnu/expr/ScopeExp;)V

    .line 188
    new-instance p2, Lgnu/xquery/lang/XQResolveNames;

    invoke-direct {p2, p1}, Lgnu/xquery/lang/XQResolveNames;-><init>(Lgnu/expr/Compilation;)V

    .line 189
    iget-object v2, v1, Lgnu/xquery/lang/XQParser;->functionNamespacePath:[Lgnu/mapping/Namespace;

    iput-object v2, p2, Lgnu/xquery/lang/XQResolveNames;->functionNamespacePath:[Lgnu/mapping/Namespace;

    .line 190
    iput-object v1, p2, Lgnu/xquery/lang/XQResolveNames;->parser:Lgnu/xquery/lang/XQParser;

    .line 191
    invoke-virtual {p2, v0}, Lgnu/xquery/lang/XQResolveNames;->resolveModule(Lgnu/expr/ModuleExp;)V

    const/4 p2, 0x4

    .line 192
    invoke-virtual {p1, p2}, Lgnu/expr/Compilation;->setState(I)V

    return v3

    .line 160
    :cond_8
    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public resolve(Lgnu/expr/Compilation;)V
    .locals 0

    return-void
.end method
