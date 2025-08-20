.class Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    .line 230
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 231
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a()V

    .line 236
    return-void
.end method
