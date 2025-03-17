.class public Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BindAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gizthon/camera/adapter/BindAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public itemRowBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1, "viewDataBinding"    # Landroidx/databinding/ViewDataBinding;

    .line 44
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;, "Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder<TT;>;"
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p1, p0, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;->itemRowBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p2, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;, "Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;->itemRowBinding:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;->itemRowBinding:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;->itemRowBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 56
    return-void
.end method
