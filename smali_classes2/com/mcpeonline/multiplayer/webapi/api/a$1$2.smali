.class Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a$1;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f0a01df

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->b:Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;->a:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;Ljava/lang/String;)V

    goto :goto_0
.end method
