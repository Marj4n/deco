.class public final enum Lcom/baidu/trace/c/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/trace/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/trace/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/trace/c/f$b;

.field public static final enum b:Lcom/baidu/trace/c/f$b;

.field public static final enum c:Lcom/baidu/trace/c/f$b;

.field public static final enum d:Lcom/baidu/trace/c/f$b;

.field private static final synthetic e:[Lcom/baidu/trace/c/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/trace/c/f$b;

    const-string v1, "NOT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/trace/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/trace/c/f$b;->a:Lcom/baidu/trace/c/f$b;

    new-instance v1, Lcom/baidu/trace/c/f$b;

    const-string v3, "LOGGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/trace/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/trace/c/f$b;->b:Lcom/baidu/trace/c/f$b;

    new-instance v3, Lcom/baidu/trace/c/f$b;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/trace/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/trace/c/f$b;->c:Lcom/baidu/trace/c/f$b;

    new-instance v5, Lcom/baidu/trace/c/f$b;

    const-string v7, "LOGOUTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/trace/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/trace/c/f$b;->d:Lcom/baidu/trace/c/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/trace/c/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/trace/c/f$b;->e:[Lcom/baidu/trace/c/f$b;

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

.method public static a()[Lcom/baidu/trace/c/f$b;
    .locals 1

    sget-object v0, Lcom/baidu/trace/c/f$b;->e:[Lcom/baidu/trace/c/f$b;

    invoke-virtual {v0}, [Lcom/baidu/trace/c/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/trace/c/f$b;

    return-object v0
.end method
