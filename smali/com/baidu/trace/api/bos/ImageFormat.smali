.class public final enum Lcom/baidu/trace/api/bos/ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/trace/api/bos/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/trace/api/bos/ImageFormat;

.field public static final enum bmp:Lcom/baidu/trace/api/bos/ImageFormat;

.field public static final enum jpg:Lcom/baidu/trace/api/bos/ImageFormat;

.field public static final enum png:Lcom/baidu/trace/api/bos/ImageFormat;

.field public static final enum webp:Lcom/baidu/trace/api/bos/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/trace/api/bos/ImageFormat;

    const-string v1, "jpg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/trace/api/bos/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/trace/api/bos/ImageFormat;->jpg:Lcom/baidu/trace/api/bos/ImageFormat;

    new-instance v1, Lcom/baidu/trace/api/bos/ImageFormat;

    const-string v3, "png"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/trace/api/bos/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/trace/api/bos/ImageFormat;->png:Lcom/baidu/trace/api/bos/ImageFormat;

    new-instance v3, Lcom/baidu/trace/api/bos/ImageFormat;

    const-string v5, "webp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/trace/api/bos/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/trace/api/bos/ImageFormat;->webp:Lcom/baidu/trace/api/bos/ImageFormat;

    new-instance v5, Lcom/baidu/trace/api/bos/ImageFormat;

    const-string v7, "bmp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/trace/api/bos/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/trace/api/bos/ImageFormat;->bmp:Lcom/baidu/trace/api/bos/ImageFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/trace/api/bos/ImageFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/trace/api/bos/ImageFormat;->a:[Lcom/baidu/trace/api/bos/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/trace/api/bos/ImageFormat;
    .locals 1

    const-class v0, Lcom/baidu/trace/api/bos/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/trace/api/bos/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/baidu/trace/api/bos/ImageFormat;
    .locals 1

    sget-object v0, Lcom/baidu/trace/api/bos/ImageFormat;->a:[Lcom/baidu/trace/api/bos/ImageFormat;

    invoke-virtual {v0}, [Lcom/baidu/trace/api/bos/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/trace/api/bos/ImageFormat;

    return-object v0
.end method
