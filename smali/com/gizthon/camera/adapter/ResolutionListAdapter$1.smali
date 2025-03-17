.class Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;
.super Ljava/lang/Object;
.source "ResolutionListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gizthon/camera/adapter/ResolutionListAdapter;->onBindViewHolder(Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gizthon/camera/adapter/ResolutionListAdapter;

.field final synthetic val$i:I

.field final synthetic val$recyclerHolder:Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;


# direct methods
.method constructor <init>(Lcom/gizthon/camera/adapter/ResolutionListAdapter;Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/gizthon/camera/adapter/ResolutionListAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->this$0:Lcom/gizthon/camera/adapter/ResolutionListAdapter;

    iput-object p2, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->val$recyclerHolder:Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;

    iput p3, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->this$0:Lcom/gizthon/camera/adapter/ResolutionListAdapter;

    iget-object v1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->val$recyclerHolder:Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;

    invoke-virtual {v1}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$RecyclerHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->selected(I)V

    .line 57
    iget-object v0, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->this$0:Lcom/gizthon/camera/adapter/ResolutionListAdapter;

    invoke-static {v0}, Lcom/gizthon/camera/adapter/ResolutionListAdapter;->-$$Nest$fgetonClickItem(Lcom/gizthon/camera/adapter/ResolutionListAdapter;)Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;

    move-result-object v0

    iget v1, p0, Lcom/gizthon/camera/adapter/ResolutionListAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Lcom/gizthon/camera/adapter/ResolutionListAdapter$OnClickItem;->onClick(I)V

    .line 58
    return-void
.end method
