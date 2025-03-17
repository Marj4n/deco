.class public Lcom/gizthon/camera/adapter/ResolutionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ResolutionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;,
        Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onClickItem:Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;

.field private position:I


# direct methods
.method static bridge synthetic -$$Nest$fgetonClickItem(Lcom/gizthon/camera/adapter/ResolutionListAdapter;)Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;
    .locals 0

    iget-object p0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->onClickItem:Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->dataList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->onBindViewHolder(Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;I)V
    .locals 2
    .param p1, "recyclerHolder"    # Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;
    .param p2, "i"    # I

    .line 52
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->position:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->bind(Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p1, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;-><init>(Lcom/gizthon/camera/adapter/ResolutionListAdapter;Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
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

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 47
    new-instance v0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;

    iget-object v1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/gizthon/camera/R$layout;->item_resolution:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;-><init>(Landroid/view/View;Lcom/gizthon/camera/adapter/ResolutionListAdapter-IA;)V

    return-object v0
.end method

.method public selected(I)V
    .locals 0
    .param p1, "i"    # I

    .line 33
    iput p1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->position:I

    .line 34
    invoke-virtual {p0}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->notifyDataSetChanged()V

    .line 43
    :cond_0
    return-void
.end method

.method public setOnClickItem(Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;)V
    .locals 0
    .param p1, "onClickItem"    # Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;

    .line 68
    iput-object p1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->onClickItem:Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;

    .line 69
    return-void
.end method
