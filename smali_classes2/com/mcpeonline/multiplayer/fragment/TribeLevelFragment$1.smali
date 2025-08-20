.class Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment$1;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->q(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 131
    return-void
.end method
