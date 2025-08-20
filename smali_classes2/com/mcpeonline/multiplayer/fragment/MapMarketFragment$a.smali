.class Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    .line 235
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 236
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a()V

    .line 241
    return-void
.end method
