.class Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a(Lel/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/l;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a$1;Lel/l;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->a:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->a:Lel/l;

    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;->a:Lel/l;

    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onSuccess(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
