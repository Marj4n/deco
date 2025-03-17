.class public Lcom/gizthon/camera/adapter/PhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;,
        Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;

.field private photoFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;)V
    .locals 0
    .param p2, "listener"    # Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;",
            ")V"
        }
    .end annotation

    .line 27
    .local p1, "photoFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/gizthon/camera/adapter/PhotoAdapter;->photoFiles:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/gizthon/camera/adapter/PhotoAdapter;->listener:Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;

    .line 30
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;Ljava/io/File;Landroid/view/View;)V
    .locals 4
    .param p0, "holder"    # Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "v"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.gizthon.camera.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    .local v0, "imageUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gizthon/camera/activity/ZoomableImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    iget-object v2, p0, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gizthon/camera/adapter/PhotoAdapter;->photoFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 19
    check-cast p1, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/PhotoAdapter;->onBindViewHolder(Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;
    .param p2, "position"    # I

    .line 41
    iget-object v0, p0, Lcom/gizthon/camera/adapter/PhotoAdapter;->photoFiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 42
    .local v0, "file":Ljava/io/File;
    iget-object v1, p1, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    iget-object v1, p1, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/gizthon/camera/adapter/PhotoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/gizthon/camera/adapter/PhotoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/PhotoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gizthon/camera/R$layout;->item_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/gizthon/camera/adapter/PhotoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
