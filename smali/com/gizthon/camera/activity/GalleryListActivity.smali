.class public Lcom/gizthon/camera/activity/GalleryListActivity;
.super Lcom/gizthon/camera/activity/CameraBaseActivity;
.source "GalleryListActivity.java"


# instance fields
.field private binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/gizthon/camera/model/GalleryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/gizthon/camera/activity/CameraBaseActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gizthon/camera/activity/GalleryListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-gizthon-camera-activity-GalleryListActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/gizthon/camera/activity/GalleryListActivity;->onClickBack()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-gizthon-camera-activity-GalleryListActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;
    .param p2, "i"    # I

    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/gizthon/camera/activity/GalleryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gizthon/camera/R$string;->photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/gizthon/camera/activity/GalleryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gizthon/camera/R$string;->video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Lcom/gizthon/camera/activity/CameraBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/gizthon/camera/R$layout;->gallery_activity:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    iput-object v0, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    .line 35
    new-instance v0, Lcom/gizthon/camera/model/GalleryViewModel;

    invoke-direct {v0}, Lcom/gizthon/camera/model/GalleryViewModel;-><init>()V

    .line 36
    .local v0, "galleryViewModel":Lcom/gizthon/camera/model/GalleryViewModel;
    iput-object v0, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->viewModel:Lcom/gizthon/camera/model/GalleryViewModel;

    .line 37
    iget-object v1, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    invoke-virtual {v1, v0}, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->setViewModel(Lcom/gizthon/camera/model/GalleryViewModel;)V

    .line 38
    iget-object v1, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    invoke-virtual {v1, p0}, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->setEventHandler(Lcom/gizthon/camera/activity/GalleryListActivity;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    iput-object v1, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->fragments:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    iget-object v2, v2, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->back:Landroid/widget/TextView;

    new-instance v3, Lcom/gizthon/camera/activity/GalleryListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/gizthon/camera/activity/GalleryListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gizthon/camera/activity/GalleryListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lcom/gizthon/camera/fragment/PhotoListFragment;->newInstance()Lcom/gizthon/camera/fragment/PhotoListFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->fragments:Ljava/util/ArrayList;

    invoke-static {}, Lcom/gizthon/camera/fragment/VideoListFragment;->newInstance()Lcom/gizthon/camera/fragment/VideoListFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    iget-object v2, v2, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;

    iget-object v4, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->fragments:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v3, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    iget-object v3, v3, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/gizthon/camera/activity/GalleryListActivity;->binding:Lcom/gizthon/camera/databinding/GalleryActivityBinding;

    iget-object v4, v4, Lcom/gizthon/camera/databinding/GalleryActivityBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lcom/gizthon/camera/activity/GalleryListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/gizthon/camera/activity/GalleryListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gizthon/camera/activity/GalleryListActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 54
    const-string v2, "#09B0F3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/jaeger/library/StatusBarUtil;->setColorNoTranslucent(Landroid/app/Activity;I)V

    .line 55
    return-void
.end method
