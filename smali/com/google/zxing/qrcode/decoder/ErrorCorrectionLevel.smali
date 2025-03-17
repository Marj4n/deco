.class public final Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Object;


# static fields
.field private static final FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# instance fields
.field private final bits:I

.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v3, v2, v1, v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "Q"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v8, "H"

    invoke-direct {v7, v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v3, v8, v1

    aput-object v0, v8, v2

    aput-object v7, v8, v5

    aput-object v4, v8, v6

    sput-object v8, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal:I

    iput p2, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ordinal()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-object v0
.end method
