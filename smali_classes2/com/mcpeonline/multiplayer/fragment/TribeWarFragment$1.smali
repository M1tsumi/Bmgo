.class Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
        "<",
        "Lcom/sandboxol/clw/dispatcher/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)Ldp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)I

    move-result v1

    invoke-virtual {p2}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    move-result-object v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)Ldp/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldp/c;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p2, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/clw/dispatcher/m;)V

    return-void
.end method
