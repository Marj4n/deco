.class Lcom/gizthon/camera/activity/ZoomableImageActivity$1;
.super Ljava/lang/Object;
.source "ZoomableImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gizthon/camera/activity/ZoomableImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gizthon/camera/activity/ZoomableImageActivity;


# direct methods
.method constructor <init>(Lcom/gizthon/camera/activity/ZoomableImageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gizthon/camera/activity/ZoomableImageActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity$1;->this$0:Lcom/gizthon/camera/activity/ZoomableImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity$1;->this$0:Lcom/gizthon/camera/activity/ZoomableImageActivity;

    invoke-static {v0}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->-$$Nest$mshareImage(Lcom/gizthon/camera/activity/ZoomableImageActivity;)V

    .line 36
    return-void
.end method
