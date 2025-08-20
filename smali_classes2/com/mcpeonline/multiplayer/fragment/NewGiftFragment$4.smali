.class Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->onRightButtonClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->c(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$4;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->i(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 201
    return-void
.end method
