.class public Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PhotoFragmentAdapter.java"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .param p1, "fragmentActivity"    # Landroidx/fragment/app/FragmentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/Fragment;>;"
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;->fragments:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;->fragments:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gizthon/camera/adapter/PhotoFragmentAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
