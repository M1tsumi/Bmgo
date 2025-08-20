.class Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    const-string v0, ""

    .line 191
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v0, v9}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    .line 193
    const-string v8, ""

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 197
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    .line 198
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0354

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v5, v5, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    .line 200
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 198
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v3

    const-string v4, "JoinTribeMessage"

    const-string v5, ""

    move-object v7, v6

    .line 196
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.join.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tribe.notification.type"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v8

    .line 223
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->l(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->notifyDataSetChanged()V

    .line 228
    :cond_2
    return-void

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v1

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_4

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0699

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_7

    .line 208
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v1

    if-nez v1, :cond_6

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0691

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    goto :goto_0

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a069a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0694

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_9

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->j(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0697

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    goto/16 :goto_0

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->k(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0698

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->m(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->n(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API REQUEST ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
