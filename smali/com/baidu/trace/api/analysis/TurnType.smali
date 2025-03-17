.class public final enum Lcom/baidu/trace/api/analysis/TurnType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/trace/api/analysis/TurnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/trace/api/analysis/TurnType;

.field public static final enum left:Lcom/baidu/trace/api/analysis/TurnType;

.field public static final enum right:Lcom/baidu/trace/api/analysis/TurnType;

.field public static final enum unknown:Lcom/baidu/trace/api/analysis/TurnType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/trace/api/analysis/TurnType;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/trace/api/analysis/TurnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/trace/api/analysis/TurnType;->unknown:Lcom/baidu/trace/api/analysis/TurnType;

    new-instance v1, Lcom/baidu/trace/api/analysis/TurnType;

    const-string v3, "left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/trace/api/analysis/TurnType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/trace/api/analysis/TurnType;->left:Lcom/baidu/trace/api/analysis/TurnType;

    new-instance v3, Lcom/baidu/trace/api/analysis/TurnType;

    const-string v5, "right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/trace/api/analysis/TurnType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/trace/api/analysis/TurnType;->right:Lcom/baidu/trace/api/analysis/TurnType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/trace/api/analysis/TurnType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/trace/api/analysis/TurnType;->a:[Lcom/baidu/trace/api/analysis/TurnType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/trace/api/analysis/TurnType;
    .locals 1

    const-class v0, Lcom/baidu/trace/api/analysis/TurnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/trace/api/analysis/TurnType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/trace/api/analysis/TurnType;
    .locals 1

    sget-object v0, Lcom/baidu/trace/api/analysis/TurnType;->a:[Lcom/baidu/trace/api/analysis/TurnType;

    invoke-virtual {v0}, [Lcom/baidu/trace/api/analysis/TurnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/trace/api/analysis/TurnType;

    return-object v0
.end method
