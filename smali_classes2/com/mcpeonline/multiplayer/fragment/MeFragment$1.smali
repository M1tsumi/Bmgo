.class Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Lcom/mcpeonline/multiplayer/view/MeItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setEnabled(Z)V

    .line 452
    :cond_0
    return-void
.end method
