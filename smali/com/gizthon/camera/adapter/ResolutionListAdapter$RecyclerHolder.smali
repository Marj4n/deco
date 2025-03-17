.class public Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ResolutionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gizthon/camera/adapter/ResolutionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerHolder"
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/gizthon/camera/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->textView:Landroid/widget/TextView;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/gizthon/camera/adapter/ResolutionListAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 80
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v1, "#B1B1B3"

    goto :goto_0

    :cond_0
    const-string v1, "#494949"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 82
    return-void
.end method
