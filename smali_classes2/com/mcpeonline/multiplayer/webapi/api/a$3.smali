.class Lcom/mcpeonline/multiplayer/webapi/api/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/webapi/a;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$3;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$3;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$3;->a:Lcom/mcpeonline/multiplayer/webapi/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$3;->b:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/a;->onError(Ljava/lang/String;)V

    .line 152
    return-void
.end method
