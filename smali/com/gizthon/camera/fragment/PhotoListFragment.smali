.class public Lcom/gizthon/camera/fragment/PhotoListFragment;
.super Landroidx/fragment/app/Fragment;
.source "PhotoListFragment.java"


# instance fields
.field private adapter:Lcom/gizthon/camera/adapter/PhotoAdapter;

.field private photoFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$by-mbv77HBNPQJ1xNUlZYVxO5BE(Lcom/gizthon/camera/fragment/PhotoListFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gizthon/camera/fragment/PhotoListFragment;->shareImage(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->photoFiles:Ljava/util/List;

    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gizthon/camera/fragment/PhotoListFragment;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/gizthon/camera/fragment/PhotoListFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    return-void
.end method

.method static synthetic lambda$loadPhotos$1(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "f1"    # Ljava/io/File;
    .param p1, "f2"    # Ljava/io/File;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private loadPhotos()V
    .locals 8

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MergeCamera/Media/Photo/Screen"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .local v0, "photoDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 69
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_3

    .line 70
    iget-object v2, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->photoFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v2, "imageFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 75
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 76
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v5    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object v3, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->photoFiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v3, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->adapter:Lcom/gizthon/camera/adapter/PhotoAdapter;

    invoke-virtual {v3}, Lcom/gizthon/camera/adapter/PhotoAdapter;->notifyDataSetChanged()V

    .line 87
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "imageFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_3
    return-void
.end method

.method public static newInstance()Lcom/gizthon/camera/fragment/PhotoListFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/gizthon/camera/fragment/PhotoListFragment;

    invoke-direct {v0}, Lcom/gizthon/camera/fragment/PhotoListFragment;-><init>()V

    return-object v0
.end method

.method private shareImage(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 90
    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/PhotoListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.gizthon.camera.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .local v1, "shareIntent":Landroid/content/Intent;
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    const-string v2, "Share Image"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gizthon/camera/fragment/PhotoListFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-gizthon-camera-fragment-PhotoListFragment(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "isGranted"    # Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/gizthon/camera/fragment/PhotoListFragment;->loadPhotos()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/PhotoListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Storage permission is required!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    sget v0, Lcom/gizthon/camera/R$layout;->fragment_photo_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/gizthon/camera/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/PhotoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    new-instance v1, Lcom/gizthon/camera/adapter/PhotoAdapter;

    iget-object v2, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->photoFiles:Ljava/util/List;

    new-instance v3, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/gizthon/camera/fragment/PhotoListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gizthon/camera/fragment/PhotoListFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/gizthon/camera/adapter/PhotoAdapter;-><init>(Ljava/util/List;Lcom/gizthon/camera/adapter/PhotoAdapter$OnPhotoClickListener;)V

    iput-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->adapter:Lcom/gizthon/camera/adapter/PhotoAdapter;

    .line 54
    iget-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->adapter:Lcom/gizthon/camera/adapter/PhotoAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lcom/gizthon/camera/fragment/PhotoListFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method
