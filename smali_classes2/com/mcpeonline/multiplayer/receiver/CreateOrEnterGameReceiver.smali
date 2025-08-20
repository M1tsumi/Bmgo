.class public Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/app/Dialog;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->i:[Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a()V

    .line 62
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v1, 0x7f0a008b

    .line 186
    sparse-switch p1, :sswitch_data_0

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 270
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 271
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "Newcreateroomfailed"

    const-string v1, "createFailure0"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "router-jni"

    const-string v1, "cancel create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->invite()V

    .line 204
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e()V

    .line 205
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "Newcreateroomsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    const-string v2, "createSuccess"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a02ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    .line 238
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g()V

    goto/16 :goto_0

    .line 241
    :sswitch_8
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e()V

    goto/16 :goto_0

    .line 244
    :sswitch_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 246
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    const-string v0, "Newcreateroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 254
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    const-string v0, "Newcreateroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :sswitch_b
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e()V

    goto/16 :goto_0

    .line 263
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    .line 265
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "CreateRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x7 -> :sswitch_b
        0xb -> :sswitch_4
        0x66 -> :sswitch_c
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_6
        0xf4245 -> :sswitch_7
        0xf4247 -> :sswitch_8
        0xf4248 -> :sswitch_9
        0xf4249 -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const v2, 0x7f0a00ba

    const v1, 0x7f0a00b8

    .line 278
    sparse-switch p1, :sswitch_data_0

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 376
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 377
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-void

    .line 280
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 282
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 283
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "Newenterroomsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    const-string v2, "EnterGameSuccess"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 296
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 297
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a0598

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 304
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 310
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 311
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 320
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 328
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 329
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 336
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :sswitch_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 341
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 342
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :sswitch_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 349
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :sswitch_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 355
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    .line 356
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    goto/16 :goto_0

    .line 359
    :sswitch_b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 361
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 368
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f()V

    .line 369
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 370
    const-string v0, "Newenterroomfailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterGameFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterGameResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterGameFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0xb -> :sswitch_6
        0x67 -> :sswitch_9
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_8
        0xf4246 -> :sswitch_a
        0xf4248 -> :sswitch_b
        0xf4249 -> :sswitch_c
        0xf424a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a()V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d()V

    .line 171
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v3, 0x7f0d0044

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 400
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 401
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    new-instance v2, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 428
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    .line 429
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    .line 432
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b:Landroid/app/Dialog;

    .line 492
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_1
    return-void

    .line 67
    :sswitch_0
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "switchRegion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.not.found.mc.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "com.sandboxol.refresh.RefreshLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.invite.online"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.enter.game.start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "isTokenError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 69
    :pswitch_0
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g:Z

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const v2, 0x7f0a01f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    .line 72
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g:Z

    .line 77
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->i:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 79
    :goto_2
    if-ne v0, v2, :cond_2

    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->i:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_2

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->i:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->i:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    .line 87
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    goto/16 :goto_1

    .line 90
    :pswitch_2
    const-string v0, "createGameResult"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(I)V

    goto/16 :goto_1

    .line 93
    :pswitch_3
    const-string v0, "enterGameResult"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b(I)V

    goto/16 :goto_1

    .line 96
    :pswitch_4
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->h:Z

    .line 97
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c()V

    goto/16 :goto_1

    .line 100
    :pswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 101
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "versionPath"

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "mcSoNotFound"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "RefreshLayoutLayoutChildren"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :pswitch_7
    const-string v0, "gameId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "isGroup"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    invoke-static {v2, v1, v0}, Lcom/mcpeonline/multiplayer/chat/Send;->sendInviteOnlineMessage(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :pswitch_8
    const-string v0, "conversationType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 115
    const-string v1, "mTargetId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "giftName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "giftUrl"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "msgStr"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v5, "code"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/chat/Send;->sendGiftGivingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 128
    :pswitch_9
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->j:Z

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "router-jni"

    const-string v1, "cancel create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->g()V

    .line 133
    const-string v0, "enterGameResultInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 135
    if-eqz v0, :cond_4

    .line 136
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sandboxol/game/entity/GameData;->setNetType(I)V

    .line 138
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setEnterGameResult(Lcom/sandboxol/game/entity/EnterGameResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroOnline(Z)V

    .line 141
    :cond_4
    new-instance v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$1;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 149
    :pswitch_a
    invoke-static {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    goto/16 :goto_1

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f787a7 -> :sswitch_a
        -0x5c2393ec -> :sswitch_8
        -0x522ad37e -> :sswitch_1
        -0x50348005 -> :sswitch_6
        -0x39b974f7 -> :sswitch_3
        -0x1967499e -> :sswitch_9
        0x9983092 -> :sswitch_0
        0x3be9d4f9 -> :sswitch_2
        0x47879348 -> :sswitch_4
        0x68a362c7 -> :sswitch_5
        0x6f4b5ce0 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
