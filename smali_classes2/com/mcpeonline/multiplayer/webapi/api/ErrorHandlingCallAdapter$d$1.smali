.class Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lel/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    check-cast p2, Ljava/io/IOException;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->a(Ljava/io/IOException;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResponse(Lel/b;Lel/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;",
            "Lel/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1f4

    .line 135
    invoke-virtual {p2}, Lel/l;->b()I

    move-result v0

    .line 136
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->a(Lel/l;)V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->b(Lel/l;)V

    goto :goto_0

    .line 140
    :cond_1
    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->c(Lel/l;)V

    goto :goto_0

    .line 142
    :cond_2
    if-lt v0, v2, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->d(Lel/l;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;->a:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
