.class public abstract Lcom/mcpeonline/minecraft/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mApp:Lcom/mcpeonline/multiplayer/App;

.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/mcpeonline/multiplayer/router/Controller;

.field protected mRightView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 29
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/b;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mRightView:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->TAG:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/mcpeonline/minecraft/base/b$1;->a:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/base/b;->initView()V

    .line 49
    return-void

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected getViewById(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mRightView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRightView is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mRightView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mRightView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method

.method protected abstract initView()V
.end method

.method public show()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mRightView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/b;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    return-void
.end method
