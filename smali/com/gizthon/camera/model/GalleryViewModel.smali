.class public Lcom/gizthon/camera/model/GalleryViewModel;
.super Ljava/lang/Object;
.source "GalleryViewModel.java"

# interfaces
.implements Landroidx/databinding/Observable;


# instance fields
.field private editVisible:I

.field private transient propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x8

    iput v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->editVisible:I

    .line 10
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    return-void
.end method

.method private declared-synchronized notifyChange(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    .line 26
    .end local p0    # "this":Lcom/gizthon/camera/model/GalleryViewModel;
    :cond_0
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/PropertyChangeRegistry;->notifyChange(Landroidx/databinding/Observable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 22
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1
    .param p1, "onPropertyChangedCallback"    # Landroidx/databinding/Observable$OnPropertyChangedCallback;

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    .line 34
    .end local p0    # "this":Lcom/gizthon/camera/model/GalleryViewModel;
    :cond_0
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 30
    .end local p1    # "onPropertyChangedCallback":Landroidx/databinding/Observable$OnPropertyChangedCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getEditVisible()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 19
    iget v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->editVisible:I

    return v0
.end method

.method public declared-synchronized removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1
    .param p1, "onPropertyChangedCallback"    # Landroidx/databinding/Observable$OnPropertyChangedCallback;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/gizthon/camera/model/GalleryViewModel;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .end local p0    # "this":Lcom/gizthon/camera/model/GalleryViewModel;
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    .end local p1    # "onPropertyChangedCallback":Landroidx/databinding/Observable$OnPropertyChangedCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEditVisible(I)V
    .locals 1
    .param p1, "i"    # I

    .line 13
    iput p1, p0, Lcom/gizthon/camera/model/GalleryViewModel;->editVisible:I

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/GalleryViewModel;->notifyChange(I)V

    .line 15
    return-void
.end method
