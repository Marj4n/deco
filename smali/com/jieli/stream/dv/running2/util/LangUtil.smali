.class public Lcom/jieli/stream/dv/running2/util/LangUtil;
.super Ljava/lang/Object;
.source "LangUtil.java"


# static fields
.field private static final ARGS_LANG_AR_AR:Ljava/lang/String; = "21"

.field private static final ARGS_LANG_CS_CZ:Ljava/lang/String; = "12"

.field private static final ARGS_LANG_DA_DK:Ljava/lang/String; = "13"

.field private static final ARGS_LANG_DE_DE:Ljava/lang/String; = "7"

.field private static final ARGS_LANG_EN_US:Ljava/lang/String; = "5"

.field private static final ARGS_LANG_ES_ES:Ljava/lang/String; = "0"

.field private static final ARGS_LANG_FR_LU:Ljava/lang/String; = "6"

.field private static final ARGS_LANG_HE_IL:Ljava/lang/String; = "17"

.field private static final ARGS_LANG_HU_HU:Ljava/lang/String; = "19"

.field private static final ARGS_LANG_IT_IT:Ljava/lang/String; = "8"

.field private static final ARGS_LANG_JA_JP:Ljava/lang/String; = "3"

.field private static final ARGS_LANG_KO_KR:Ljava/lang/String; = "4"

.field private static final ARGS_LANG_NL_NL:Ljava/lang/String; = "9"

.field private static final ARGS_LANG_PL_PL:Ljava/lang/String; = "14"

.field private static final ARGS_LANG_PT_PT:Ljava/lang/String; = "10"

.field private static final ARGS_LANG_RO_RO:Ljava/lang/String; = "20"

.field private static final ARGS_LANG_RU_RU:Ljava/lang/String; = "15"

.field private static final ARGS_LANG_SV_SE:Ljava/lang/String; = "11"

.field private static final ARGS_LANG_TH_TH:Ljava/lang/String; = "18"

.field private static final ARGS_LANG_TR_TR:Ljava/lang/String; = "16"

.field private static final ARGS_LANG_ZH_CN:Ljava/lang/String; = "1"

.field private static final ARGS_LANG_ZH_TW:Ljava/lang/String; = "2"

.field public static final LOCALES:[Ljava/util/Locale;

.field private static tag:Ljava/lang/String; = "LangUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Locale;

    .line 18
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/jieli/stream/dv/running2/util/LangUtil;->LOCALES:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_15
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_0
    const-string v0, "KR"

    packed-switch v1, :pswitch_data_0

    .line 135
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 136
    sget-object v1, Lcom/jieli/stream/dv/running2/util/LangUtil;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown language code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 132
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    const-string p0, "ar"

    const-string v1, "AR"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    const-string p0, "ro"

    const-string v1, "RO"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    const-string p0, "hu"

    const-string v1, "HU"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    const-string p0, "th"

    const-string v1, "TH"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 120
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    const-string p0, "he"

    const-string v1, "IL"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    const-string p0, "tr"

    const-string v1, "TR"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    const-string p0, "ru"

    const-string v1, "RU"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    const-string p0, "pl"

    const-string v1, "PL"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 108
    :pswitch_8
    new-instance v0, Ljava/util/Locale;

    const-string p0, "da"

    const-string v1, "DK"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    const-string p0, "cs"

    const-string v1, "CZ"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    const-string p0, "sv"

    const-string v1, "SE"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    const-string p0, "pt"

    const-string v1, "PT"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :pswitch_c
    new-instance p0, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    const-string p0, "it"

    const-string v1, "IT"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :pswitch_e
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    goto :goto_2

    .line 90
    :pswitch_f
    new-instance v0, Ljava/util/Locale;

    const-string p0, "fr"

    const-string v1, "LU"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :pswitch_10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_2

    .line 87
    :pswitch_11
    new-instance p0, Ljava/util/Locale;

    const-string v1, "ko"

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 81
    :pswitch_12
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    goto :goto_2

    .line 72
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_2

    .line 69
    :pswitch_14
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_2

    .line 84
    :pswitch_15
    new-instance v0, Ljava/util/Locale;

    const-string p0, "es"

    const-string v1, "ES"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x33 -> :sswitch_12
        0x34 -> :sswitch_11
        0x35 -> :sswitch_10
        0x36 -> :sswitch_f
        0x37 -> :sswitch_e
        0x38 -> :sswitch_d
        0x39 -> :sswitch_c
        0x61f -> :sswitch_b
        0x620 -> :sswitch_a
        0x621 -> :sswitch_9
        0x622 -> :sswitch_8
        0x623 -> :sswitch_7
        0x624 -> :sswitch_6
        0x625 -> :sswitch_5
        0x626 -> :sswitch_4
        0x627 -> :sswitch_3
        0x628 -> :sswitch_2
        0x63e -> :sswitch_1
        0x63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
