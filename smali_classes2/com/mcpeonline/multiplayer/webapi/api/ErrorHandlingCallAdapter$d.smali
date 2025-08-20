.class Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lel/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a:Lel/b;

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a:Lel/b;

    invoke-interface {v0}, Lel/b;->c()V

    .line 128
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a:Lel/b;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 158
    return-void
.end method

.method public b()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a:Lel/b;

    invoke-interface {v1}, Lel/b;->e()Lel/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;-><init>(Lel/b;)V

    return-object v0
.end method

.method public c()Lel/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->a:Lel/b;

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;->b()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v0

    return-object v0
.end method
