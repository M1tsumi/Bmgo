.class Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Z)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "energyNotEnoughHint"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 561
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 572
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    .line 575
    :goto_0
    return-void

    .line 563
    :pswitch_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->a:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;->b:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;ZJ)V

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
