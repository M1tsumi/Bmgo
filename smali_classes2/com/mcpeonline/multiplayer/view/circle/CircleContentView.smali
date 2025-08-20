.class public Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bindView(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/a;

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p3, p2}, Lcu/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcv/a;->a()Lcv/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcv/a;->a(I)Lcu/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p0}, Lcu/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->addView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
