.class Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;
.super Ljava/lang/Object;
.source "DevicePhotoQualityFragment.java"

# interfaces
.implements Lcom/jieli/lib/dv/control/receiver/listener/OnNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;


# direct methods
.method constructor <init>(Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;)V
    .locals 3

    .line 94
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;->getErrorType()I

    move-result v0

    const-string v1, "PHOTO_QUALITY"

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;->access$200(Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;->getErrorType()I

    move-result v2

    invoke-static {v2}, Lcom/jieli/lib/dv/control/utils/Code;->getCodeDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;

    sget v0, Lcom/jieli/stream/dv/running2/R$string;->setting_failed:I

    invoke-virtual {p1, v0}, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/util/ToastUtil;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;

    sget v1, Lcom/jieli/stream/dv/running2/R$string;->setting_successed:I

    invoke-virtual {v0, v1}, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/util/ToastUtil;->showToastShort(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->this$0:Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;->access$200(Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qua="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v2, "qua"

    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;

    invoke-virtual {p0, p1}, Lcom/jieli/stream/dv/running2/ui/fragment/settings/DevicePhotoQualityFragment$2;->onNotify(Lcom/jieli/lib/dv/control/json/bean/NotifyInfo;)V

    return-void
.end method
