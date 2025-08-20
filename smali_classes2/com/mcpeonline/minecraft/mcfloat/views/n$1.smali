.class Lcom/mcpeonline/minecraft/mcfloat/views/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(ILjava/lang/Boolean;)V
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

.field final synthetic c:Lcom/mcpeonline/minecraft/mcfloat/views/n;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    iput p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->a:I

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

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

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const-string v0, "UPDATE_USER_INFO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getGrowth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.updateUserInfo"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.updateUserInfo"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->getGrowth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 132
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->b(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->d(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->e(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/Long;)V

    .line 138
    const-string v0, "Createroomoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->g(Ljava/lang/Long;)V

    .line 141
    const-string v0, "Enetergameoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->h(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->i(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->j(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V

    .line 148
    const-string v0, "onSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->c(Ljava/lang/Long;)V

    .line 151
    const-string v0, "Createroomthreeminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->h(Ljava/lang/Long;)V

    .line 154
    const-string v0, "Enetergamethreeminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->k(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->l(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->m(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V

    .line 161
    const-string v0, "onSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->d(Ljava/lang/Long;)V

    .line 164
    const-string v0, "Createroomfiveminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->i(Ljava/lang/Long;)V

    .line 167
    const-string v0, "Enetergamefiveminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->n(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->o(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->p(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V

    .line 174
    const-string v0, "onSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->e(Ljava/lang/Long;)V

    .line 177
    const-string v0, "Createroomtenminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->j(Ljava/lang/Long;)V

    .line 180
    const-string v0, "Enetergametenminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->q(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V

    .line 187
    const-string v0, "onSuccess"

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->f(Ljava/lang/Long;)V

    .line 190
    const-string v0, "Createroomtwentyminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->k(Ljava/lang/Long;)V

    .line 193
    const-string v0, "Enetergametwentyminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    nop

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
    .locals 1

    .prologue
    .line 201
    const-string v0, "onError"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;->a(Lcom/mcpeonline/multiplayer/data/entity/TimeTask;)V

    return-void
.end method
