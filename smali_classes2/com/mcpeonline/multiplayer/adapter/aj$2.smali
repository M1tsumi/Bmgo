.class Lcom/mcpeonline/multiplayer/adapter/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sandboxol/game/entity/Region;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$2;->a:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/game/entity/Region;Lcom/sandboxol/game/entity/Region;)I
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj$2;->a:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/aj;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$2;->a:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/aj;Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/sandboxol/game/entity/Region;

    check-cast p2, Lcom/sandboxol/game/entity/Region;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/aj$2;->a(Lcom/sandboxol/game/entity/Region;Lcom/sandboxol/game/entity/Region;)I

    move-result v0

    return v0
.end method
