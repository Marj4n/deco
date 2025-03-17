.class public Lcom/gizthon/camera/activity/ZoomableImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ZoomableImageActivity.java"


# instance fields
.field private imageUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$mshareImage(Lcom/gizthon/camera/activity/ZoomableImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->shareImage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private shareImage()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity;->imageUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "shareIntent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const-string v1, "Share Image"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .end local v0    # "shareIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/gizthon/camera/R$layout;->activity_zoomable_image:I

    invoke-virtual {p0, v0}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->setContentView(I)V

    .line 23
    sget v0, Lcom/gizthon/camera/R$id;->photoView:I

    invoke-virtual {p0, v0}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 24
    .local v0, "photoView":Lcom/github/chrisbanes/photoview/PhotoView;
    sget v1, Lcom/gizthon/camera/R$id;->shareButton:I

    invoke-virtual {p0, v1}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .local v1, "shareButton":Landroid/widget/ImageButton;
    invoke-virtual {p0}, Lcom/gizthon/camera/activity/ZoomableImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 26
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity;->imageUri:Landroid/net/Uri;

    .line 28
    iget-object v3, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity;->imageUri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 29
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p0, Lcom/gizthon/camera/activity/ZoomableImageActivity;->imageUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 32
    :cond_0
    new-instance v3, Lcom/gizthon/camera/activity/ZoomableImageActivity$1;

    invoke-direct {v3, p0}, Lcom/gizthon/camera/activity/ZoomableImageActivity$1;-><init>(Lcom/gizthon/camera/activity/ZoomableImageActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
