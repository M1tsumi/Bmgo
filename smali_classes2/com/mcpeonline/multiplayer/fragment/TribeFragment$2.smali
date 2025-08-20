.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ldu/c;

    move-result-object v0

    invoke-interface {v0}, Ldu/c;->onRefresh()V

    .line 137
    return-void
.end method
