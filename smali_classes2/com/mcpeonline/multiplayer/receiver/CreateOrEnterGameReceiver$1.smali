.class Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$1;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$1;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    .line 145
    return-void
.end method
