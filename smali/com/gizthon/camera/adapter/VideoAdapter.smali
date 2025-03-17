.class public Lcom/gizthon/camera/adapter/VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;,
        Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;

.field private videoFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;)V
    .locals 0
    .param p2, "listener"    # Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;",
            ")V"
        }
    .end annotation

    .line 28
    .local p1, "videoFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/gizthon/camera/adapter/VideoAdapter;->videoFiles:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/gizthon/camera/adapter/VideoAdapter;->listener:Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;

    .line 31
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;Ljava/io/File;Landroid/view/View;)V
    .locals 6
    .param p0, "holder"    # Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "v"    # Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.gizthon.camera.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    .local v0, "videoUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "No application found to play this video"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 55
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gizthon/camera/adapter/VideoAdapter;->videoFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$1$com-gizthon-camera-adapter-VideoAdapter(Ljava/io/File;Landroid/view/View;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "v"    # Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/gizthon/camera/adapter/VideoAdapter;->listener:Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;

    invoke-interface {v0, p1}, Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;->onShareClick(Ljava/io/File;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/VideoAdapter;->onBindViewHolder(Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;
    .param p2, "position"    # I

    .line 42
    iget-object v0, p0, Lcom/gizthon/camera/adapter/VideoAdapter;->videoFiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 43
    .local v0, "file":Ljava/io/File;
    iget-object v1, p1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 45
    iget-object v1, p1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/gizthon/camera/adapter/VideoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/gizthon/camera/adapter/VideoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/gizthon/camera/adapter/VideoAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/gizthon/camera/adapter/VideoAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gizthon/camera/adapter/VideoAdapter;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/VideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gizthon/camera/R$layout;->item_video:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/gizthon/camera/adapter/VideoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
