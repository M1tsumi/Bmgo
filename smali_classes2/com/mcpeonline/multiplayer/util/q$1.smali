.class Lcom/mcpeonline/multiplayer/util/q$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/q;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/q;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/q$1;->a:Lcom/mcpeonline/multiplayer/util/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/q$1;->a:Lcom/mcpeonline/multiplayer/util/q;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/q;->a(Lcom/mcpeonline/multiplayer/util/q;)V

    .line 72
    return-void
.end method
