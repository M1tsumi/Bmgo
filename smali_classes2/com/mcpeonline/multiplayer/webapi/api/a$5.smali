.class Lcom/mcpeonline/multiplayer/webapi/api/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->a:Ljava/lang/String;

    const-string v1, "UnknownHostException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->a:Ljava/lang/String;

    const-string v1, "SocketException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$5;->a:Ljava/lang/String;

    const-string v1, "Timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
