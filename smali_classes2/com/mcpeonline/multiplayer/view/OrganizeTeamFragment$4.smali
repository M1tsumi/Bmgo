.class Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    iget-boolean v0, v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)I

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    .line 262
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)I

    move-result v1

    div-int/lit8 v2, v1, 0x3c

    .line 263
    if-ge v0, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 264
    :goto_1
    if-ge v2, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->f(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->f(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->g(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a04f1

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "%s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
