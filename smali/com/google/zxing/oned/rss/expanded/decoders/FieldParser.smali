.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v1, 0x18

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "00"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "01"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    const/16 v8, 0xe

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "02"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v3, v1, v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "10"

    aput-object v9, v4, v5

    aput-object v0, v4, v7

    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v4, v2

    aput-object v4, v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v9, "11"

    aput-object v9, v4, v5

    new-instance v9, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v4, v7

    const/4 v9, 0x4

    aput-object v4, v1, v9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v12, "12"

    aput-object v12, v4, v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v4, v7

    const/4 v12, 0x5

    aput-object v4, v1, v12

    new-array v4, v2, [Ljava/lang/Object;

    const-string v13, "13"

    aput-object v13, v4, v5

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v7

    aput-object v4, v1, v11

    new-array v4, v2, [Ljava/lang/Object;

    const-string v13, "15"

    aput-object v13, v4, v5

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v7

    const/4 v13, 0x7

    aput-object v4, v1, v13

    new-array v4, v2, [Ljava/lang/Object;

    const-string v14, "17"

    aput-object v14, v4, v5

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v4, v7

    const/16 v14, 0x8

    aput-object v4, v1, v14

    new-array v4, v2, [Ljava/lang/Object;

    const-string v15, "20"

    aput-object v15, v4, v5

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v7

    const/16 v15, 0x9

    aput-object v4, v1, v15

    new-array v4, v3, [Ljava/lang/Object;

    const-string v16, "21"

    aput-object v16, v4, v5

    aput-object v0, v4, v7

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v2

    const/16 v15, 0xa

    aput-object v4, v1, v15

    new-array v4, v3, [Ljava/lang/Object;

    const-string v17, "22"

    aput-object v17, v4, v5

    aput-object v0, v4, v7

    new-instance v15, Ljava/lang/Integer;

    const/16 v13, 0x1d

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v2

    const/16 v13, 0xb

    aput-object v4, v1, v13

    new-array v4, v3, [Ljava/lang/Object;

    const-string v15, "30"

    aput-object v15, v4, v5

    aput-object v0, v4, v7

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v2

    const/16 v15, 0xc

    aput-object v4, v1, v15

    new-array v4, v3, [Ljava/lang/Object;

    const-string v18, "37"

    aput-object v18, v4, v5

    aput-object v0, v4, v7

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v2

    const/16 v15, 0xd

    aput-object v4, v1, v15

    new-array v4, v3, [Ljava/lang/Object;

    const-string v19, "90"

    aput-object v19, v4, v5

    aput-object v0, v4, v7

    new-instance v13, Ljava/lang/Integer;

    const/16 v15, 0x1e

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v2

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v13, "91"

    aput-object v13, v4, v5

    aput-object v0, v4, v7

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v2

    const/16 v13, 0xf

    aput-object v4, v1, v13

    new-array v4, v3, [Ljava/lang/Object;

    const-string v20, "92"

    aput-object v20, v4, v5

    aput-object v0, v4, v7

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v2

    const/16 v13, 0x10

    aput-object v4, v1, v13

    new-array v4, v3, [Ljava/lang/Object;

    const-string v21, "93"

    aput-object v21, v4, v5

    aput-object v0, v4, v7

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v2

    const/16 v13, 0x11

    aput-object v4, v1, v13

    new-array v4, v3, [Ljava/lang/Object;

    const-string v22, "94"

    aput-object v22, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "95"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x13

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v23, "96"

    aput-object v23, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "97"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x15

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "98"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x16

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "99"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x17

    aput-object v4, v1, v8

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v1, 0x17

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "240"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "241"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "242"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "250"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "251"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v9

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "253"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v12

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "254"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v11

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "400"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/4 v8, 0x7

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "401"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v14

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "402"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x9

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "403"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0xa

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "410"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0xd

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xb

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "411"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xc

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "412"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v15

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "413"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xe

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "414"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xf

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "420"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x10

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "421"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0xf

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v13

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "422"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "423"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0xf

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x13

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "424"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v10

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "425"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x15

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "426"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x16

    aput-object v4, v1, v8

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v1, 0x39

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "310"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "311"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "312"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "313"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "314"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "315"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v12

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "316"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v11

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "320"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/4 v8, 0x7

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "321"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v14

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "322"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x9

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "323"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xa

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "324"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xb

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "325"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xc

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "326"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xd

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "327"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xe

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "328"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0xf

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "329"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x10

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "330"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v13

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "331"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "332"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x13

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "333"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v10

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "334"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x15

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "335"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x16

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "336"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x17

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "340"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x18

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "341"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x19

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "342"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1a

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "343"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1b

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "344"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1c

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "345"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1d

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "346"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1e

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "347"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x1f

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "348"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x20

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "349"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x21

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "350"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x22

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "351"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x23

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "352"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x24

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "353"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x25

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "354"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x26

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "355"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x27

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "356"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x28

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "357"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x29

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "360"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2a

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "361"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2b

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "362"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2c

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "363"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2d

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "364"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2e

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "365"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x2f

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "366"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x30

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "367"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x31

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "368"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x32

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "369"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v8, 0x33

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "390"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0xf

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x34

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "391"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x35

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "392"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0xf

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x36

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "393"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x37

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "703"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v15, 0x1e

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x38

    aput-object v4, v1, v8

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    new-array v1, v13, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "7001"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    const/16 v13, 0xd

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "7002"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v13, 0x1e

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "7003"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    const/16 v13, 0xa

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "8001"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    const/16 v13, 0xe

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8002"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v9

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8003"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0x1e

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v12

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8004"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    aput-object v4, v1, v11

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "8005"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/4 v8, 0x7

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "8006"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object v4, v1, v14

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8007"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0x1e

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0x9

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8008"

    aput-object v8, v4, v5

    aput-object v0, v4, v7

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v2

    const/16 v8, 0xa

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "8018"

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/16 v6, 0xb

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "8020"

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    new-instance v6, Ljava/lang/Integer;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v2

    const/16 v6, 0xc

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "8100"

    aput-object v6, v4, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    const/16 v6, 0xd

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "8101"

    aput-object v6, v4, v5

    new-instance v6, Ljava/lang/Integer;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    const/16 v6, 0xe

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "8102"

    aput-object v6, v4, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    const/16 v6, 0xf

    aput-object v4, v1, v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "8110"

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    new-instance v0, Ljava/lang/Integer;

    const/16 v4, 0x1e

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v2

    const/16 v0, 0x10

    aput-object v3, v1, v0

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v3

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v0, v4, v3

    aget-object v0, v0, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    aget-object v0, v4, v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object v0, v4, v3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v7, v5

    if-ge v4, v7, :cond_6

    aget-object v7, v5, v4

    aget-object v7, v7, v0

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v0, v5, v4

    aget-object v0, v0, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    aget-object v0, v5, v4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget-object v0, v5, v4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x4

    if-ge v3, v5, :cond_9

    aget-object v5, v4, v3

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v0, v4, v3

    aget-object v0, v0, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    aget-object v0, v4, v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object v0, v4, v3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_c

    aget-object v5, v4, v3

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget-object v0, v4, v3

    aget-object v0, v0, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    aget-object v0, v4, v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    aget-object v0, v4, v3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
