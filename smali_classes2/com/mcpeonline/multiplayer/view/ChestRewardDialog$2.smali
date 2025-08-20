.class Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/a;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Chest;Ljava/util/List;Lcom/mcpeonline/multiplayer/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/a;->b()V

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/a;->a(Lcom/mcpeonline/multiplayer/view/a;)Lcom/mcpeonline/multiplayer/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/a;->a(Lcom/mcpeonline/multiplayer/view/a;)Lcom/mcpeonline/multiplayer/view/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/a;->b(Lcom/mcpeonline/multiplayer/view/a;)Lcom/mcpeonline/multiplayer/data/entity/Chest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/a$a;->onOpenAgain(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    .line 49
    :cond_0
    return-void
.end method
