.class Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
