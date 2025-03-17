.class Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment$1;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.jieli.dv.running2_language_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment$1;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;->access$000(Lcom/jieli/stream/dv/running2/ui/fragment/SettingFragment;)V

    :goto_0
    return-void
.end method
