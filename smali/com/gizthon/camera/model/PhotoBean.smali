.class public Lcom/gizthon/camera/model/PhotoBean;
.super Ljava/lang/Object;
.source "PhotoBean.java"

# interfaces
.implements Landroidx/databinding/Observable;


# instance fields
.field private aviPngName:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private index:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private transient propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

.field private selected:Z

.field private selectedCoverVisible:I

.field private videoVisible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x8

    iput v0, p0, Lcom/gizthon/camera/model/PhotoBean;->selectedCoverVisible:I

    .line 17
    iput v0, p0, Lcom/gizthon/camera/model/PhotoBean;->videoVisible:I

    .line 18
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    return-void
.end method

.method private declared-synchronized notifyChange(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    .line 102
    .end local p0    # "this":Lcom/gizthon/camera/model/PhotoBean;
    :cond_0
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/PropertyChangeRegistry;->notifyChange(Landroidx/databinding/Observable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 98
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

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    .line 110
    .end local p0    # "this":Lcom/gizthon/camera/model/PhotoBean;
    :cond_0
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 106
    .end local p1    # "onPropertyChangedCallback":Landroidx/databinding/Observable$OnPropertyChangedCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAviPngName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->aviPngName:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 90
    iget v0, p0, Lcom/gizthon/camera/model/PhotoBean;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCoverVisible()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 60
    iget v0, p0, Lcom/gizthon/camera/model/PhotoBean;->selectedCoverVisible:I

    return v0
.end method

.method public getVideoVisible()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 55
    iget v0, p0, Lcom/gizthon/camera/model/PhotoBean;->videoVisible:I

    return v0
.end method

.method public isSelected()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/gizthon/camera/model/PhotoBean;->selected:Z

    return v0
.end method

.method public declared-synchronized removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1
    .param p1, "onPropertyChangedCallback"    # Landroidx/databinding/Observable$OnPropertyChangedCallback;

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/gizthon/camera/model/PhotoBean;->propertyChangeRegistry:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local p0    # "this":Lcom/gizthon/camera/model/PhotoBean;
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    .end local p1    # "onPropertyChangedCallback":Landroidx/databinding/Observable$OnPropertyChangedCallback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAviPngName(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/gizthon/camera/model/PhotoBean;->aviPngName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/gizthon/camera/model/PhotoBean;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 23
    return-void
.end method

.method public setIndex(I)V
    .locals 1
    .param p1, "i"    # I

    .line 94
    iput p1, p0, Lcom/gizthon/camera/model/PhotoBean;->index:I

    .line 95
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 96
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/gizthon/camera/model/PhotoBean;->name:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 86
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/gizthon/camera/model/PhotoBean;->path:Ljava/lang/String;

    .line 75
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 76
    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/gizthon/camera/model/PhotoBean;->selected:Z

    .line 40
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 41
    return-void
.end method

.method public setSelectedCoverVisible(I)V
    .locals 1
    .param p1, "i"    # I

    .line 44
    iput p1, p0, Lcom/gizthon/camera/model/PhotoBean;->selectedCoverVisible:I

    .line 45
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 46
    return-void
.end method

.method public setVideoVisible(I)V
    .locals 1
    .param p1, "i"    # I

    .line 49
    iput p1, p0, Lcom/gizthon/camera/model/PhotoBean;->videoVisible:I

    .line 50
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/gizthon/camera/model/PhotoBean;->notifyChange(I)V

    .line 51
    return-void
.end method
