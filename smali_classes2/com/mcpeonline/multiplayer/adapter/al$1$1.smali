.class Lcom/mcpeonline/multiplayer/adapter/al$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/al$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/al$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/al$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/al$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/al$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/al$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$1;->b:Lcom/mcpeonline/multiplayer/adapter/al;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/al;->notifyDataSetChanged()V

    .line 63
    return-void
.end method
