.class Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;


# direct methods
.method private constructor <init>(Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;-><init>(Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "com.jieli.dv.running2_language_change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.jieli.dv.running2_format_sdcard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;->access$2100(Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment$MyBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;->access$2200(Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
