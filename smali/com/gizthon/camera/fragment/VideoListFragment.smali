.class public Lcom/gizthon/camera/fragment/VideoListFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoListFragment.java"


# instance fields
.field private adapter:Lcom/gizthon/camera/adapter/VideoAdapter;

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
.method public static synthetic $r8$lambda$irheZqCvayMuRVJ9yhsrAxDHV0M(Lcom/gizthon/camera/fragment/VideoListFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gizthon/camera/fragment/VideoListFragment;->shareVideo(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->videoFiles:Ljava/util/List;

    .line 36
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gizthon/camera/fragment/VideoListFragment;)V

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/gizthon/camera/fragment/VideoListFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    return-void
.end method

.method static synthetic lambda$loadVideos$1(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "f1"    # Ljava/io/File;
    .param p1, "f2"    # Ljava/io/File;

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private loadVideos()V
    .locals 7

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MergeCamera/Media/Video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .local v0, "videoDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 73
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_3

    .line 74
    iget-object v2, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->videoFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 76
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mkv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mov"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->videoFiles:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->videoFiles:Ljava/util/List;

    new-instance v3, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    iget-object v2, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->adapter:Lcom/gizthon/camera/adapter/VideoAdapter;

    invoke-virtual {v2}, Lcom/gizthon/camera/adapter/VideoAdapter;->notifyDataSetChanged()V

    .line 84
    .end local v1    # "files":[Ljava/io/File;
    :cond_3
    return-void
.end method

.method public static newInstance()Lcom/gizthon/camera/fragment/VideoListFragment;
    .locals 1

    .line 46
    new-instance v0, Lcom/gizthon/camera/fragment/VideoListFragment;

    invoke-direct {v0}, Lcom/gizthon/camera/fragment/VideoListFragment;-><init>()V

    return-object v0
.end method

.method private shareVideo(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 87
    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/VideoListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.gizthon.camera.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v1, "shareIntent":Landroid/content/Intent;
    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const-string v2, "Share Video"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gizthon/camera/fragment/VideoListFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-gizthon-camera-fragment-VideoListFragment(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "isGranted"    # Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/gizthon/camera/fragment/VideoListFragment;->loadVideos()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/VideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Storage permission is required!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    sget v0, Lcom/gizthon/camera/R$layout;->fragment_video_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/gizthon/camera/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object v1, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/VideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v1, Lcom/gizthon/camera/adapter/VideoAdapter;

    iget-object v2, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->videoFiles:Ljava/util/List;

    new-instance v3, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/gizthon/camera/fragment/VideoListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gizthon/camera/fragment/VideoListFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/gizthon/camera/adapter/VideoAdapter;-><init>(Ljava/util/List;Lcom/gizthon/camera/adapter/VideoAdapter$OnVideoClickListener;)V

    iput-object v1, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->adapter:Lcom/gizthon/camera/adapter/VideoAdapter;

    .line 57
    iget-object v1, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->adapter:Lcom/gizthon/camera/adapter/VideoAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    nop

    .line 60
    iget-object v1, p0, Lcom/gizthon/camera/fragment/VideoListFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method
