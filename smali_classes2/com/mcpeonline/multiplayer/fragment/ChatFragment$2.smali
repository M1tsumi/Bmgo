.class Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 6

    .prologue
    .line 144
    packed-switch p2, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "EnterChatPage"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p3, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$2;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
