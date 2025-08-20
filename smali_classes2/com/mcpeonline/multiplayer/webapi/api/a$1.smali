.class Lcom/mcpeonline/multiplayer/webapi/api/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/webapi/a;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a$1$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a$1;Lel/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a$1$2;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a$1;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    return-void
.end method

.method public b(Lel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->b(Lcom/mcpeonline/multiplayer/webapi/api/a;)V

    .line 53
    return-void
.end method

.method public c(Lel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 58
    return-void
.end method

.method public d(Lel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->b(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 63
    return-void
.end method
