.class public Lcom/mcpeonline/minecraft/realmsfloat/views/b;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1102ff

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    .line 25
    return-void
.end method
