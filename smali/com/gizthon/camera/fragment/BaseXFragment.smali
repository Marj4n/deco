.class public Lcom/gizthon/camera/fragment/BaseXFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseXFragment.java"


# instance fields
.field protected container:Landroid/view/ViewGroup;

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field protected inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 60
    iget-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->contentView:Landroid/view/View;

    .line 61
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 64
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/gizthon/camera/fragment/BaseXFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->context:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 28
    iput-object p1, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->container:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0, p3}, Lcom/gizthon/camera/fragment/BaseXFragment;->onCreateView(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->contentView:Landroid/view/View;

    .line 32
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected onCreateView(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->contentView:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->container:Landroid/view/ViewGroup;

    .line 40
    iput-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->inflater:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "i"    # I

    .line 48
    iget-object v0, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->container:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/gizthon/camera/fragment/BaseXFragment;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 52
    iput-object p1, p0, Lcom/gizthon/camera/fragment/BaseXFragment;->contentView:Landroid/view/View;

    .line 53
    return-void
.end method
