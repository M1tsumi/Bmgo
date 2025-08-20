.class Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/c",
        "<",
        "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/b;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/b",
            "<TR;>;)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;

    invoke-direct {v0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$d;-><init>(Lel/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lel/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;->a(Lel/b;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v0

    return-object v0
.end method
