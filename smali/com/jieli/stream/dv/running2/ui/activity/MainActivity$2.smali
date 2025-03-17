.class Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.jieli.dv.running2_dev_access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "com.jieli.dv.running2_connection_timeout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 160
    :cond_0
    invoke-static {}, Lcom/jieli/stream/dv/running2/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/DeviceClient;->disconnect()V

    .line 161
    invoke-static {}, Lcom/jieli/stream/dv/running2/util/ActivityManager;->getInstance()Lcom/jieli/stream/dv/running2/util/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/util/ActivityManager;->popActivityOnlyMain()V

    goto/16 :goto_2

    :cond_1
    const-string p1, "allow_access"

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 131
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/stream/dv/running2/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/jieli/stream/dv/running2/R$id;->container:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jieli/stream/dv/running2/ui/base/BaseFragment;

    .line 134
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DEV_ACCESS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/stream/dv/running2/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    instance-of p2, p1, Lcom/jieli/stream/dv/running2/ui/fragment/DeviceListFragment;

    if-nez p2, :cond_3

    instance-of p1, p1, Lcom/jieli/stream/dv/running2/ui/fragment/StaDeviceListFragment;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->tag:Ljava/lang/String;

    const-string p2, "It isn\'t DeviceListFragment or StaDeviceListFragment"

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->mApplication:Lcom/jieli/stream/dv/running2/ui/MainApplication;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/util/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->mApplication:Lcom/jieli/stream/dv/running2/ui/MainApplication;

    invoke-virtual {p2}, Lcom/jieli/stream/dv/running2/ui/MainApplication;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jieli/stream/dv/running2/util/AppUtils;->getAutoRearCameraKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->mApplication:Lcom/jieli/stream/dv/running2/ui/MainApplication;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/MainApplication;->getDeviceSettingInfo()Lcom/jieli/stream/dv/running2/bean/DeviceSettingInfo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/bean/DeviceSettingInfo;->setCameraType(I)V

    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->mApplication:Lcom/jieli/stream/dv/running2/ui/MainApplication;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/MainApplication;->getDeviceSettingInfo()Lcom/jieli/stream/dv/running2/bean/DeviceSettingInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/bean/DeviceSettingInfo;->setCameraType(I)V

    .line 142
    :goto_1
    new-instance p1, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;

    invoke-direct {p1}, Lcom/jieli/stream/dv/running2/ui/fragment/VideoFragment;-><init>()V

    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity$2;->this$0:Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/activity/MainActivity;->mApplication:Lcom/jieli/stream/dv/running2/ui/MainApplication;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/MainApplication;->switchWifi()V

    :cond_6
    :goto_2
    return-void
.end method
