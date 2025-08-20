.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    .line 625
    return-void
.end method
