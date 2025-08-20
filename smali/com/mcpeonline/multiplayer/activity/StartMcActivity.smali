.class public Lcom/mcpeonline/multiplayer/activity/StartMcActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Intent;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->b:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 140
    const/16 v0, 0x1706

    .line 147
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->b:Z

    .line 129
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v2, "controllerType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 193
    if-eqz v0, :cond_0

    .line 195
    sget-object v2, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 209
    :goto_0
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_1
    const/16 v0, 0x73

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 218
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->x(Ljava/lang/String;)Z

    .line 219
    return-void

    .line 197
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    .line 176
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a:Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    .line 179
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 186
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a()V

    .line 37
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/StartMcActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "main-start"

    const-string v1, "StartMcActivity onCreate "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->setContentView(I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->c:J

    .line 53
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/StartMcActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->I()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v0, "controllerType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 62
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_2
    const-string v3, "isHost"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    sget-object v3, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 70
    :pswitch_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/McController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const-class v0, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/CreateGameResult;

    .line 74
    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_1

    .line 80
    :cond_4
    const-class v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 81
    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterGameResult(Lcom/sandboxol/game/entity/EnterGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/CloudController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 93
    if-nez v0, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_1

    .line 102
    :pswitch_2
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const-class v1, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-static {v2, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 105
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v2

    if-nez v2, :cond_8

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    goto/16 :goto_1

    .line 109
    :cond_8
    invoke-virtual {v3, v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterRealmsResult(Lcom/mcpeonline/multiplayer/router/ControllerType;Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_1

    .line 113
    :pswitch_3
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 116
    if-nez v0, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->finish()V

    goto/16 :goto_1

    .line 120
    :cond_9
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterTerritoryResult(Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 225
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "router-jni"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->setIntent(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 154
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a()V

    .line 161
    :cond_0
    return-void
.end method
