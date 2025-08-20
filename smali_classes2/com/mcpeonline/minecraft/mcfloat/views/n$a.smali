.class Lcom/mcpeonline/minecraft/mcfloat/views/n$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/n;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/n;JJ)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    .line 210
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 211
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->r(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->cancel()V

    .line 217
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 222
    const-wide/32 v2, 0xea60

    rem-long v2, p1, v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    .line 223
    if-ne v0, v7, :cond_2

    const/16 v2, 0x27

    if-gt v1, v2, :cond_2

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    .line 224
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lct/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "getAwardFromAPI"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lct/d;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "getAwardFromAPI"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto :goto_0

    .line 235
    :cond_2
    if-ne v0, v7, :cond_4

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_4

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 236
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-static {}, Lct/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "getAwardFromAPI"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {}, Lct/d;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "getAwardFromAPI"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto :goto_0

    .line 247
    :cond_4
    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    const/16 v2, 0x3b

    if-gt v1, v2, :cond_6

    const/16 v2, 0x36

    if-lt v1, v2, :cond_6

    .line 248
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    invoke-static {}, Lct/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-static {}, Lct/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 257
    :cond_6
    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/16 v2, 0x3b

    if-gt v1, v2, :cond_8

    const/16 v2, 0x36

    if-lt v1, v2, :cond_8

    .line 258
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    invoke-static {}, Lct/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    const/16 v1, 0xa

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-static {}, Lct/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    const/16 v1, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 267
    :cond_8
    if-nez v0, :cond_a

    const/4 v0, 0x6

    if-gt v1, v0, :cond_a

    if-lt v1, v4, :cond_a

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    invoke-static {}, Lct/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    const/16 v1, 0x14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 273
    :cond_9
    invoke-static {}, Lct/d;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    const/16 v1, 0x14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/n;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->d(Landroid/view/View;)V

    goto/16 :goto_0
.end method
