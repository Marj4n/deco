.class Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseWifiBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;-><init>(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const v1, 0xeef1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    if-nez p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->getInstance(Landroid/content/Context;)Lcom/jieli/stream/dv/running2/util/WifiHelper;

    move-result-object v0

    iput-object v0, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    :cond_5
    const-string p1, "newState"

    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    const-string v0, "supplicantError"

    .line 90
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 91
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supplicantError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/stream/dv/running2/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, p1}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-ne p2, v4, :cond_12

    .line 93
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    const p2, 0xeef3

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiError(I)V

    .line 94
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/util/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "current_wifi_ssid"

    .line 95
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object v0, v0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->removeSavedNetWork(Ljava/lang/String;)Z

    .line 98
    iget-object v0, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jieli/stream/dv/running2/util/PreferencesHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/PreferencesHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    if-nez p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->getInstance(Landroid/content/Context;)Lcom/jieli/stream/dv/running2/util/WifiHelper;

    move-result-object v0

    iput-object v0, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    :cond_6
    const-string p1, "networkInfo"

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v0, "wifiInfo"

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_7

    .line 60
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkInfo is null"

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    const p2, 0xeef0

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiError(I)V

    return-void

    .line 65
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_12

    .line 67
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 68
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType is not TYPE_WIFI"

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p1, v1}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiError(I)V

    return-void

    :cond_9
    if-eqz p2, :cond_b

    .line 72
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 78
    :cond_a
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiConnect(Landroid/net/wifi/WifiInfo;)V

    goto/16 :goto_4

    .line 73
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wifiInfo is  empty or ssid is null"

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    const p2, 0xeef2

    invoke-virtual {p1, p2}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiError(I)V

    return-void

    .line 104
    :pswitch_2
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    if-nez p2, :cond_c

    .line 105
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p2}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->getInstance(Landroid/content/Context;)Lcom/jieli/stream/dv/running2/util/WifiHelper;

    move-result-object v0

    iput-object v0, p2, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    .line 107
    :cond_c
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p2}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->isWifiOpen()Z

    move-result p2

    if-nez p2, :cond_e

    .line 109
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->isNetWorkConnectedType(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0xeef4

    .line 114
    :goto_3
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p1, v1}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiError(I)V

    goto :goto_4

    :cond_e
    const-string p2, "connectivity"

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_f

    .line 119
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_11

    .line 121
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v4, :cond_11

    .line 122
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p1, p1, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p1}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->getWifiConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 124
    :cond_10
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {p2}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Have Wifi Connection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/stream/dv/running2/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    iget-object p2, p2, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->mWifiHelper:Lcom/jieli/stream/dv/running2/util/WifiHelper;

    invoke-virtual {p2, p1}, Lcom/jieli/stream/dv/running2/util/WifiHelper;->notifyWifiConnect(Landroid/net/wifi/WifiInfo;)V

    goto :goto_4

    .line 130
    :cond_11
    iget-object p1, p0, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity$BaseWifiBroadcastReceiver;->this$0:Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;

    invoke-static {p1}, Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;->access$000(Lcom/jieli/stream/dv/running2/ui/base/BaseActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Don\'t have Wifi Connection"

    invoke-static {p1, p2}, Lcom/jieli/stream/dv/running2/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45e5283a -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0xdeb41c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
