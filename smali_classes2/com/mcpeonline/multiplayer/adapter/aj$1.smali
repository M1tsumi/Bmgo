.class Lcom/mcpeonline/multiplayer/adapter/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/sandboxol/game/entity/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$1;->a:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj$1;->a:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->notifyDataSetChanged()V

    .line 168
    return-void
.end method
