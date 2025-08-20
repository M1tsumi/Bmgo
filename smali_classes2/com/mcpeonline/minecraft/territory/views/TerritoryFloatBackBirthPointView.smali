.class public Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f11035a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->BackBornPosition()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x7f11035a
        :pswitch_0
    .end packed-switch
.end method
