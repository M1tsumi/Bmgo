.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment;->postData(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b(I)V

    .line 382
    return-void
.end method
