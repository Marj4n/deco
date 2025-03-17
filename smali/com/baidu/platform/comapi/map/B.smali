.class public final enum Lcom/baidu/platform/comapi/map/B;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/B;

.field public static final enum b:Lcom/baidu/platform/comapi/map/B;

.field public static final enum c:Lcom/baidu/platform/comapi/map/B;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/map/B;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/B;->a:Lcom/baidu/platform/comapi/map/B;

    new-instance v1, Lcom/baidu/platform/comapi/map/B;

    const-string v4, "INDOOR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/platform/comapi/map/B;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/B;->b:Lcom/baidu/platform/comapi/map/B;

    new-instance v4, Lcom/baidu/platform/comapi/map/B;

    const-string v6, "STREET"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/platform/comapi/map/B;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/platform/comapi/map/B;->c:Lcom/baidu/platform/comapi/map/B;

    new-array v6, v7, [Lcom/baidu/platform/comapi/map/B;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/baidu/platform/comapi/map/B;->e:[Lcom/baidu/platform/comapi/map/B;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/B;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/B;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/B;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/B;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/B;->e:[Lcom/baidu/platform/comapi/map/B;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/B;

    return-object v0
.end method
