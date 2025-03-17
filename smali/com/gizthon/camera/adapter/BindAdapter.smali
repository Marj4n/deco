.class public Lcom/gizthon/camera/adapter/BindAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BindAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public dataModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public layoutId:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gizthon/camera/adapter/BindAdapter;->dataModelList:Ljava/util/List;

    .line 17
    iput p2, p0, Lcom/gizthon/camera/adapter/BindAdapter;->layoutId:I

    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 37
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    iget-object v0, p0, Lcom/gizthon/camera/adapter/BindAdapter;->dataModelList:Ljava/util/List;

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

    .line 11
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    check-cast p1, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/BindAdapter;->onBindViewHolder(Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;I)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;
    .param p2, "i"    # I

    .line 32
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    iget-object v0, p0, Lcom/gizthon/camera/adapter/BindAdapter;->dataModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;->bind(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
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

    .line 11
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/BindAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 27
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    new-instance v0, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/gizthon/camera/adapter/BindAdapter;->layoutId:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gizthon/camera/adapter/BindAdapter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public setDataModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/gizthon/camera/adapter/BindAdapter;, "Lcom/gizthon/camera/adapter/BindAdapter<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/gizthon/camera/adapter/BindAdapter;->dataModelList:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/gizthon/camera/adapter/BindAdapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method
