.class Lcom/mcpeonline/minecraft/mcfloat/views/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/TimeTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mcpeonline/minecraft/mcfloat/views/m;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/m;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iput p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->a:I

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/TimeTask;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0405

    const/4 v7, 0x2

    const v6, 0x7f0a0406

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getLv()I

    move-result v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getMaxExp()I

    move-result v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getExp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/router/McController;->onlineTimeSettlement(III)V

    .line 205
    :cond_1
    const-string v0, "getGamingReward"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 208
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 209
    const-string v0, "onTimerSuccessGetCd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 224
    const-string v0, "onTimerSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/Long;)V

    .line 227
    const-string v0, "Createroomoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 229
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->g(Ljava/lang/Long;)V

    .line 230
    const-string v0, "Enetergameoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 235
    const-string v0, "onTimerSuccessGetCd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 249
    const-string v0, "onTimerSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->c(Ljava/lang/Long;)V

    .line 252
    const-string v0, "Createroomthreeminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->h(Ljava/lang/Long;)V

    .line 255
    const-string v0, "Enetergamethreeminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 260
    const-string v0, "onTimerSuccessGetCd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 263
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 275
    const-string v0, "onTimerSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->d(Ljava/lang/Long;)V

    .line 278
    const-string v0, "Createroomfiveminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 280
    :cond_a
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->i(Ljava/lang/Long;)V

    .line 281
    const-string v0, "Enetergamefiveminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 286
    const-string v0, "onTimerSuccessGetCd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 288
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 301
    const-string v0, "onTimerSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 303
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->e(Ljava/lang/Long;)V

    .line 304
    const-string v0, "Createroomtenminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 306
    :cond_d
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->j(Ljava/lang/Long;)V

    .line 307
    const-string v0, "Enetergametenminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 312
    const-string v0, "onTimerSuccessGetCd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 314
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 324
    const-string v0, "onTimerSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->f(Ljava/lang/Long;)V

    .line 327
    const-string v0, "Createroomtwentyminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_e
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 320
    :cond_f
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->c:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 329
    :cond_10
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getCd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->k(Ljava/lang/Long;)V

    .line 330
    const-string v0, "Enetergametwentyminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xa -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;->a(Lcom/mcpeonline/multiplayer/data/entity/TimeTask;)V

    return-void
.end method
