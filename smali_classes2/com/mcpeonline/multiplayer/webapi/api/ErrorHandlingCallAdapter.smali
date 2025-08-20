.class public final Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$b;,
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$HttpBinService;,
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;,
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;,
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;,
        Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lel/m$a;

    invoke-direct {v0}, Lel/m$a;-><init>()V

    const-string v1, "http://httpbin.org"

    .line 182
    invoke-virtual {v0, v1}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 183
    invoke-virtual {v0, v1}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 184
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    .line 187
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$HttpBinService;

    invoke-virtual {v0, v1}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$HttpBinService;

    .line 188
    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$HttpBinService;->getIp()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$1;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V

    .line 220
    return-void
.end method
