.class Lcom/mcpeonline/minecraft/mcfloat/views/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Relation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/k;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/Relation;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V

    .line 180
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V

    .line 186
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Relation;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;->a(Lcom/mcpeonline/multiplayer/models/Relation;)V

    return-void
.end method
