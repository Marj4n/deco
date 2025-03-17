.class final enum Lcom/roughike/bottombar/BottomBarTab$Type;
.super Ljava/lang/Enum;
.source "BottomBarTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roughike/bottombar/BottomBarTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roughike/bottombar/BottomBarTab$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/roughike/bottombar/BottomBarTab$Type;

.field public static final enum FIXED:Lcom/roughike/bottombar/BottomBarTab$Type;

.field public static final enum SHIFTING:Lcom/roughike/bottombar/BottomBarTab$Type;

.field public static final enum TABLET:Lcom/roughike/bottombar/BottomBarTab$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 589
    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$Type;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roughike/bottombar/BottomBarTab$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roughike/bottombar/BottomBarTab$Type;->FIXED:Lcom/roughike/bottombar/BottomBarTab$Type;

    new-instance v1, Lcom/roughike/bottombar/BottomBarTab$Type;

    const-string v3, "SHIFTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/roughike/bottombar/BottomBarTab$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/roughike/bottombar/BottomBarTab$Type;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$Type;

    new-instance v3, Lcom/roughike/bottombar/BottomBarTab$Type;

    const-string v5, "TABLET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/roughike/bottombar/BottomBarTab$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/roughike/bottombar/BottomBarTab$Type;->TABLET:Lcom/roughike/bottombar/BottomBarTab$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/roughike/bottombar/BottomBarTab$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 588
    sput-object v5, Lcom/roughike/bottombar/BottomBarTab$Type;->$VALUES:[Lcom/roughike/bottombar/BottomBarTab$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 588
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roughike/bottombar/BottomBarTab$Type;
    .locals 1

    .line 588
    const-class v0, Lcom/roughike/bottombar/BottomBarTab$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roughike/bottombar/BottomBarTab$Type;

    return-object p0
.end method

.method public static values()[Lcom/roughike/bottombar/BottomBarTab$Type;
    .locals 1

    .line 588
    sget-object v0, Lcom/roughike/bottombar/BottomBarTab$Type;->$VALUES:[Lcom/roughike/bottombar/BottomBarTab$Type;

    invoke-virtual {v0}, [Lcom/roughike/bottombar/BottomBarTab$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roughike/bottombar/BottomBarTab$Type;

    return-object v0
.end method
