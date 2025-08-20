.class Lcom/mcpeonline/multiplayer/webapi/api/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a;->b(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/l;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/a;

.field final synthetic c:Lcom/mcpeonline/multiplayer/webapi/api/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->a:Lel/l;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->b:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f0a00e9

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->a:Lel/l;

    invoke-virtual {v0}, Lel/l;->g()Lokhttp3/ab;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->a:Lel/l;

    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a07d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->b:Lcom/mcpeonline/multiplayer/webapi/a;

    if-nez v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->b:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-virtual {v0}, Lokhttp3/ab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->b:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->b:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$4;->c:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method
